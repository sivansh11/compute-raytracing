#ifndef VBO_H
#define VBO_H

#include "pch.h"

#include <glad/glad.h>

namespace gfx
{
    class VertexBuffer
    {
    public:
        VertexBuffer(float* verticies, size_t size);
        ~VertexBuffer();

        void bind();
        void unBind();

        GLuint id;
    private:

    };
} // namespace gfx


#endif