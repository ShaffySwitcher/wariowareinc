/* Generated from asm/asm_08082a98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082A98 \n\
/* 08082A98 */ PUSH {R4, R5, LR} \n\
/* 08082A9A */ SUB SP, #0XC \n\
/* 08082A9C */ LDR R5, _08082AD8 \n\
/* 08082A9E */ LDR R1, [R5] \n\
/* 08082AA0 */ LDRB R3, [R1, #0X1D] \n\
/* 08082AA2 */ CMP R3, #1 \n\
/* 08082AA4 */ BNE _08082AD0 \n\
/* 08082AA6 */ LDR R4, _08082ADC \n\
/* 08082AA8 */ LDR R0, [R4] \n\
/* 08082AAA */ MOVS R2, #0X1A \n\
/* 08082AAC */ LDRSH R1, [R1, R2] \n\
/* 08082AAE */ LDR R2, =D_08374820 \n\
/* 08082AB0 */ STR R3, [SP] \n\
/* 08082AB2 */ MOVS R3, #0 \n\
/* 08082AB4 */ STR R3, [SP, #4] \n\
/* 08082AB6 */ STR R3, [SP, #8] \n\
/* 08082AB8 */ BL sprite_set_anim \n\
/* 08082ABC */ LDR R0, [R4] \n\
/* 08082ABE */ LDR R1, [R5] \n\
/* 08082AC0 */ MOVS R2, #0X1A \n\
/* 08082AC2 */ LDRSH R1, [R1, R2] \n\
/* 08082AC4 */ MOVS R2, #1 \n\
/* 08082AC6 */ BL sprite_set_visible \n\
/* 08082ACA */ LDR R1, [R5] \n\
/* 08082ACC */ MOVS R0, #2 \n\
/* 08082ACE */ STRB R0, [R1, #0X1C] \n\
_08082AD0: \n\
/* 08082AD0 */ ADD SP, #0XC \n\
/* 08082AD2 */ POP {R4, R5} \n\
/* 08082AD4 */ POP {R0} \n\
/* 08082AD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082AE0: \n\
/* 08082AE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082AD8: \n\
/* 08082AD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082ADC: \n\
/* 08082ADC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

