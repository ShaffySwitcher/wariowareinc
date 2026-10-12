/* Generated from asm/asm_08066010.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08066010 \n\
/* 08066010 */ PUSH {R4, LR} \n\
/* 08066012 */ LSLS R4, R1, #0X10 \n\
/* 08066014 */ LSRS R4, R4, #0X10 \n\
/* 08066016 */ MOVS R0, #1 \n\
/* 08066018 */ BL scene_set_current_thread \n\
/* 0806601C */ LSLS R4, R4, #0X10 \n\
/* 0806601E */ ASRS R4, R4, #0X10 \n\
/* 08066020 */ LDR R0, =gCurrentSceneVariable \n\
/* 08066022 */ LDR R1, [R0] \n\
/* 08066024 */ MOVS R0, #0XA1 \n\
/* 08066026 */ LSLS R0, R0, #2 \n\
/* 08066028 */ ADDS R1, R0 \n\
/* 0806602A */ ADDS R0, R4, #0 \n\
/* 0806602C */ BL func_08065DC8 \n\
/* 08066030 */ POP {R4} \n\
/* 08066032 */ POP {R0} \n\
/* 08066034 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066038: \n\
/* 08066038 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

