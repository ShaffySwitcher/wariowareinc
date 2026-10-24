asm(".syntax unified \n\
 \n\
thumb_func_start func_0800719C \n\
/* 0800719C */ PUSH {R4, R5, R6, LR} \n\
/* 0800719E */ ADDS R5, R0, #0 \n\
/* 080071A0 */ MOVS R1, #0 \n\
/* 080071A2 */ LDRSH R0, [R5, R1] \n\
/* 080071A4 */ CMP R0, #0 \n\
/* 080071A6 */ BLT _080071F8 \n\
/* 080071A8 */ MOVS R0, #0X10 \n\
/* 080071AA */ BL mem_heap_alloc \n\
/* 080071AE */ ADDS R4, R0, #0 \n\
/* 080071B0 */ LDRH R0, [R5] \n\
/* 080071B2 */ STRH R0, [R4] \n\
/* 080071B4 */ LDRH R0, [R5, #6] \n\
/* 080071B6 */ STRH R0, [R4, #2] \n\
/* 080071B8 */ LDRH R0, [R5, #8] \n\
/* 080071BA */ STRH R0, [R4, #4] \n\
/* 080071BC */ MOVS R2, #2 \n\
/* 080071BE */ LDRSH R0, [R5, R2] \n\
/* 080071C0 */ MOVS R3, #6 \n\
/* 080071C2 */ LDRSH R1, [R5, R3] \n\
/* 080071C4 */ SUBS R0, R0, R1 \n\
/* 080071C6 */ LSLS R0, R0, #8 \n\
/* 080071C8 */ STR R0, [R4, #8] \n\
/* 080071CA */ MOVS R6, #4 \n\
/* 080071CC */ LDRSH R0, [R5, R6] \n\
/* 080071CE */ MOVS R2, #8 \n\
/* 080071D0 */ LDRSH R1, [R5, R2] \n\
/* 080071D2 */ SUBS R0, R0, R1 \n\
/* 080071D4 */ LSLS R0, R0, #8 \n\
/* 080071D6 */ STR R0, [R4, #0XC] \n\
/* 080071D8 */ LDRH R0, [R5, #0XA] \n\
/* 080071DA */ STRH R0, [R4, #6] \n\
/* 080071DC */ LDR R0, _080071F4 \n\
/* 080071DE */ LDR R0, [R0] \n\
/* 080071E0 */ MOVS R3, #0 \n\
/* 080071E2 */ LDRSH R1, [R5, R3] \n\
/* 080071E4 */ MOVS R6, #2 \n\
/* 080071E6 */ LDRSH R2, [R5, R6] \n\
/* 080071E8 */ MOVS R6, #4 \n\
/* 080071EA */ LDRSH R3, [R5, R6] \n\
/* 080071EC */ BL sprite_set_x_y \n\
/* 080071F0 */ ADDS R0, R4, #0 \n\
/* 080071F2 */ B _080071FC \n\
 \n\
.balign 4, 0 \n\
_080071F4: \n\
/* 080071F4 */ .word gSpriteHandler \n\
_080071F8: \n\
/* 080071F8 */ MOVS R0, #1 \n\
/* 080071FA */ RSBS R0, R0, #0 \n\
_080071FC: \n\
/* 080071FC */ POP {R4, R5, R6} \n\
/* 080071FE */ POP {R1} \n\
/* 08007200 */ BX R1 \n\
 \n\
/* 08007202 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
