/* Generated from asm/asm_08099c18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08099C18 \n\
/* 08099C18 */ PUSH {R4, R5, R6, LR} \n\
/* 08099C1A */ LDR R5, _08099C60 \n\
/* 08099C1C */ LDR R2, [R5] \n\
/* 08099C1E */ LDR R4, [R2, #4] \n\
/* 08099C20 */ LDR R0, [R2, #0X18] \n\
/* 08099C22 */ ADDS R4, R0 \n\
/* 08099C24 */ STR R4, [R2, #4] \n\
/* 08099C26 */ ASRS R4, R4, #0X10 \n\
/* 08099C28 */ LDR R0, _08099C64 \n\
/* 08099C2A */ LDR R0, [R0] \n\
/* 08099C2C */ MOVS R3, #0 \n\
/* 08099C2E */ LDRSH R1, [R2, R3] \n\
/* 08099C30 */ MOVS R6, #8 \n\
/* 08099C32 */ LDRSH R3, [R2, R6] \n\
/* 08099C34 */ ADDS R2, R4, #0 \n\
/* 08099C36 */ BL sprite_set_x_y \n\
/* 08099C3A */ LDR R1, _08099C68 \n\
/* 08099C3C */ LDR R0, =gCurrentSceneData \n\
/* 08099C3E */ LDR R0, [R0] \n\
/* 08099C40 */ MOVS R2, #0XBA \n\
/* 08099C42 */ LSLS R2, R2, #1 \n\
/* 08099C44 */ ADDS R0, R2 \n\
/* 08099C46 */ LDRB R0, [R0] \n\
/* 08099C48 */ ADDS R0, R1 \n\
/* 08099C4A */ LDRB R0, [R0] \n\
/* 08099C4C */ CMP R4, R0 \n\
/* 08099C4E */ BLT _08099C5A \n\
/* 08099C50 */ LDR R0, [R5] \n\
/* 08099C52 */ LDR R1, [R0, #0X18] \n\
/* 08099C54 */ STR R1, [R0, #0XC] \n\
/* 08099C56 */ MOVS R1, #0 \n\
/* 08099C58 */ STR R1, [R0, #0X28] \n\
_08099C5A: \n\
/* 08099C5A */ POP {R4, R5, R6} \n\
/* 08099C5C */ POP {R0} \n\
/* 08099C5E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08099C6C: \n\
/* 08099C6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08099C60: \n\
/* 08099C60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08099C64: \n\
/* 08099C64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08099C68: \n\
/* 08099C68 */ .word func_083DAAAC \n\
.ltorg \n\
.syntax divided");

