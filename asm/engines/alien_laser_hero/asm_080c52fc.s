/* Generated from asm/asm_080c52fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C52FC \n\
/* 080C52FC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C52FE */ MOV R7, SB \n\
/* 080C5300 */ MOV R6, R8 \n\
/* 080C5302 */ PUSH {R6, R7} \n\
/* 080C5304 */ ADDS R5, R0, #0 \n\
/* 080C5306 */ LDR R0, _080C53B0 \n\
/* 080C5308 */ LDR R0, [R0] \n\
/* 080C530A */ MOVS R1, #4 \n\
/* 080C530C */ LDRSH R0, [R0, R1] \n\
/* 080C530E */ BL func_080C4794 \n\
/* 080C5312 */ LSLS R0, R0, #0X18 \n\
/* 080C5314 */ LDR R3, _080C53B4 \n\
/* 080C5316 */ LSRS R0, R0, #0X17 \n\
/* 080C5318 */ ADDS R3, R0, R3 \n\
/* 080C531A */ LDR R1, _080C53B8 \n\
/* 080C531C */ ADDS R0, R1 \n\
/* 080C531E */ LDR R2, [R5, #8] \n\
/* 080C5320 */ LSLS R2, R2, #8 \n\
/* 080C5322 */ LDR R1, [R5, #0XC] \n\
/* 080C5324 */ LSLS R1, R1, #8 \n\
/* 080C5326 */ LSRS R1, R1, #0X10 \n\
/* 080C5328 */ LSLS R1, R1, #0X10 \n\
/* 080C532A */ LSRS R4, R2, #0X10 \n\
/* 080C532C */ ORRS R4, R1 \n\
/* 080C532E */ LSLS R1, R4, #0X10 \n\
/* 080C5330 */ ASRS R7, R1, #0X10 \n\
/* 080C5332 */ ADDS R1, R7, #0 \n\
/* 080C5334 */ SUBS R1, #0X20 \n\
/* 080C5336 */ MOVS R6, #0 \n\
/* 080C5338 */ LDRSH R2, [R3, R6] \n\
/* 080C533A */ ADDS R3, R1, #0 \n\
/* 080C533C */ MULS R3, R2, R3 \n\
/* 080C533E */ MOV R8, R3 \n\
/* 080C5340 */ ASRS R6, R4, #0X10 \n\
/* 080C5342 */ RSBS R1, R6, #0 \n\
/* 080C5344 */ ADDS R1, #0X48 \n\
/* 080C5346 */ MOVS R3, #0 \n\
/* 080C5348 */ LDRSH R4, [R0, R3] \n\
/* 080C534A */ ADDS R0, R1, #0 \n\
/* 080C534C */ MULS R0, R4, R0 \n\
/* 080C534E */ ADD R0, R8 \n\
/* 080C5350 */ ADDS R1, R0, #0 \n\
/* 080C5352 */ MULS R1, R0, R1 \n\
/* 080C5354 */ ADDS R0, R1, #0 \n\
/* 080C5356 */ ADDS R1, R2, #0 \n\
/* 080C5358 */ MULS R1, R2, R1 \n\
/* 080C535A */ ADDS R2, R4, #0 \n\
/* 080C535C */ MULS R2, R4, R2 \n\
/* 080C535E */ ADDS R1, R2 \n\
/* 080C5360 */ BL __divsi3 \n\
/* 080C5364 */ LDR R2, _080C53BC \n\
/* 080C5366 */ MOV SB, R2 \n\
/* 080C5368 */ LDRB R1, [R5, #4] \n\
/* 080C536A */ LSLS R1, R1, #4 \n\
/* 080C536C */ ADD R1, SB \n\
/* 080C536E */ LDRB R1, [R1] \n\
/* 080C5370 */ ADDS R3, R1, #0 \n\
/* 080C5372 */ MULS R3, R1, R3 \n\
/* 080C5374 */ ADDS R1, R3, #0 \n\
/* 080C5376 */ CMP R0, R1 \n\
/* 080C5378 */ BGT _080C53C0 \n\
/* 080C537A */ ADDS R0, R5, #0 \n\
/* 080C537C */ ADDS R0, #0X2D \n\
/* 080C537E */ LDRB R0, [R0] \n\
/* 080C5380 */ CMP R0, #0 \n\
/* 080C5382 */ BEQ _080C53C0 \n\
/* 080C5384 */ MOV R0, R8 \n\
/* 080C5386 */ ADDS R1, R4, #0 \n\
/* 080C5388 */ BL __divsi3 \n\
/* 080C538C */ ADDS R0, #0X48 \n\
/* 080C538E */ STRH R0, [R5, #0X2A] \n\
/* 080C5390 */ LDRB R0, [R5, #4] \n\
/* 080C5392 */ LSLS R0, R0, #4 \n\
/* 080C5394 */ ADD R0, SB \n\
/* 080C5396 */ LDRB R2, [R0] \n\
/* 080C5398 */ MOVS R0, #0X2A \n\
/* 080C539A */ LDRSH R1, [R5, R0] \n\
/* 080C539C */ SUBS R0, R1, R6 \n\
/* 080C539E */ CMP R0, #0 \n\
/* 080C53A0 */ BGE _080C53A4 \n\
/* 080C53A2 */ SUBS R0, R6, R1 \n\
_080C53A4: \n\
/* 080C53A4 */ ADDS R0, R7 \n\
/* 080C53A6 */ SUBS R0, R2 \n\
/* 080C53A8 */ STRH R0, [R5, #0X28] \n\
/* 080C53AA */ MOVS R0, #1 \n\
/* 080C53AC */ B _080C53C2 \n\
 \n\
.balign 4, 0 \n\
_080C53B0: \n\
/* 080C53B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C53B4: \n\
/* 080C53B4 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080C53B8: \n\
/* 080C53B8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080C53BC: \n\
/* 080C53BC */ .word D_083E2A9C \n\
_080C53C0: \n\
/* 080C53C0 */ MOVS R0, #0 \n\
_080C53C2: \n\
/* 080C53C2 */ POP {R3, R4} \n\
/* 080C53C4 */ MOV R8, R3 \n\
/* 080C53C6 */ MOV SB, R4 \n\
/* 080C53C8 */ POP {R4, R5, R6, R7} \n\
/* 080C53CA */ POP {R1} \n\
/* 080C53CC */ BX R1 \n\
 \n\
/* 080C53CE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

