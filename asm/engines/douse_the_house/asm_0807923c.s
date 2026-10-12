/* Generated from asm/asm_0807923c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807923C \n\
/* 0807923C */ PUSH {R4, R5, LR} \n\
/* 0807923E */ LDR R1, _0807927C \n\
/* 08079240 */ LDR R4, [R1] \n\
/* 08079242 */ LDRH R3, [R4, #4] \n\
/* 08079244 */ LSRS R3, R3, #8 \n\
/* 08079246 */ LDR R1, _08079280 \n\
/* 08079248 */ LSLS R3, R3, #1 \n\
/* 0807924A */ ADDS R1, R3, R1 \n\
/* 0807924C */ MOVS R5, #0 \n\
/* 0807924E */ LDRSH R2, [R1, R5] \n\
/* 08079250 */ LSLS R1, R2, #1 \n\
/* 08079252 */ ADDS R1, R2 \n\
/* 08079254 */ LSLS R1, R1, #3 \n\
/* 08079256 */ SUBS R1, R2 \n\
/* 08079258 */ LDR R2, [R4, #0XC] \n\
/* 0807925A */ ADDS R2, R1 \n\
/* 0807925C */ STR R2, [R0] \n\
/* 0807925E */ LDR R1, =gSineTable \n\
/* 08079260 */ ADDS R3, R1 \n\
/* 08079262 */ MOVS R1, #0 \n\
/* 08079264 */ LDRSH R2, [R3, R1] \n\
/* 08079266 */ LSLS R1, R2, #1 \n\
/* 08079268 */ ADDS R1, R2 \n\
/* 0807926A */ LSLS R1, R1, #3 \n\
/* 0807926C */ SUBS R1, R2 \n\
/* 0807926E */ LDR R2, [R4, #0X10] \n\
/* 08079270 */ SUBS R2, R1 \n\
/* 08079272 */ STR R2, [R0, #4] \n\
/* 08079274 */ POP {R4, R5} \n\
/* 08079276 */ POP {R0} \n\
/* 08079278 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079284: \n\
/* 08079284 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807927C: \n\
/* 0807927C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08079280: \n\
/* 08079280 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

