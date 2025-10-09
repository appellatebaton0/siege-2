shader_type canvas_item;

uniform sampler2D SCREEN_TEXTURE : hint_screen_texture, filter_linear_mipmap;

void fragment() {
	vec4 original_color = texture(SCREEN_TEXTURE, SCREEN_UV);
	
	vec3 new_color = vec3(original_color.r, original_color.r, original_color.r);
	new_color += vec3(original_color.g, original_color.g, original_color.g);
	new_color += vec3(original_color.b, original_color.b, original_color.b);
	
	new_color = new_color / 3.0;
	
	COLOR = vec4(new_color, original_color.a);
	// Called for every pixel the material is visible on.
}