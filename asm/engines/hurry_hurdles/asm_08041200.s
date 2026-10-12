/* Generated from asm/asm_08041200.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041200 \n\
/* 08041200 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08041202 */ LDR R0, _08041238 \n\
/* 08041204 */ LDR R0, [R0] \n\
/* 08041206 */ ADDS R4, R0, #0 \n\
/* 08041208 */ ADDS R4, #0X7C \n\
/* 0804120A */ LDR R5, _0804123C \n\
/* 0804120C */ MOVS R6, #4 \n\
/* 0804120E */ LDR R7, =gCurrentSceneData \n\
_08041210: \n\
/* 08041210 */ LDR R0, [R5] \n\
/* 08041212 */ STR R0, [R4] \n\
/* 08041214 */ LDRB R0, [R5, #4] \n\
/* 08041216 */ LSLS R0, R0, #8 \n\
/* 08041218 */ LDR R1, [R7] \n\
/* 0804121A */ LDRH R1, [R1, #0X16] \n\
/* 0804121C */ BL __divsi3 \n\
/* 08041220 */ STRB R0, [R4, #4] \n\
/* 08041222 */ ADDS R4, #8 \n\
/* 08041224 */ ADDS R5, #8 \n\
/* 08041226 */ SUBS R6, #1 \n\
/* 08041228 */ MOVS R0, #1 \n\
/* 0804122A */ RSBS R0, R0, #0 \n\
/* 0804122C */ CMP R6, R0 \n\
/* 0804122E */ BNE _08041210 \n\
/* 08041230 */ POP {R4, R5, R6, R7} \n\
/* 08041232 */ POP {R0} \n\
/* 08041234 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041240: \n\
/* 08041240 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08041238: \n\
/* 08041238 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804123C: \n\
/* 0804123C */ .word D_083589E4 \n\
.ltorg \n\
.syntax divided");

