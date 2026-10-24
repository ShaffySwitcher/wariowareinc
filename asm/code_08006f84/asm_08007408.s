asm(".syntax unified \n\
 \n\
thumb_func_start func_08007408 \n\
/* 08007408 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800740A */ MOV R7, R8 \n\
/* 0800740C */ PUSH {R7} \n\
/* 0800740E */ ADDS R6, R0, #0 \n\
/* 08007410 */ LDRH R7, [R6, #0XA] \n\
/* 08007412 */ MOVS R0, #0 \n\
/* 08007414 */ MOV R8, R0 \n\
/* 08007416 */ LDRH R0, [R6, #0XC] \n\
/* 08007418 */ ADDS R0, #1 \n\
/* 0800741A */ STRH R0, [R6, #0XC] \n\
/* 0800741C */ LSLS R0, R0, #0X10 \n\
/* 0800741E */ LSRS R0, R0, #0X10 \n\
/* 08007420 */ CMP R0, R7 \n\
/* 08007422 */ BLT _08007428 \n\
/* 08007424 */ MOVS R1, #1 \n\
/* 08007426 */ MOV R8, R1 \n\
_08007428: \n\
/* 08007428 */ LDRH R5, [R6, #0XC] \n\
/* 0800742A */ MOVS R2, #6 \n\
/* 0800742C */ LDRSH R0, [R6, R2] \n\
/* 0800742E */ MULS R0, R5, R0 \n\
/* 08007430 */ ADDS R1, R7, #0 \n\
/* 08007432 */ BL fast_divsi3 \n\
/* 08007436 */ LDRH R4, [R6, #2] \n\
/* 08007438 */ ADDS R4, R4, R0 \n\
/* 0800743A */ LSLS R4, R4, #0X10 \n\
/* 0800743C */ LSRS R4, R4, #0X10 \n\
/* 0800743E */ MOVS R1, #8 \n\
/* 08007440 */ LDRSH R0, [R6, R1] \n\
/* 08007442 */ MULS R0, R5, R0 \n\
/* 08007444 */ ADDS R1, R7, #0 \n\
/* 08007446 */ BL fast_divsi3 \n\
/* 0800744A */ LDRH R3, [R6, #4] \n\
/* 0800744C */ ADDS R3, R3, R0 \n\
/* 0800744E */ LDR R0, =gSpriteHandler \n\
/* 08007450 */ LDR R0, [R0] \n\
/* 08007452 */ MOVS R2, #0 \n\
/* 08007454 */ LDRSH R1, [R6, R2] \n\
/* 08007456 */ LSLS R4, R4, #0X10 \n\
/* 08007458 */ ASRS R4, R4, #0X10 \n\
/* 0800745A */ LSLS R3, R3, #0X10 \n\
/* 0800745C */ ASRS R3, R3, #0X10 \n\
/* 0800745E */ ADDS R2, R4, #0 \n\
/* 08007460 */ BL sprite_set_x_y \n\
/* 08007464 */ MOV R0, R8 \n\
/* 08007466 */ POP {R3} \n\
/* 08007468 */ MOV R8, R3 \n\
/* 0800746A */ POP {R4, R5, R6, R7} \n\
/* 0800746C */ POP {R1} \n\
/* 0800746E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007470: \n\
/* 08007470 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
