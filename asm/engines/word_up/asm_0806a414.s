/* Generated from asm/asm_0806a414.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A414 \n\
/* 0806A414 */ PUSH {R4, R5, LR} \n\
/* 0806A416 */ ADDS R4, R0, #0 \n\
/* 0806A418 */ LDR R0, _0806A444 \n\
/* 0806A41A */ LDR R0, [R0] \n\
/* 0806A41C */ LDR R5, =gCurrentSceneVariable \n\
/* 0806A41E */ LDR R1, [R5] \n\
/* 0806A420 */ LSLS R4, R4, #0X10 \n\
/* 0806A422 */ ASRS R4, R4, #0X10 \n\
/* 0806A424 */ LSLS R2, R4, #1 \n\
/* 0806A426 */ ADDS R1, #0X18 \n\
/* 0806A428 */ ADDS R1, R2 \n\
/* 0806A42A */ MOVS R2, #0 \n\
/* 0806A42C */ LDRSH R1, [R1, R2] \n\
/* 0806A42E */ MOVS R2, #0 \n\
/* 0806A430 */ BL sprite_set_visible \n\
/* 0806A434 */ LDR R0, [R5] \n\
/* 0806A436 */ ADDS R0, #0X7C \n\
/* 0806A438 */ ADDS R0, R4 \n\
/* 0806A43A */ MOVS R1, #0 \n\
/* 0806A43C */ STRB R1, [R0] \n\
/* 0806A43E */ POP {R4, R5} \n\
/* 0806A440 */ POP {R0} \n\
/* 0806A442 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A448: \n\
/* 0806A448 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A444: \n\
/* 0806A444 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

