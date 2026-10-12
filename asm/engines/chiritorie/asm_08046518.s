/* Generated from asm/asm_08046518.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046518 \n\
/* 08046518 */ PUSH {LR} \n\
/* 0804651A */ LDR R0, _08046530 \n\
/* 0804651C */ LDR R0, [R0] \n\
/* 0804651E */ LDR R1, _08046534 \n\
/* 08046520 */ ADDS R0, R1 \n\
/* 08046522 */ LDRB R0, [R0] \n\
/* 08046524 */ LSLS R0, R0, #0X18 \n\
/* 08046526 */ ASRS R0, R0, #0X18 \n\
/* 08046528 */ BL func_08001B28 \n\
/* 0804652C */ POP {R0} \n\
/* 0804652E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046530: \n\
/* 08046530 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046534: \n\
/* 08046534 */ .word 0x00000127 \n\
.ltorg \n\
.syntax divided");
