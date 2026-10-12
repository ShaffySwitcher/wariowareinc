/* Generated from asm/asm_08070cf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070CF4 \n\
/* 08070CF4 */ PUSH {LR} \n\
/* 08070CF6 */ MOVS R0, #1 \n\
/* 08070CF8 */ BL scene_set_current_thread \n\
/* 08070CFC */ LDR R0, _08070D24 \n\
/* 08070CFE */ LDR R1, [R0] \n\
/* 08070D00 */ LDR R2, _08070D28 \n\
/* 08070D02 */ ADDS R0, R1, R2 \n\
/* 08070D04 */ LDR R0, [R0] \n\
/* 08070D06 */ CMP R0, #1 \n\
/* 08070D08 */ BNE _08070D1E \n\
/* 08070D0A */ LDR R3, _08070D2C \n\
/* 08070D0C */ ADDS R2, R1, R3 \n\
/* 08070D0E */ SUBS R3, #0X94 \n\
/* 08070D10 */ ADDS R0, R1, R3 \n\
/* 08070D12 */ LDR R0, [R0] \n\
/* 08070D14 */ MOVS R1, #0XC \n\
/* 08070D16 */ CMP R0, #0 \n\
/* 08070D18 */ BNE _08070D1C \n\
/* 08070D1A */ MOVS R1, #0XE \n\
_08070D1C: \n\
/* 08070D1C */ STR R1, [R2] \n\
_08070D1E: \n\
/* 08070D1E */ POP {R0} \n\
/* 08070D20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070D24: \n\
/* 08070D24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070D28: \n\
/* 08070D28 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_08070D2C: \n\
/* 08070D2C */ .word 0x000007FC \n\
.ltorg \n\
.syntax divided");

