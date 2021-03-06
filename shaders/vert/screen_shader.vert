#version 460 core

layout (location = 0) in vec3 pos;
layout (location = 1) in vec2 uv;
layout (location = 0) out vec2 outUv;

void main()
{
    gl_Position = vec4(pos, 1.0f);
    outUv = uv;
}