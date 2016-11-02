screen_width = 800;
screen_height = 600;
screen_bit_depth = 32;

active_buttons = 3;
button_codes = 5, 2, 100; #1, 5, or Enter.
response_logging = log_all;

pcl_file = "mystaircase.pcl";

begin;

text { caption = "Initial threshold 3000."; font_size = 36;
   font_color = 100,200,200;} t_text;

text { caption = "Press 1 if detected, 5 if not, return to quit.";} t_text2;

picture {
	text t_text;
	x = 0; y = 0;
	text t_text2;
	x = 0; y = -200;
} pest_pic;

trial {
	picture pest_pic;
	duration = response;
} start_pesting;
