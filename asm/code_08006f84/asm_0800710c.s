asm(".syntax unified \n\
 \n\
thumb_func_start func_0800710C \n\
/* 0800710C */ PUSH {R4, R5, R6, LR} \n\
/* 0800710E */ ADDS R5, R0, #0 \n\
/* 08007110 */ MOVS R1, #0 \n\
/* 08007112 */ LDRSH R0, [R5, R1] \n\
/* 08007114 */ CMP R0, #0 \n\
/* 08007116 */ BLT _08007158 \n\
/* 08007118 */ MOVS R0, #0X10 \n\
/* 0800711A */ BL mem_heap_alloc \n\
/* 0800711E */ ADDS R4, R0, #0 \n\
/* 08007120 */ LDRH R0, [R5] \n\
/* 08007122 */ STRH R0, [R4] \n\
/* 08007124 */ MOVS R2, #2 \n\
/* 08007126 */ LDRSH R0, [R5, R2] \n\
/* 08007128 */ LSLS R0, R0, #8 \n\
/* 0800712A */ STR R0, [R4, #8] \n\
/* 0800712C */ MOVS R3, #4 \n\
/* 0800712E */ LDRSH R0, [R5, R3] \n\
/* 08007130 */ LSLS R0, R0, #8 \n\
/* 08007132 */ STR R0, [R4, #0XC] \n\
/* 08007134 */ LDRH R0, [R5, #6] \n\
/* 08007136 */ STRH R0, [R4, #2] \n\
/* 08007138 */ LDRH R0, [R5, #8] \n\
/* 0800713A */ STRH R0, [R4, #4] \n\
/* 0800713C */ LDR R0, _08007154 \n\
/* 0800713E */ LDR R0, [R0] \n\
/* 08007140 */ MOVS R6, #0 \n\
/* 08007142 */ LDRSH R1, [R5, R6] \n\
/* 08007144 */ MOVS R3, #2 \n\
/* 08007146 */ LDRSH R2, [R5, R3] \n\
/* 08007148 */ MOVS R6, #4 \n\
/* 0800714A */ LDRSH R3, [R5, R6] \n\
/* 0800714C */ BL sprite_set_x_y \n\
/* 08007150 */ ADDS R0, R4, #0 \n\
/* 08007152 */ B _0800715C \n\
 \n\
.balign 4, 0 \n\
_08007154: \n\
/* 08007154 */ .word gSpriteHandler \n\
_08007158: \n\
/* 08007158 */ MOVS R0, #1 \n\
/* 0800715A */ RSBS R0, R0, #0 \n\
_0800715C: \n\
/* 0800715C */ POP {R4, R5, R6} \n\
/* 0800715E */ POP {R1} \n\
/* 08007160 */ BX R1 \n\
 \n\
/* 08007162 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
