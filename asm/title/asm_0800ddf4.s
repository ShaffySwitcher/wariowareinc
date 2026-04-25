asm(".syntax unified \n\
 \n\
thumb_func_start title_scene_paused \n\
/* 0800DDF4 */ BX LR \n\
 \n\
/* 0800DDF6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
