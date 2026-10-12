/* Generated from asm/asm_0806b308.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806B308 \n\
/* 0806B308 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806B30A */ LDR R0, _0806B364 \n\
/* 0806B30C */ LDR R0, [R0] \n\
/* 0806B30E */ ADDS R4, R0, #0 \n\
/* 0806B310 */ ADDS R4, #0XA4 \n\
/* 0806B312 */ MOVS R6, #2 \n\
_0806B314: \n\
/* 0806B314 */ LDR R0, [R4, #0X14] \n\
/* 0806B316 */ CMP R0, #0 \n\
/* 0806B318 */ BEQ _0806B356 \n\
/* 0806B31A */ LDR R2, [R4, #4] \n\
/* 0806B31C */ LDR R0, [R4, #0XC] \n\
/* 0806B31E */ ADDS R2, R0 \n\
/* 0806B320 */ STR R2, [R4, #4] \n\
/* 0806B322 */ LDR R3, [R4, #8] \n\
/* 0806B324 */ LDR R0, [R4, #0X10] \n\
/* 0806B326 */ ADDS R3, R0 \n\
/* 0806B328 */ STR R3, [R4, #8] \n\
/* 0806B32A */ LDR R5, _0806B368 \n\
/* 0806B32C */ LDR R0, [R5] \n\
/* 0806B32E */ MOVS R7, #0 \n\
/* 0806B330 */ LDRSH R1, [R4, R7] \n\
/* 0806B332 */ LSLS R2, R2, #8 \n\
/* 0806B334 */ ASRS R2, R2, #0X10 \n\
/* 0806B336 */ LSLS R3, R3, #8 \n\
/* 0806B338 */ ASRS R3, R3, #0X10 \n\
/* 0806B33A */ BL sprite_set_x_y \n\
/* 0806B33E */ LDR R1, [R4, #8] \n\
/* 0806B340 */ LDR R0, _0806B36C \n\
/* 0806B342 */ CMP R1, R0 \n\
/* 0806B344 */ BLE _0806B356 \n\
/* 0806B346 */ MOVS R0, #0 \n\
/* 0806B348 */ STR R0, [R4, #0X14] \n\
/* 0806B34A */ LDR R0, [R5] \n\
/* 0806B34C */ MOVS R2, #0 \n\
/* 0806B34E */ LDRSH R1, [R4, R2] \n\
/* 0806B350 */ MOVS R2, #0 \n\
/* 0806B352 */ BL sprite_set_visible \n\
_0806B356: \n\
/* 0806B356 */ SUBS R6, #1 \n\
/* 0806B358 */ ADDS R4, #0X1C \n\
/* 0806B35A */ CMP R6, #0 \n\
/* 0806B35C */ BGE _0806B314 \n\
/* 0806B35E */ POP {R4, R5, R6, R7} \n\
/* 0806B360 */ POP {R0} \n\
/* 0806B362 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806B364: \n\
/* 0806B364 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806B368: \n\
/* 0806B368 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806B36C: \n\
/* 0806B36C */ .word 0x000057FF \n\
.ltorg \n\
.syntax divided");

