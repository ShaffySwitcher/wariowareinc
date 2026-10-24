asm(".syntax unified \n\
 \n\
thumb_func_start func_080073A8 \n\
/* 080073A8 */ PUSH {R4, R5, R6, LR} \n\
/* 080073AA */ ADDS R5, R0, #0 \n\
/* 080073AC */ MOVS R1, #0 \n\
/* 080073AE */ LDRSH R0, [R5, R1] \n\
/* 080073B0 */ CMP R0, #0 \n\
/* 080073B2 */ BLT _080073FC \n\
/* 080073B4 */ MOVS R0, #0X10 \n\
/* 080073B6 */ BL mem_heap_alloc \n\
/* 080073BA */ ADDS R4, R0, #0 \n\
/* 080073BC */ LDRH R0, [R5] \n\
/* 080073BE */ MOVS R2, #0 \n\
/* 080073C0 */ STRH R0, [R4] \n\
/* 080073C2 */ LDRH R0, [R5, #2] \n\
/* 080073C4 */ STRH R0, [R4, #2] \n\
/* 080073C6 */ LDRH R0, [R5, #4] \n\
/* 080073C8 */ STRH R0, [R4, #4] \n\
/* 080073CA */ LDRH R0, [R5, #6] \n\
/* 080073CC */ LDRH R1, [R5, #2] \n\
/* 080073CE */ SUBS R0, R0, R1 \n\
/* 080073D0 */ STRH R0, [R4, #6] \n\
/* 080073D2 */ LDRH R0, [R5, #8] \n\
/* 080073D4 */ LDRH R1, [R5, #4] \n\
/* 080073D6 */ SUBS R0, R0, R1 \n\
/* 080073D8 */ STRH R0, [R4, #8] \n\
/* 080073DA */ LDRH R0, [R5, #0XA] \n\
/* 080073DC */ STRH R0, [R4, #0XA] \n\
/* 080073DE */ STRH R2, [R4, #0XC] \n\
/* 080073E0 */ LDR R0, _080073F8 \n\
/* 080073E2 */ LDR R0, [R0] \n\
/* 080073E4 */ MOVS R2, #0 \n\
/* 080073E6 */ LDRSH R1, [R5, R2] \n\
/* 080073E8 */ MOVS R3, #2 \n\
/* 080073EA */ LDRSH R2, [R5, R3] \n\
/* 080073EC */ MOVS R6, #4 \n\
/* 080073EE */ LDRSH R3, [R5, R6] \n\
/* 080073F0 */ BL sprite_set_x_y \n\
/* 080073F4 */ ADDS R0, R4, #0 \n\
/* 080073F6 */ B _08007400 \n\
 \n\
.balign 4, 0 \n\
_080073F8: \n\
/* 080073F8 */ .word gSpriteHandler \n\
_080073FC: \n\
/* 080073FC */ MOVS R0, #1 \n\
/* 080073FE */ RSBS R0, R0, #0 \n\
_08007400: \n\
/* 08007400 */ POP {R4, R5, R6} \n\
/* 08007402 */ POP {R1} \n\
/* 08007404 */ BX R1 \n\
 \n\
/* 08007406 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
