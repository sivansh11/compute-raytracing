#include "ebo.h"

namespace gfx
{
    ElementBuffer::ElementBuffer(GLuint *indices, size_t size)
    {
        glCall(glGenBuffers(1, &id));
        glCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, id));
        glCall(glBufferData(GL_ELEMENT_ARRAY_BUFFER, size, indices, GL_STATIC_DRAW));
    }
    ElementBuffer::~ElementBuffer()
    {
        glCall(glDeleteBuffers(1, &id));
    }
    void ElementBuffer::bind()
    {
        glCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, id));
    }
    void ElementBuffer::unBind()
    {
        glCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0));
    }
} // namespace gfx

