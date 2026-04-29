asm(".syntax unified \n\
 \n\
thumb_func_start func_08011764 \n\
/* 08011764 */ PUSH {LR} \n\
/* 08011766 */ BL func_08007EAC \n\
/* 0801176A */ BL func_08003FB8 \n\
/* 0801176E */ POP {R0} \n\
/* 08011770 */ BX R0 \n\
 \n\
/* 08011772 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
