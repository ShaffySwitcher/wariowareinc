/* Generated from asm/asm_080d2f64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2F64 \n\
/* 080D2F64 */ PUSH {R4, R5, R6, LR} \n\
/* 080D2F66 */ SUB SP, #0X18 \n\
/* 080D2F68 */ MOVS R3, #0 \n\
/* 080D2F6A */ STRB R3, [R0, #0X1E] \n\
/* 080D2F6C */ MOVS R1, #0XB \n\
/* 080D2F6E */ STRB R1, [R0, #0X1C] \n\
/* 080D2F70 */ LDR R1, _080D2F9C \n\
/* 080D2F72 */ ADD R2, SP, #0XC \n\
/* 080D2F74 */ ADDS R1, #0X84 \n\
/* 080D2F76 */ LDM R1!, {R4, R5, R6} \n\
/* 080D2F78 */ STM R2!, {R4, R5, R6} \n\
/* 080D2F7A */ LDR R1, =gSpriteHandler \n\
/* 080D2F7C */ LDR R4, [R1] \n\
/* 080D2F7E */ MOVS R2, #0 \n\
/* 080D2F80 */ LDRSH R1, [R0, R2] \n\
/* 080D2F82 */ LDR R2, [SP, #0XC] \n\
/* 080D2F84 */ MOVS R0, #1 \n\
/* 080D2F86 */ STR R0, [SP] \n\
/* 080D2F88 */ STR R3, [SP, #4] \n\
/* 080D2F8A */ STR R3, [SP, #8] \n\
/* 080D2F8C */ ADDS R0, R4, #0 \n\
/* 080D2F8E */ BL sprite_set_anim \n\
/* 080D2F92 */ ADD SP, #0X18 \n\
/* 080D2F94 */ POP {R4, R5, R6} \n\
/* 080D2F96 */ POP {R0} \n\
/* 080D2F98 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2FA0: \n\
/* 080D2FA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2F9C: \n\
/* 080D2F9C */ .word D_083E4E70 \n\
.ltorg \n\
.syntax divided");

