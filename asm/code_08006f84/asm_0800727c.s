asm(".syntax unified \n\
 \n\
thumb_func_start func_0800727C \n\
/* 0800727C */ PUSH {R4, R5, R6, LR} \n\
/* 0800727E */ ADDS R5, R0, #0 \n\
/* 08007280 */ MOVS R1, #0 \n\
/* 08007282 */ LDRSH R0, [R5, R1] \n\
/* 08007284 */ CMP R0, #0 \n\
/* 08007286 */ BLT _08007300 \n\
/* 08007288 */ MOVS R0, #0X1C \n\
/* 0800728A */ BL mem_heap_alloc \n\
/* 0800728E */ ADDS R4, R0, #0 \n\
/* 08007290 */ LDRH R0, [R5] \n\
/* 08007292 */ MOVS R2, #0 \n\
/* 08007294 */ STRH R0, [R4] \n\
/* 08007296 */ LDRH R0, [R5, #2] \n\
/* 08007298 */ STRH R0, [R4, #2] \n\
/* 0800729A */ LDRH R0, [R5, #4] \n\
/* 0800729C */ STRH R0, [R4, #4] \n\
/* 0800729E */ LDRH R0, [R5, #6] \n\
/* 080072A0 */ LDRH R1, [R5, #2] \n\
/* 080072A2 */ SUBS R0, R0, R1 \n\
/* 080072A4 */ STRH R0, [R4, #6] \n\
/* 080072A6 */ LDRH R0, [R5, #8] \n\
/* 080072A8 */ LDRH R1, [R5, #4] \n\
/* 080072AA */ SUBS R0, R0, R1 \n\
/* 080072AC */ STRH R0, [R4, #8] \n\
/* 080072AE */ STR R2, [R4, #0XC] \n\
/* 080072B0 */ LDR R2, _080072F8 \n\
/* 080072B2 */ MOVS R3, #6 \n\
/* 080072B4 */ LDRSH R0, [R4, R3] \n\
/* 080072B6 */ ADDS R6, R0, #0 \n\
/* 080072B8 */ MULS R6, R0, R6 \n\
/* 080072BA */ ADDS R0, R6, #0 \n\
/* 080072BC */ MOVS R3, #8 \n\
/* 080072BE */ LDRSH R1, [R4, R3] \n\
/* 080072C0 */ ADDS R6, R1, #0 \n\
/* 080072C2 */ MULS R6, R1, R6 \n\
/* 080072C4 */ ADDS R1, R6, #0 \n\
/* 080072C6 */ ADDS R0, R0, R1 \n\
/* 080072C8 */ LDR R1, [R2] \n\
/* 080072CA */ BL _call_via_r1 \n\
/* 080072CE */ LSLS R0, R0, #8 \n\
/* 080072D0 */ STR R0, [R4, #0X10] \n\
/* 080072D2 */ MOVS R1, #0XA \n\
/* 080072D4 */ LDRSH R0, [R5, R1] \n\
/* 080072D6 */ STR R0, [R4, #0X14] \n\
/* 080072D8 */ MOVS R2, #0XC \n\
/* 080072DA */ LDRSH R0, [R5, R2] \n\
/* 080072DC */ STR R0, [R4, #0X18] \n\
/* 080072DE */ LDR R0, _080072FC \n\
/* 080072E0 */ LDR R0, [R0] \n\
/* 080072E2 */ MOVS R3, #0 \n\
/* 080072E4 */ LDRSH R1, [R5, R3] \n\
/* 080072E6 */ MOVS R6, #2 \n\
/* 080072E8 */ LDRSH R2, [R5, R6] \n\
/* 080072EA */ MOVS R6, #4 \n\
/* 080072EC */ LDRSH R3, [R5, R6] \n\
/* 080072EE */ BL sprite_set_x_y \n\
/* 080072F2 */ ADDS R0, R4, #0 \n\
/* 080072F4 */ B _08007304 \n\
/* 080072F6 */ // padding \n\
 \n\
.balign 4, 0 \n\
_080072F8: \n\
/* 080072F8 */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_080072FC: \n\
/* 080072FC */ .word gSpriteHandler \n\
_08007300: \n\
/* 08007300 */ MOVS R0, #1 \n\
/* 08007302 */ RSBS R0, R0, #0 \n\
_08007304: \n\
/* 08007304 */ POP {R4, R5, R6} \n\
/* 08007306 */ POP {R1} \n\
/* 08007308 */ BX R1 \n\
 \n\
/* 0800730A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
