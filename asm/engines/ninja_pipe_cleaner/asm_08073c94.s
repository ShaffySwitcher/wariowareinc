/* Generated from asm/asm_08073c94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073C94 \n\
/* 08073C94 */ PUSH {R4, R5, R6, LR} \n\
/* 08073C96 */ LDR R0, _08073CF4 \n\
/* 08073C98 */ LDR R0, [R0] \n\
/* 08073C9A */ ADDS R4, R0, #0 \n\
/* 08073C9C */ ADDS R4, #0X6C \n\
/* 08073C9E */ LDR R5, _08073CF8 \n\
/* 08073CA0 */ LDR R0, [R5] \n\
/* 08073CA2 */ MOVS R2, #0 \n\
/* 08073CA4 */ LDRSH R1, [R4, R2] \n\
/* 08073CA6 */ MOVS R2, #0 \n\
/* 08073CA8 */ BL sprite_get_data \n\
/* 08073CAC */ CMP R0, #1 \n\
/* 08073CAE */ BNE _08073D00 \n\
/* 08073CB0 */ LDR R0, [R5] \n\
/* 08073CB2 */ MOVS R2, #0 \n\
/* 08073CB4 */ LDRSH R1, [R4, R2] \n\
/* 08073CB6 */ MOVS R2, #3 \n\
/* 08073CB8 */ BL sprite_get_data \n\
/* 08073CBC */ CMP R0, #0 \n\
/* 08073CBE */ BNE _08073CD6 \n\
/* 08073CC0 */ LDR R6, [R4, #4] \n\
/* 08073CC2 */ LDR R0, [R5] \n\
/* 08073CC4 */ MOVS R2, #0 \n\
/* 08073CC6 */ LDRSH R1, [R4, R2] \n\
/* 08073CC8 */ LDR R2, [R4, #0XC] \n\
/* 08073CCA */ ADDS R2, R6, R2 \n\
/* 08073CCC */ STR R2, [R4, #4] \n\
/* 08073CCE */ LSLS R2, R2, #8 \n\
/* 08073CD0 */ ASRS R2, R2, #0X10 \n\
/* 08073CD2 */ BL sprite_set_x \n\
_08073CD6: \n\
/* 08073CD6 */ LDR R1, _08073CFC \n\
/* 08073CD8 */ CMP R6, R1 \n\
/* 08073CDA */ BGT _08073D00 \n\
/* 08073CDC */ LDR R0, [R4, #4] \n\
/* 08073CDE */ CMP R0, R1 \n\
/* 08073CE0 */ BLE _08073D00 \n\
/* 08073CE2 */ LDR R0, [R5] \n\
/* 08073CE4 */ MOVS R2, #0 \n\
/* 08073CE6 */ LDRSH R1, [R4, R2] \n\
/* 08073CE8 */ MOVS R2, #1 \n\
/* 08073CEA */ BL sprite_set_enable_updates \n\
/* 08073CEE */ MOVS R0, #1 \n\
/* 08073CF0 */ B _08073D02 \n\
 \n\
.balign 4, 0 \n\
_08073CF4: \n\
/* 08073CF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073CF8: \n\
/* 08073CF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08073CFC: \n\
/* 08073CFC */ .word 0x000074FF \n\
_08073D00: \n\
/* 08073D00 */ MOVS R0, #0 \n\
_08073D02: \n\
/* 08073D02 */ POP {R4, R5, R6} \n\
/* 08073D04 */ POP {R1} \n\
/* 08073D06 */ BX R1 \n\
.ltorg \n\
.syntax divided");

