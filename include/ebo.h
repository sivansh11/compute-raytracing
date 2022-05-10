#ifndef EBO_H
#define EBO_H

#include "pch.h"

#include <glad/glad.h>

namespace gfx
{
    class ElementBuffer
    {
    public:
        ElementBuffer(GLuint *indices, size_t size);
        ~ElementBuffer();

        void bind();
        void unBind();

        GLuint id;
    private:

    };
} // namespace gfx


#endif