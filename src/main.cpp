#include "window.h"
#include "imgui_setup.h"
#include "shader.h"
#include "framebuffer.h"
#include "vao.h"
#include "vbo.h"
#include "ebo.h"
#include "texture.h"
#include "timer.h"
#include "filewatcher.h"
#include "event.h"

#include <glm/glm.hpp>
#include <glm/gtc/type_ptr.hpp>

#include <thread>

struct sphere
{
    glm::vec3 center;
    float radius;
};

int main()
{
    int width = 1200;
    int height = 800;

    Window window(width, height, "compute raytracing");

    myImGuiSetup(window);
    static ImVec3 color_for_text = ImVec3(float(255) / 255,float(255) / 255,float(255) / 255);
    static ImVec3 color_for_head = ImVec3(float(80) / 255,float(80) / 255,float(80) / 255);
    static ImVec3 color_for_area = ImVec3(float(50) / 255,float(50) / 255,float(50) / 255);
    static ImVec3 color_for_body = ImVec3(float(0) / 255,float(0) / 255,float(0) / 255);
    static ImVec3 color_for_pops = ImVec3(float(45) / 255,float(45) / 255,float(45) / 255);
    static ImVec3 color_for_tabs = ImVec3(float(0) / 255,float(0) / 255,float(0) / 255);
    imgui_easy_theming(color_for_text, color_for_head, color_for_area, color_for_body, color_for_pops, color_for_tabs);

    gfx::VertexArray vao{};
    vao.bind();

    gfx::VertexBuffer vbo{gfx::framebufferVertices, 20 * sizeof(float)};
    vbo.bind();

    gfx::ElementBuffer ebo{gfx::framebufferIndices, 6 * sizeof(GLuint)};
    ebo.bind();

    vao.linkVertexBuffer(0, 3, GL_FLOAT, GL_FALSE, sizeof(float) * 5, (void*)(0));
    vao.linkVertexBuffer(1, 2, GL_FLOAT, GL_FALSE, sizeof(float) * 5, (void*)(3 * sizeof(float)));

    gfx::ShaderProgram screenShader;
    screenShader.attachShader("../shaders/vert/screen_shader.vert");
    screenShader.attachShader("../shaders/frag/screen_shader.frag");
    screenShader.link();
    
    gfx::ShaderProgram raytracer;
    raytracer.attachShader("../shaders/comp/ray_tracer.comp");
    raytracer.link();

    FileWatcher raytracerfilewatcher("../shaders/comp/ray_tracer.comp");

    gfx::TextureStorage2D screenTex{width, height};

    Dispatcher dispatcher;

    auto shaderEvents = dispatcher.createSubscriber();

    dispatcher.subscribe(shaderEvents, "SHADER_RECOMPILED", [&](const Event &e)
    {
        using namespace std::chrono_literals;
        std::this_thread::sleep_for(500ms);
        std::cout << "Shader reloaded\n";
        raytracer.reload();        
    });

    std::vector<sphere> spheres;
    spheres.push_back(sphere{glm::vec3{0, 0, -1}, .5});
    spheres.push_back(sphere{glm::vec3{0, -100.5, -1}, 100});

    static int samples_per_pixel = 5;
    static int max_depth = 5;

    while (!window.shouldClose())
    {
        if (raytracerfilewatcher.hasChanged())
        {
            dispatcher.post<Event>("SHADER_RECOMPILED");
        }

        window.startFrame();

        raytracer.bind();
        raytracer.veci("WIDTH", width);
        raytracer.veci("HEIGHT", height);
        raytracer.veci("num_spheres", spheres.size());
        raytracer.veci("samples_per_pixel", samples_per_pixel);
        raytracer.veci("max_depth", max_depth);
        for (int i=0; i<spheres.size(); i++)
        {
            std::string name = "spheres[" + std::to_string(i) + "].";
            raytracer.vec3f((name + "center").c_str(), glm::value_ptr(spheres[i].center));
            raytracer.vecf((name + "radius").c_str(), spheres[i].radius);
        }
        raytracer.dispatchCompute(glm::ceil(float(width) / 8), glm::ceil(float(height) / 4), 1);


        screenShader.bind();
        screenTex.bind(0);
        screenShader.veci("screen", 0);
        glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);


        myImGuiStartFrame();

        ImGui::Begin("settings");
        ImGuiIO& io = ImGui::GetIO(); (void)io;

        ImGui::Text("%.3f ms/frame (%.1f FPS)", 1000.f / io.Framerate, io.Framerate);
        ImGui::DragInt("samples per pixel", &samples_per_pixel);
        ImGui::DragInt("max depth", &max_depth);

        ImGui::End();

        myImGuiEndFrame();

        window.endFrame();
    }

    myImGuiBye();

    return 0;
}