/* Generated from asm/asm_080d6f9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6F9C \n\
/* 080D6F9C */ PUSH {R4, LR} \n\
/* 080D6F9E */ SUB SP, #0XC \n\
/* 080D6FA0 */ LDR R0, _080D6FD8 \n\
/* 080D6FA2 */ LDR R2, [R0] \n\
/* 080D6FA4 */ ADDS R1, R2, #0 \n\
/* 080D6FA6 */ ADDS R1, #8 \n\
/* 080D6FA8 */ MOVS R4, #0 \n\
/* 080D6FAA */ MOVS R0, #0X1A \n\
/* 080D6FAC */ STRB R0, [R1, #0X1C] \n\
/* 080D6FAE */ LDR R0, _080D6FDC \n\
/* 080D6FB0 */ LDR R0, [R0] \n\
/* 080D6FB2 */ MOVS R3, #8 \n\
/* 080D6FB4 */ LDRSH R1, [R2, R3] \n\
/* 080D6FB6 */ LDR R2, =D_083E5250 \n\
/* 080D6FB8 */ MOVS R3, #0X9C \n\
/* 080D6FBA */ LSLS R3, R3, #1 \n\
/* 080D6FBC */ ADDS R2, R3 \n\
/* 080D6FBE */ LDR R2, [R2] \n\
/* 080D6FC0 */ MOVS R3, #1 \n\
/* 080D6FC2 */ STR R3, [SP] \n\
/* 080D6FC4 */ STR R4, [SP, #4] \n\
/* 080D6FC6 */ STR R4, [SP, #8] \n\
/* 080D6FC8 */ MOVS R3, #0 \n\
/* 080D6FCA */ BL sprite_set_anim \n\
/* 080D6FCE */ ADD SP, #0XC \n\
/* 080D6FD0 */ POP {R4} \n\
/* 080D6FD2 */ POP {R0} \n\
/* 080D6FD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D6FE0: \n\
/* 080D6FE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D6FD8: \n\
/* 080D6FD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6FDC: \n\
/* 080D6FDC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

