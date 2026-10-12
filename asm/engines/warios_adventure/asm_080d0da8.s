/* Generated from asm/asm_080d0da8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0DA8 \n\
/* 080D0DA8 */ PUSH {R4, LR} \n\
/* 080D0DAA */ SUB SP, #0XC \n\
/* 080D0DAC */ MOVS R3, #0 \n\
/* 080D0DAE */ MOVS R1, #3 \n\
/* 080D0DB0 */ STRB R1, [R0, #0X1C] \n\
/* 080D0DB2 */ STRB R1, [R0, #0X1D] \n\
/* 080D0DB4 */ LDR R1, _080D0DD8 \n\
/* 080D0DB6 */ LDR R4, [R1] \n\
/* 080D0DB8 */ MOVS R2, #0 \n\
/* 080D0DBA */ LDRSH R1, [R0, R2] \n\
/* 080D0DBC */ LDR R0, =D_083E4480 \n\
/* 080D0DBE */ LDR R2, [R0, #0X24] \n\
/* 080D0DC0 */ MOVS R0, #1 \n\
/* 080D0DC2 */ STR R0, [SP] \n\
/* 080D0DC4 */ STR R3, [SP, #4] \n\
/* 080D0DC6 */ STR R3, [SP, #8] \n\
/* 080D0DC8 */ ADDS R0, R4, #0 \n\
/* 080D0DCA */ BL sprite_set_anim \n\
/* 080D0DCE */ ADD SP, #0XC \n\
/* 080D0DD0 */ POP {R4} \n\
/* 080D0DD2 */ POP {R0} \n\
/* 080D0DD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0DDC: \n\
/* 080D0DDC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D0DD8: \n\
/* 080D0DD8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

