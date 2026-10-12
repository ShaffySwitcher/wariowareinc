/* Generated from asm/asm_080a6a3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6A3C \n\
/* 080A6A3C */ PUSH {R4, LR} \n\
/* 080A6A3E */ SUB SP, #0XC \n\
/* 080A6A40 */ MOVS R3, #0 \n\
/* 080A6A42 */ STRB R1, [R0, #4] \n\
/* 080A6A44 */ MOVS R1, #1 \n\
/* 080A6A46 */ STRB R1, [R0, #2] \n\
/* 080A6A48 */ MOVS R1, #0 \n\
/* 080A6A4A */ STRH R3, [R0, #6] \n\
/* 080A6A4C */ STRB R1, [R0, #0X10] \n\
/* 080A6A4E */ LDR R1, _080A6A74 \n\
/* 080A6A50 */ LDR R4, [R1] \n\
/* 080A6A52 */ MOVS R2, #0 \n\
/* 080A6A54 */ LDRSH R1, [R0, R2] \n\
/* 080A6A56 */ LDR R2, =D_083DCB6C \n\
/* 080A6A58 */ LDRB R0, [R0, #3] \n\
/* 080A6A5A */ LSLS R0, R0, #2 \n\
/* 080A6A5C */ ADDS R0, R2 \n\
/* 080A6A5E */ LDR R2, [R0] \n\
/* 080A6A60 */ STR R3, [SP] \n\
/* 080A6A62 */ STR R3, [SP, #4] \n\
/* 080A6A64 */ STR R3, [SP, #8] \n\
/* 080A6A66 */ ADDS R0, R4, #0 \n\
/* 080A6A68 */ BL sprite_set_anim \n\
/* 080A6A6C */ ADD SP, #0XC \n\
/* 080A6A6E */ POP {R4} \n\
/* 080A6A70 */ POP {R0} \n\
/* 080A6A72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A6A78: \n\
/* 080A6A78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A6A74: \n\
/* 080A6A74 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

