#version 150

#moj_import <fog.glsl>

uniform sampler2D Sampler0;

uniform vec4 ColorModulator;
uniform float FogStart;
uniform float FogEnd;
uniform vec4 FogColor;
uniform float GameTime;

in float vertexDistance;
in vec4 vertexColor;
in vec2 texCoord0;
in vec3 position;

out vec4 fragColor;

void main() {
    vec4 color = texture(Sampler0, texCoord0) * vertexColor * ColorModulator;
    if (color.a < 0.1) {
        discard;
    }

    float offset = mod(position.x + position.y, 750);
    float gameTimeMod = mod(GameTime * 500000, 750);



    if (vertexColor.r > 0.5 && vertexColor.g == 0 && vertexColor.b > 0.5) {
        if (gameTimeMod <= offset && gameTimeMod >= offset - 8) {
            color = texture(Sampler0, texCoord0) * vec4(1, 1, 1, 1) * ColorModulator;
        }
        else {
            color = texture(Sampler0, texCoord0) * vec4(0, 0.663, 0.663, 1) * ColorModulator;
        }
    }
    else if (vertexColor.r > 0.242 && vertexColor.r < 0.245 && vertexColor.g == 0 && vertexColor.b == vertexColor.r) {
        if (gameTimeMod <= offset && gameTimeMod >= offset - 8) {
            color = texture(Sampler0, texCoord0) * vec4(0.243, 0.243, 0.243, 1) * ColorModulator;
        }
        else {
        color = texture(Sampler0, texCoord0) * vec4(0.082, vertexColor.r, 0.082, 1) * ColorModulator;
        }
    }

    fragColor = linear_fog(color, vertexDistance, FogStart, FogEnd, FogColor);
}
