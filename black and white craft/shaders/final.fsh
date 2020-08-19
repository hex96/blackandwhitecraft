#version 120

varying vec4 texcoord;

uniform sampler2D gcolour;

void main() {

  vec3 colour = texture2D(gcolour, texcoord.st).rrr;

  gl_FragColor = vec4(colour.rgb, 1.0f);

}
