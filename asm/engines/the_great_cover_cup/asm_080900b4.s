/* Generated from asm/asm_080900b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080900B4 \n\
/* 080900B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080900B6 */ SUB SP, #4 \n\
/* 080900B8 */ LDR R1, _0809010C \n\
/* 080900BA */ LDR R0, [R1] \n\
/* 080900BC */ ADDS R4, R0, #4 \n\
/* 080900BE */ MOVS R3, #0 \n\
/* 080900C0 */ MOVS R5, #0 \n\
/* 080900C2 */ LDR R0, [R0] \n\
/* 080900C4 */ CMP R3, R0 \n\
/* 080900C6 */ BGE _08090102 \n\
/* 080900C8 */ ADDS R7, R1, #0 \n\
/* 080900CA */ MOVS R6, #0X80 \n\
/* 080900CC */ LSLS R6, R6, #7 \n\
_080900CE: \n\
/* 080900CE */ LDR R0, [R7] \n\
/* 080900D0 */ LDR R1, [R4, #8] \n\
/* 080900D2 */ LDR R0, [R0, #0X54] \n\
/* 080900D4 */ SUBS R1, R0 \n\
/* 080900D6 */ STR R1, [R4, #8] \n\
/* 080900D8 */ CMP R1, R6 \n\
/* 080900DA */ BGT _080900E0 \n\
/* 080900DC */ STR R6, [R4, #8] \n\
/* 080900DE */ MOVS R3, #1 \n\
_080900E0: \n\
/* 080900E0 */ LDR R0, =gSpriteHandler \n\
/* 080900E2 */ LDR R0, [R0] \n\
/* 080900E4 */ MOVS R2, #0 \n\
/* 080900E6 */ LDRSH R1, [R4, R2] \n\
/* 080900E8 */ LDR R2, [R4, #8] \n\
/* 080900EA */ LSLS R2, R2, #8 \n\
/* 080900EC */ ASRS R2, R2, #0X10 \n\
/* 080900EE */ STR R3, [SP] \n\
/* 080900F0 */ BL sprite_set_y \n\
/* 080900F4 */ ADDS R5, #1 \n\
/* 080900F6 */ ADDS R4, #0X10 \n\
/* 080900F8 */ LDR R0, [R7] \n\
/* 080900FA */ LDR R0, [R0] \n\
/* 080900FC */ LDR R3, [SP] \n\
/* 080900FE */ CMP R5, R0 \n\
/* 08090100 */ BLT _080900CE \n\
_08090102: \n\
/* 08090102 */ ADDS R0, R3, #0 \n\
/* 08090104 */ ADD SP, #4 \n\
/* 08090106 */ POP {R4, R5, R6, R7} \n\
/* 08090108 */ POP {R1} \n\
/* 0809010A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08090110: \n\
/* 08090110 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809010C: \n\
/* 0809010C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

