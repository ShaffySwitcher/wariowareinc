/* Generated from asm/asm_080c7d94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7D94 \n\
/* 080C7D94 */ PUSH {R4, LR} \n\
/* 080C7D96 */ SUB SP, #0XC \n\
/* 080C7D98 */ LDR R2, _080C7DD4 \n\
/* 080C7D9A */ LDR R1, [R2] \n\
/* 080C7D9C */ ADDS R1, #0X36 \n\
/* 080C7D9E */ LDRB R0, [R1] \n\
/* 080C7DA0 */ ADDS R0, #1 \n\
/* 080C7DA2 */ MOVS R4, #0 \n\
/* 080C7DA4 */ STRB R0, [R1] \n\
/* 080C7DA6 */ LDR R2, [R2] \n\
/* 080C7DA8 */ ADDS R0, R2, #0 \n\
/* 080C7DAA */ ADDS R0, #0X36 \n\
/* 080C7DAC */ LDRB R0, [R0] \n\
/* 080C7DAE */ CMP R0, #8 \n\
/* 080C7DB0 */ BNE _080C7DCA \n\
/* 080C7DB2 */ LDR R0, _080C7DD8 \n\
/* 080C7DB4 */ LDR R0, [R0] \n\
/* 080C7DB6 */ MOVS R3, #0XE \n\
/* 080C7DB8 */ LDRSH R1, [R2, R3] \n\
/* 080C7DBA */ LDR R2, =D_08392238 \n\
/* 080C7DBC */ MOVS R3, #1 \n\
/* 080C7DBE */ STR R3, [SP] \n\
/* 080C7DC0 */ STR R4, [SP, #4] \n\
/* 080C7DC2 */ STR R4, [SP, #8] \n\
/* 080C7DC4 */ MOVS R3, #0 \n\
/* 080C7DC6 */ BL sprite_set_anim \n\
_080C7DCA: \n\
/* 080C7DCA */ ADD SP, #0XC \n\
/* 080C7DCC */ POP {R4} \n\
/* 080C7DCE */ POP {R0} \n\
/* 080C7DD0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C7DDC: \n\
/* 080C7DDC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C7DD4: \n\
/* 080C7DD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C7DD8: \n\
/* 080C7DD8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

