#version 450

layout(location = 0) in vec3 xyz;
layout(location = 1) in vec2 uv;
layout(location = 2) in vec3 nxyz;

layout(location = 0) out vec3 out_nxyz;

void main() {
    gl_Position = vec4(xyz, 1.0);
    out_nxyz    = nxyz;
}