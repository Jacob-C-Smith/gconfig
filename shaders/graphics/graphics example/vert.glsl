#version 450

layout(location = 0) in vec3 xyz;
layout(location = 1) in vec2 uv;
layout(location = 2) in vec3 nxyz;

void main() {
    gl_Position = vec4(xyz, 1.0);
}