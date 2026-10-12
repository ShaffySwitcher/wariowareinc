/* Generated from asm/asm_080d2bfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2BFC \n\
/* 080D2BFC */ PUSH {R4, R5, R6, LR} \n\
/* 080D2BFE */ MOVS R5, #0 \n\
/* 080D2C00 */ LDR R2, _080D2C48 \n\
/* 080D2C02 */ LDR R0, [R2] \n\
/* 080D2C04 */ MOVS R4, #0XF6 \n\
/* 080D2C06 */ LSLS R4, R4, #2 \n\
/* 080D2C08 */ ADDS R3, R0, R4 \n\
/* 080D2C0A */ LDR R1, _080D2C4C \n\
/* 080D2C0C */ ADDS R0, R1 \n\
/* 080D2C0E */ MOVS R6, #0 \n\
/* 080D2C10 */ LDRSH R1, [R0, R6] \n\
/* 080D2C12 */ LDR R0, [R3] \n\
/* 080D2C14 */ ADDS R0, R1 \n\
/* 080D2C16 */ STR R0, [R3] \n\
/* 080D2C18 */ LDR R1, _080D2C50 \n\
/* 080D2C1A */ CMP R0, R1 \n\
/* 080D2C1C */ BGT _080D2C22 \n\
/* 080D2C1E */ STR R1, [R3] \n\
/* 080D2C20 */ MOVS R5, #1 \n\
_080D2C22: \n\
/* 080D2C22 */ LDR R2, [R2] \n\
/* 080D2C24 */ MOVS R1, #0XF5 \n\
/* 080D2C26 */ LSLS R1, R1, #2 \n\
/* 080D2C28 */ ADDS R0, R2, R1 \n\
/* 080D2C2A */ LDR R1, [R0] \n\
/* 080D2C2C */ LSLS R1, R1, #8 \n\
/* 080D2C2E */ ASRS R1, R1, #0X10 \n\
/* 080D2C30 */ ADDS R2, R4 \n\
/* 080D2C32 */ LDR R2, [R2] \n\
/* 080D2C34 */ LSLS R2, R2, #8 \n\
/* 080D2C36 */ ASRS R2, R2, #0X10 \n\
/* 080D2C38 */ MOVS R0, #1 \n\
/* 080D2C3A */ BL scene_set_bg_layer_pos \n\
/* 080D2C3E */ ADDS R0, R5, #0 \n\
/* 080D2C40 */ POP {R4, R5, R6} \n\
/* 080D2C42 */ POP {R1} \n\
/* 080D2C44 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D2C48: \n\
/* 080D2C48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2C4C: \n\
/* 080D2C4C */ .word 0x0000038A \n\
 \n\
.balign 4, 0 \n\
_080D2C50: \n\
/* 080D2C50 */ .word 0xFFFF7000 \n\
.ltorg \n\
.syntax divided");

