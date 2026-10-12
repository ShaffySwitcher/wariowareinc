/* Generated from asm/asm_0806932c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806932C \n\
/* 0806932C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806932E */ ADDS R5, R0, #0 \n\
/* 08069330 */ ADDS R7, R1, #0 \n\
/* 08069332 */ LDR R0, _08069384 \n\
/* 08069334 */ LDR R1, [R0] \n\
/* 08069336 */ ADDS R3, R1, #0 \n\
/* 08069338 */ ADDS R3, #0X1C \n\
/* 0806933A */ MOVS R4, #0 \n\
/* 0806933C */ LDR R1, [R1, #0X18] \n\
/* 0806933E */ ADDS R6, R0, #0 \n\
/* 08069340 */ CMP R4, R1 \n\
/* 08069342 */ BGE _0806939C \n\
/* 08069344 */ LSLS R0, R5, #0X10 \n\
/* 08069346 */ MOV IP, R0 \n\
_08069348: \n\
/* 08069348 */ LDR R2, [R3, #0X18] \n\
/* 0806934A */ CMP R2, #0 \n\
/* 0806934C */ BNE _08069390 \n\
/* 0806934E */ LSLS R0, R5, #8 \n\
/* 08069350 */ STR R0, [R3, #4] \n\
/* 08069352 */ STR R0, [R3, #0XC] \n\
/* 08069354 */ STR R2, [R3, #8] \n\
/* 08069356 */ STR R2, [R3, #0X10] \n\
/* 08069358 */ LDR R0, _08069388 \n\
/* 0806935A */ LDR R0, [R0] \n\
/* 0806935C */ LDRH R1, [R0, #0X16] \n\
/* 0806935E */ LSLS R0, R1, #3 \n\
/* 08069360 */ SUBS R0, R1 \n\
/* 08069362 */ ASRS R0, R0, #5 \n\
/* 08069364 */ MULS R0, R7, R0 \n\
/* 08069366 */ STR R0, [R3, #0X14] \n\
/* 08069368 */ MOVS R0, #1 \n\
/* 0806936A */ STR R0, [R3, #0X18] \n\
/* 0806936C */ STR R2, [R3, #0X1C] \n\
/* 0806936E */ LDR R0, _0806938C \n\
/* 08069370 */ LDR R0, [R0] \n\
/* 08069372 */ MOVS R2, #0 \n\
/* 08069374 */ LDRSH R1, [R3, R2] \n\
/* 08069376 */ MOV R3, IP \n\
/* 08069378 */ ASRS R2, R3, #0X10 \n\
/* 0806937A */ MOVS R3, #0 \n\
/* 0806937C */ BL sprite_set_x_y \n\
/* 08069380 */ B _0806939C \n\
 \n\
.balign 4, 0 \n\
_08069384: \n\
/* 08069384 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08069388: \n\
/* 08069388 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806938C: \n\
/* 0806938C */ .word gSpriteHandler \n\
_08069390: \n\
/* 08069390 */ ADDS R4, #1 \n\
/* 08069392 */ ADDS R3, #0X20 \n\
/* 08069394 */ LDR R0, [R6] \n\
/* 08069396 */ LDR R0, [R0, #0X18] \n\
/* 08069398 */ CMP R4, R0 \n\
/* 0806939A */ BLT _08069348 \n\
_0806939C: \n\
/* 0806939C */ POP {R4, R5, R6, R7} \n\
/* 0806939E */ POP {R0} \n\
/* 080693A0 */ BX R0 \n\
 \n\
/* 080693A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

