/* Generated from asm/asm_080d4f70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4F70 \n\
/* 080D4F70 */ PUSH {R4, LR} \n\
/* 080D4F72 */ SUB SP, #0XC \n\
/* 080D4F74 */ LDR R0, _080D4F98 \n\
/* 080D4F76 */ LDR R1, [R0] \n\
/* 080D4F78 */ ADDS R2, R1, #0 \n\
/* 080D4F7A */ ADDS R2, #8 \n\
/* 080D4F7C */ MOVS R0, #1 \n\
/* 080D4F7E */ STRB R0, [R2, #0X1E] \n\
/* 080D4F80 */ ADDS R0, R1, #0 \n\
/* 080D4F82 */ ADDS R0, #0X2F \n\
/* 080D4F84 */ LDRB R0, [R0] \n\
/* 080D4F86 */ CMP R0, #0 \n\
/* 080D4F88 */ BEQ _080D4FA0 \n\
/* 080D4F8A */ ADDS R0, R1, #0 \n\
/* 080D4F8C */ ADDS R0, #0X30 \n\
/* 080D4F8E */ LDRB R0, [R0] \n\
/* 080D4F90 */ CMP R0, #0 \n\
/* 080D4F92 */ BEQ _080D4F9C \n\
/* 080D4F94 */ MOVS R0, #0X18 \n\
/* 080D4F96 */ B _080D4FB0 \n\
 \n\
.balign 4, 0 \n\
_080D4F98: \n\
/* 080D4F98 */ .word gCurrentSceneVariable \n\
_080D4F9C: \n\
/* 080D4F9C */ MOVS R0, #3 \n\
/* 080D4F9E */ B _080D4FB0 \n\
_080D4FA0: \n\
/* 080D4FA0 */ ADDS R0, R1, #0 \n\
/* 080D4FA2 */ ADDS R0, #0X30 \n\
/* 080D4FA4 */ LDRB R0, [R0] \n\
/* 080D4FA6 */ CMP R0, #0 \n\
/* 080D4FA8 */ BEQ _080D4FAE \n\
/* 080D4FAA */ MOVS R0, #0X19 \n\
/* 080D4FAC */ B _080D4FB0 \n\
_080D4FAE: \n\
/* 080D4FAE */ MOVS R0, #4 \n\
_080D4FB0: \n\
/* 080D4FB0 */ STRB R0, [R2, #0X1C] \n\
/* 080D4FB2 */ LDR R0, _080D4FE0 \n\
/* 080D4FB4 */ LDR R0, [R0] \n\
/* 080D4FB6 */ MOVS R3, #0 \n\
/* 080D4FB8 */ LDRSH R1, [R2, R3] \n\
/* 080D4FBA */ LDR R4, =D_083E5080 \n\
/* 080D4FBC */ LDRB R3, [R2, #0X1C] \n\
/* 080D4FBE */ LSLS R2, R3, #1 \n\
/* 080D4FC0 */ ADDS R2, R3 \n\
/* 080D4FC2 */ LSLS R2, R2, #2 \n\
/* 080D4FC4 */ ADDS R2, R4 \n\
/* 080D4FC6 */ LDR R2, [R2] \n\
/* 080D4FC8 */ MOVS R3, #1 \n\
/* 080D4FCA */ STR R3, [SP] \n\
/* 080D4FCC */ MOVS R3, #0 \n\
/* 080D4FCE */ STR R3, [SP, #4] \n\
/* 080D4FD0 */ STR R3, [SP, #8] \n\
/* 080D4FD2 */ BL sprite_set_anim \n\
/* 080D4FD6 */ ADD SP, #0XC \n\
/* 080D4FD8 */ POP {R4} \n\
/* 080D4FDA */ POP {R0} \n\
/* 080D4FDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4FE4: \n\
/* 080D4FE4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4FE0: \n\
/* 080D4FE0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

