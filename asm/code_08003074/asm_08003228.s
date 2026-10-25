asm(".syntax unified \n\
 \n\
thumb_func_start func_08003228 \n\
/* 08003228 */ PUSH {LR} \n\
/* 0800322A */ STR R1, [R0, #0X10] \n\
/* 0800322C */ LDR R0, [R0] \n\
/* 0800322E */ LSLS R1, R1, #0X10 \n\
/* 08003230 */ LSRS R1, R1, #0X10 \n\
/* 08003232 */ BL sprite_handler_set_global_pause \n\
/* 08003236 */ POP {R0} \n\
/* 08003238 */ BX R0 \n\
 \n\
/* 0800323A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
