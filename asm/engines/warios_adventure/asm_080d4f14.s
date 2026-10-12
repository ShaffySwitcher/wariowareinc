/* Generated from asm/asm_080d4f14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4F14 \n\
/* 080D4F14 */ PUSH {R4, LR} \n\
/* 080D4F16 */ SUB SP, #0XC \n\
/* 080D4F18 */ LDR R0, _080D4F30 \n\
/* 080D4F1A */ LDR R0, [R0] \n\
/* 080D4F1C */ ADDS R2, R0, #0 \n\
/* 080D4F1E */ ADDS R2, #8 \n\
/* 080D4F20 */ MOVS R1, #4 \n\
/* 080D4F22 */ STRB R1, [R2, #0X1E] \n\
/* 080D4F24 */ ADDS R0, #0X2F \n\
/* 080D4F26 */ LDRB R0, [R0] \n\
/* 080D4F28 */ CMP R0, #0 \n\
/* 080D4F2A */ BEQ _080D4F34 \n\
/* 080D4F2C */ MOVS R0, #0X14 \n\
/* 080D4F2E */ B _080D4F36 \n\
 \n\
.balign 4, 0 \n\
_080D4F30: \n\
/* 080D4F30 */ .word gCurrentSceneVariable \n\
_080D4F34: \n\
/* 080D4F34 */ MOVS R0, #0X15 \n\
_080D4F36: \n\
/* 080D4F36 */ STRB R0, [R2, #0X1C] \n\
/* 080D4F38 */ LDR R0, _080D4F68 \n\
/* 080D4F3A */ LDR R0, [R0] \n\
/* 080D4F3C */ MOVS R3, #0 \n\
/* 080D4F3E */ LDRSH R1, [R2, R3] \n\
/* 080D4F40 */ LDR R4, =D_083E5080 \n\
/* 080D4F42 */ LDRB R3, [R2, #0X1C] \n\
/* 080D4F44 */ LSLS R2, R3, #1 \n\
/* 080D4F46 */ ADDS R2, R3 \n\
/* 080D4F48 */ LSLS R2, R2, #2 \n\
/* 080D4F4A */ ADDS R2, R4 \n\
/* 080D4F4C */ LDR R2, [R2] \n\
/* 080D4F4E */ MOVS R3, #1 \n\
/* 080D4F50 */ STR R3, [SP] \n\
/* 080D4F52 */ MOVS R3, #0X7F \n\
/* 080D4F54 */ STR R3, [SP, #4] \n\
/* 080D4F56 */ MOVS R3, #0 \n\
/* 080D4F58 */ STR R3, [SP, #8] \n\
/* 080D4F5A */ BL sprite_set_anim \n\
/* 080D4F5E */ ADD SP, #0XC \n\
/* 080D4F60 */ POP {R4} \n\
/* 080D4F62 */ POP {R0} \n\
/* 080D4F64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4F6C: \n\
/* 080D4F6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4F68: \n\
/* 080D4F68 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

