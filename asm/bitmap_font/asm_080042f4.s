asm(".syntax unified \n\
 \n\
thumb_func_start create_new_bmp_font_obj_alt \n\
/* 080042F4 */ PUSH {LR} \n\
/* 080042F6 */ LSLS R0, R0, #0X10 \n\
/* 080042F8 */ LSRS R0, R0, #0X10 \n\
/* 080042FA */ LSLS R2, R2, #0X10 \n\
/* 080042FC */ LSRS R2, R2, #0X10 \n\
/* 080042FE */ LSLS R3, R3, #0X18 \n\
/* 08004300 */ LSRS R3, R3, #0X18 \n\
/* 08004302 */ BL create_new_bmp_font_obj \n\
/* 08004306 */ POP {R1} \n\
/* 08004308 */ BX R1 \n\
 \n\
/* 0800430A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
