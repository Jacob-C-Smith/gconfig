#version 460 core
#extension GL_EXT_ray_tracing : enable

layout(location = 0) callableDataInEXT vec3 outColor;

void main()
{
    // Generate a checker board pattern
	vec2 pos = vec2(gl_LaunchIDEXT / 8);
	outColor = vec3(mod(pos.x + mod(pos.y, 2.0), 2.0));
}