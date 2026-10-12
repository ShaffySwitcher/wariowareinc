/* Generated from asm/asm_08047f10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047F10 \n\
/* 08047F10 */ PUSH {R4, LR} \n\
/* 08047F12 */ SUB SP, #0XC \n\
/* 08047F14 */ LSLS R0, R0, #0X18 \n\
/* 08047F16 */ LSRS R0, R0, #0X18 \n\
/* 08047F18 */ LSLS R1, R1, #0X18 \n\
/* 08047F1A */ LSRS R1, R1, #0X18 \n\
/* 08047F1C */ LDR R3, _08047F34 \n\
/* 08047F1E */ LSLS R2, R1, #3 \n\
/* 08047F20 */ SUBS R2, R1 \n\
/* 08047F22 */ LSLS R2, R2, #1 \n\
/* 08047F24 */ ADDS R2, #1 \n\
/* 08047F26 */ ADDS R0, R2 \n\
/* 08047F28 */ ADDS R0, R3 \n\
/* 08047F2A */ LDRB R4, [R0] \n\
/* 08047F2C */ CMP R4, #0 \n\
/* 08047F2E */ BEQ _08047F38 \n\
/* 08047F30 */ MOVS R0, #0 \n\
/* 08047F32 */ B _08047F68 \n\
 \n\
.balign 4, 0 \n\
_08047F34: \n\
/* 08047F34 */ .word D_083D1D2C \n\
_08047F38: \n\
/* 08047F38 */ LDR R1, _08047F70 \n\
/* 08047F3A */ LDR R0, [R1] \n\
/* 08047F3C */ ADDS R0, #0X67 \n\
/* 08047F3E */ STRB R4, [R0] \n\
/* 08047F40 */ LDR R0, _08047F74 \n\
/* 08047F42 */ LDR R0, [R0] \n\
/* 08047F44 */ LDR R2, [R1] \n\
/* 08047F46 */ ADDS R1, R2, #0 \n\
/* 08047F48 */ ADDS R1, #0XD4 \n\
/* 08047F4A */ MOVS R3, #0 \n\
/* 08047F4C */ LDRSH R1, [R1, R3] \n\
/* 08047F4E */ LDR R3, =D_083D1C54 \n\
/* 08047F50 */ ADDS R2, #0X67 \n\
/* 08047F52 */ LDRB R2, [R2] \n\
/* 08047F54 */ LSLS R2, R2, #2 \n\
/* 08047F56 */ ADDS R2, R3 \n\
/* 08047F58 */ LDR R2, [R2] \n\
/* 08047F5A */ STR R4, [SP] \n\
/* 08047F5C */ STR R4, [SP, #4] \n\
/* 08047F5E */ STR R4, [SP, #8] \n\
/* 08047F60 */ MOVS R3, #0 \n\
/* 08047F62 */ BL sprite_set_anim \n\
/* 08047F66 */ MOVS R0, #1 \n\
_08047F68: \n\
/* 08047F68 */ ADD SP, #0XC \n\
/* 08047F6A */ POP {R4} \n\
/* 08047F6C */ POP {R1} \n\
/* 08047F6E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08047F78: \n\
/* 08047F78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08047F70: \n\
/* 08047F70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047F74: \n\
/* 08047F74 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

