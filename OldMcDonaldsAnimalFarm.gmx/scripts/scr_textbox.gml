///scr_textbox(text_for_box, scroll_speed, x, y)

txt = instance_create(argument2, argument3, obj_textbox);

with(txt)
{
    padding = 16;
    max_length = view_wview[0];
    text = argument0;
    text_speed = argument1;
    font = fnt_pixel;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(text, font_size + (font_size/2), max_length);
    text_height = string_height_ext(text, font_size + (font_size/2), max_length);
    
    box_width = text_width + (padding * 2);
    box_height = text_height + (padding * 2);
}
