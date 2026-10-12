/* Generated from asm/asm_0805e3e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E3E8 \n\
/* 0805E3E8 */ PUSH {R4, R5, R6, LR} \n\
/* 0805E3EA */ MOV R6, SB \n\
/* 0805E3EC */ MOV R5, R8 \n\
/* 0805E3EE */ PUSH {R5, R6} \n\
/* 0805E3F0 */ LDR R0, _0805E470 \n\
/* 0805E3F2 */ MOV SB, R0 \n\
/* 0805E3F4 */ LDR R1, [R0] \n\
/* 0805E3F6 */ MOVS R2, #0XC \n\
/* 0805E3F8 */ LDRSH R0, [R1, R2] \n\
/* 0805E3FA */ LDR R3, [R1, #4] \n\
/* 0805E3FC */ ADDS R3, R0 \n\
/* 0805E3FE */ STR R3, [R1, #4] \n\
/* 0805E400 */ LDR R0, _0805E474 \n\
/* 0805E402 */ LDRH R2, [R0] \n\
/* 0805E404 */ LSLS R2, R2, #8 \n\
/* 0805E406 */ LDR R4, _0805E478 \n\
/* 0805E408 */ LDR R5, _0805E47C \n\
/* 0805E40A */ MOV R8, R5 \n\
/* 0805E40C */ LDR R0, [R5] \n\
/* 0805E40E */ MOVS R6, #0XBA \n\
/* 0805E410 */ LSLS R6, R6, #1 \n\
/* 0805E412 */ ADDS R0, R6 \n\
/* 0805E414 */ LDRB R0, [R0] \n\
/* 0805E416 */ ADDS R0, R4 \n\
/* 0805E418 */ LDRB R5, [R0] \n\
/* 0805E41A */ LDR R4, _0805E480 \n\
/* 0805E41C */ LDRH R0, [R1, #0XA] \n\
/* 0805E41E */ LSRS R0, R0, #8 \n\
/* 0805E420 */ LSLS R0, R0, #1 \n\
/* 0805E422 */ ADDS R0, R4 \n\
/* 0805E424 */ MOVS R4, #0 \n\
/* 0805E426 */ LDRSH R0, [R0, R4] \n\
/* 0805E428 */ MULS R0, R5, R0 \n\
/* 0805E42A */ SUBS R2, R0 \n\
/* 0805E42C */ STR R2, [R1] \n\
/* 0805E42E */ LDR R0, _0805E484 \n\
/* 0805E430 */ LDR R0, [R0] \n\
/* 0805E432 */ MOVS R5, #0X81 \n\
/* 0805E434 */ LSLS R5, R5, #2 \n\
/* 0805E436 */ ADDS R1, R5 \n\
/* 0805E438 */ MOVS R4, #0 \n\
/* 0805E43A */ LDRSH R1, [R1, R4] \n\
/* 0805E43C */ LSLS R2, R2, #8 \n\
/* 0805E43E */ ASRS R2, R2, #0X10 \n\
/* 0805E440 */ LSLS R3, R3, #8 \n\
/* 0805E442 */ ASRS R3, R3, #0X10 \n\
/* 0805E444 */ BL sprite_set_x_y \n\
/* 0805E448 */ MOV R5, SB \n\
/* 0805E44A */ LDR R0, [R5] \n\
/* 0805E44C */ LDR R1, [R0, #4] \n\
/* 0805E44E */ ASRS R1, R1, #8 \n\
/* 0805E450 */ LDR R3, _0805E488 \n\
/* 0805E452 */ LDR R2, _0805E48C \n\
/* 0805E454 */ MOV R4, R8 \n\
/* 0805E456 */ LDR R0, [R4] \n\
/* 0805E458 */ ADDS R0, R6 \n\
/* 0805E45A */ LDRB R0, [R0] \n\
/* 0805E45C */ ADDS R0, R2 \n\
/* 0805E45E */ LDRB R0, [R0] \n\
/* 0805E460 */ LSLS R0, R0, #1 \n\
/* 0805E462 */ LDRH R3, [R3, #2] \n\
/* 0805E464 */ ADDS R0, R3 \n\
/* 0805E466 */ CMP R1, R0 \n\
/* 0805E468 */ BGE _0805E490 \n\
/* 0805E46A */ MOVS R0, #0 \n\
/* 0805E46C */ B _0805E492 \n\
 \n\
.balign 4, 0 \n\
_0805E470: \n\
/* 0805E470 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805E474: \n\
/* 0805E474 */ .word D_0871718C \n\
 \n\
.balign 4, 0 \n\
_0805E478: \n\
/* 0805E478 */ .word D_0811CDE8 \n\
 \n\
.balign 4, 0 \n\
_0805E47C: \n\
/* 0805E47C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805E480: \n\
/* 0805E480 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0805E484: \n\
/* 0805E484 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805E488: \n\
/* 0805E488 */ .word D_08717194 \n\
 \n\
.balign 4, 0 \n\
_0805E48C: \n\
/* 0805E48C */ .word func_0811CDEA \n\
_0805E490: \n\
/* 0805E490 */ MOVS R0, #1 \n\
_0805E492: \n\
/* 0805E492 */ POP {R3, R4} \n\
/* 0805E494 */ MOV R8, R3 \n\
/* 0805E496 */ MOV SB, R4 \n\
/* 0805E498 */ POP {R4, R5, R6} \n\
/* 0805E49A */ POP {R1} \n\
/* 0805E49C */ BX R1 \n\
 \n\
/* 0805E49E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

