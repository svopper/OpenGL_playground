#version 330 core
out vec4 FragColor;
// in vec3 ourColor;
in vec3 ourPosition;

void main()
{
    FragColor = vec4((ourPosition.x+1.0f)/2.0f,(ourPosition.y+1.0f)/2.0f, ourPosition.z, 1.0);    // note how the position value is linearly interpolated to get all the different colors
}