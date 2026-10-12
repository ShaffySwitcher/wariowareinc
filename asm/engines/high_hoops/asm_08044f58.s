/* Generated from asm/asm_08044f58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044F58 \n\
/* 08044F58 */ PUSH {R4, R5, R6, LR} \n\
/* 08044F5A */ SUB SP, #0XC \n\
/* 08044F5C */ LDR R5, _08044FAC \n\
/* 08044F5E */ LDR R0, [R5] \n\
/* 08044F60 */ LDR R4, _08044FB0 \n\
/* 08044F62 */ LDR R2, [R4] \n\
/* 08044F64 */ ADDS R1, R2, #0 \n\
/* 08044F66 */ ADDS R1, #0X7E \n\
/* 08044F68 */ MOVS R3, #0 \n\
/* 08044F6A */ LDRSH R1, [R1, R3] \n\
/* 08044F6C */ LDR R3, _08044FB4 \n\
/* 08044F6E */ ADDS R2, #0X75 \n\
/* 08044F70 */ LDRB R2, [R2] \n\
/* 08044F72 */ LSLS R2, R2, #2 \n\
/* 08044F74 */ ADDS R2, R3 \n\
/* 08044F76 */ LDR R2, [R2] \n\
/* 08044F78 */ MOVS R6, #1 \n\
/* 08044F7A */ STR R6, [SP] \n\
/* 08044F7C */ MOVS R3, #0 \n\
/* 08044F7E */ STR R3, [SP, #4] \n\
/* 08044F80 */ MOVS R3, #4 \n\
/* 08044F82 */ STR R3, [SP, #8] \n\
/* 08044F84 */ MOVS R3, #0 \n\
/* 08044F86 */ BL sprite_set_anim \n\
/* 08044F8A */ LDR R0, [R5] \n\
/* 08044F8C */ LDR R3, [R4] \n\
/* 08044F8E */ ADDS R1, R3, #0 \n\
/* 08044F90 */ ADDS R1, #0X7E \n\
/* 08044F92 */ MOVS R2, #0 \n\
/* 08044F94 */ LDRSH R1, [R1, R2] \n\
/* 08044F96 */ LDR R2, =func_08044EA0 + 1 \n\
/* 08044F98 */ BL sprite_set_callback \n\
/* 08044F9C */ LDR R0, [R4] \n\
/* 08044F9E */ ADDS R0, #0X77 \n\
/* 08044FA0 */ STRB R6, [R0] \n\
/* 08044FA2 */ ADD SP, #0XC \n\
/* 08044FA4 */ POP {R4, R5, R6} \n\
/* 08044FA6 */ POP {R0} \n\
/* 08044FA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044FB8: \n\
/* 08044FB8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08044FAC: \n\
/* 08044FAC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08044FB0: \n\
/* 08044FB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044FB4: \n\
/* 08044FB4 */ .word D_083D1000 \n\
.ltorg \n\
.syntax divided");

