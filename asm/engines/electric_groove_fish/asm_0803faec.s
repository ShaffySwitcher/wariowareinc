/* Generated from asm/asm_0803faec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FAEC \n\
/* 0803FAEC */ PUSH {LR} \n\
/* 0803FAEE */ SUB SP, #8 \n\
/* 0803FAF0 */ LDR R0, _0803FB20 \n\
/* 0803FAF2 */ LDR R1, [R0] \n\
/* 0803FAF4 */ LDR R0, _0803FB24 \n\
/* 0803FAF6 */ ADDS R1, R0 \n\
/* 0803FAF8 */ LDR R0, [R1] \n\
/* 0803FAFA */ ADDS R0, #1 \n\
/* 0803FAFC */ STR R0, [R1] \n\
/* 0803FAFE */ CMP R0, #0X41 \n\
/* 0803FB00 */ BNE _0803FB18 \n\
/* 0803FB02 */ LDR R3, _0803FB28 \n\
/* 0803FB04 */ ADDS R0, R3, #0 \n\
/* 0803FB06 */ ADDS R0, #0X60 \n\
/* 0803FB08 */ STR R0, [SP] \n\
/* 0803FB0A */ LDR R0, =D_03004074 \n\
/* 0803FB0C */ STR R0, [SP, #4] \n\
/* 0803FB0E */ MOVS R0, #2 \n\
/* 0803FB10 */ MOVS R1, #0X40 \n\
/* 0803FB12 */ MOVS R2, #2 \n\
/* 0803FB14 */ BL start_pal_interp_pal_pal_task \n\
_0803FB18: \n\
/* 0803FB18 */ ADD SP, #8 \n\
/* 0803FB1A */ POP {R0} \n\
/* 0803FB1C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803FB2C: \n\
/* 0803FB2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803FB20: \n\
/* 0803FB20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803FB24: \n\
/* 0803FB24 */ .word 0x000005FC \n\
 \n\
.balign 4, 0 \n\
_0803FB28: \n\
/* 0803FB28 */ .word D_08357D08 \n\
.ltorg \n\
.syntax divided");

