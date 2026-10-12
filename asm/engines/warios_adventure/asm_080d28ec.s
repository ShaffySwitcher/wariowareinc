/* Generated from asm/asm_080d28ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D28EC \n\
/* 080D28EC */ PUSH {LR} \n\
/* 080D28EE */ LDR R0, =gCurrentSceneVariable \n\
/* 080D28F0 */ LDR R1, [R0] \n\
/* 080D28F2 */ MOVS R2, #0XF9 \n\
/* 080D28F4 */ LSLS R2, R2, #2 \n\
/* 080D28F6 */ ADDS R0, R1, R2 \n\
/* 080D28F8 */ LDR R0, [R0] \n\
/* 080D28FA */ ADDS R2, #0XA \n\
/* 080D28FC */ ADDS R1, R2 \n\
/* 080D28FE */ LDRH R1, [R1] \n\
/* 080D2900 */ BL func_080DF28C \n\
/* 080D2904 */ POP {R0} \n\
/* 080D2906 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2908: \n\
/* 080D2908 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

