/* Generated from asm/asm_080d0d70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0D70 \n\
/* 080D0D70 */ PUSH {R4, R5, LR} \n\
/* 080D0D72 */ SUB SP, #0XC \n\
/* 080D0D74 */ MOVS R5, #0 \n\
/* 080D0D76 */ MOVS R3, #1 \n\
/* 080D0D78 */ STRB R3, [R0, #0X1C] \n\
/* 080D0D7A */ STRB R3, [R0, #0X1D] \n\
/* 080D0D7C */ LDR R1, _080D0DA0 \n\
/* 080D0D7E */ LDR R4, [R1] \n\
/* 080D0D80 */ MOVS R2, #0 \n\
/* 080D0D82 */ LDRSH R1, [R0, R2] \n\
/* 080D0D84 */ LDR R0, =D_083E4480 \n\
/* 080D0D86 */ LDR R2, [R0, #0XC] \n\
/* 080D0D88 */ STR R3, [SP] \n\
/* 080D0D8A */ STR R5, [SP, #4] \n\
/* 080D0D8C */ STR R5, [SP, #8] \n\
/* 080D0D8E */ ADDS R0, R4, #0 \n\
/* 080D0D90 */ MOVS R3, #0 \n\
/* 080D0D92 */ BL sprite_set_anim \n\
/* 080D0D96 */ ADD SP, #0XC \n\
/* 080D0D98 */ POP {R4, R5} \n\
/* 080D0D9A */ POP {R0} \n\
/* 080D0D9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0DA4: \n\
/* 080D0DA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D0DA0: \n\
/* 080D0DA0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

