/* Generated from asm/asm_08075e08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075E08 \n\
/* 08075E08 */ PUSH {LR} \n\
/* 08075E0A */ LDR R0, _08075E2C \n\
/* 08075E0C */ LDR R2, [R0] \n\
/* 08075E0E */ ADDS R1, R2, #0 \n\
/* 08075E10 */ ADDS R1, #0X80 \n\
/* 08075E12 */ LDR R3, _08075E30 \n\
/* 08075E14 */ ADDS R0, R3, #0 \n\
/* 08075E16 */ LDRH R3, [R1] \n\
/* 08075E18 */ ADDS R0, R3 \n\
/* 08075E1A */ STRH R0, [R1] \n\
/* 08075E1C */ LDR R0, [R2, #0X7C] \n\
/* 08075E1E */ MOVS R2, #0 \n\
/* 08075E20 */ LDRSH R1, [R1, R2] \n\
/* 08075E22 */ BL set_soundplayer_pitch \n\
/* 08075E26 */ POP {R0} \n\
/* 08075E28 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075E2C: \n\
/* 08075E2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08075E30: \n\
/* 08075E30 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

