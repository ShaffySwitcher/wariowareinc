/* Generated from asm/asm_0802f42c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F42C \n\
/* 0802F42C */ PUSH {R4, R5, R6, LR} \n\
/* 0802F42E */ MOVS R4, #0 \n\
/* 0802F430 */ LDR R6, _0802F484 \n\
/* 0802F432 */ MOVS R5, #0XC4 \n\
_0802F434: \n\
/* 0802F434 */ LDR R0, [R6] \n\
/* 0802F436 */ ADDS R3, R0, R5 \n\
/* 0802F438 */ LSLS R1, R4, #2 \n\
/* 0802F43A */ MOVS R2, #0XDA \n\
/* 0802F43C */ LSLS R2, R2, #1 \n\
/* 0802F43E */ ADDS R0, R2 \n\
/* 0802F440 */ ADDS R0, R1 \n\
/* 0802F442 */ LDR R1, [R3] \n\
/* 0802F444 */ LDR R0, [R0] \n\
/* 0802F446 */ SUBS R1, R0 \n\
/* 0802F448 */ STR R1, [R3] \n\
/* 0802F44A */ CMP R1, #0 \n\
/* 0802F44C */ BGE _0802F454 \n\
/* 0802F44E */ MOVS R0, #0XF0 \n\
/* 0802F450 */ LSLS R0, R0, #8 \n\
/* 0802F452 */ STR R0, [R3] \n\
_0802F454: \n\
/* 0802F454 */ LDR R0, =gSpriteHandler \n\
/* 0802F456 */ LDR R0, [R0] \n\
/* 0802F458 */ LDR R1, [R6] \n\
/* 0802F45A */ LSLS R2, R4, #1 \n\
/* 0802F45C */ ADDS R1, #0X86 \n\
/* 0802F45E */ ADDS R1, R2 \n\
/* 0802F460 */ MOVS R2, #0 \n\
/* 0802F462 */ LDRSH R1, [R1, R2] \n\
/* 0802F464 */ LDR R2, [R3] \n\
/* 0802F466 */ LSLS R2, R2, #8 \n\
/* 0802F468 */ ASRS R2, R2, #0X10 \n\
/* 0802F46A */ LDR R3, [R3, #4] \n\
/* 0802F46C */ LSLS R3, R3, #8 \n\
/* 0802F46E */ ASRS R3, R3, #0X10 \n\
/* 0802F470 */ BL sprite_set_x_y \n\
/* 0802F474 */ ADDS R5, #8 \n\
/* 0802F476 */ ADDS R4, #1 \n\
/* 0802F478 */ CMP R4, #0X1D \n\
/* 0802F47A */ BLS _0802F434 \n\
/* 0802F47C */ POP {R4, R5, R6} \n\
/* 0802F47E */ POP {R0} \n\
/* 0802F480 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802F488: \n\
/* 0802F488 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802F484: \n\
/* 0802F484 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

