#version 450

layout(location = 0) out vec4 outColor;

layout(location = 0) in vec3 nxyz;


void main() {
    outColor = vec4(nxyz,1.0);
}