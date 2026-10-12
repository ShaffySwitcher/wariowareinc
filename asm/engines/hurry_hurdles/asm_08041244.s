/* Generated from asm/asm_08041244.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041244 \n\
/* 08041244 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08041246 */ LDR R0, _0804127C \n\
/* 08041248 */ LDR R0, [R0] \n\
/* 0804124A */ ADDS R4, R0, #0 \n\
/* 0804124C */ ADDS R4, #0XA4 \n\
/* 0804124E */ LDR R5, _08041280 \n\
/* 08041250 */ MOVS R6, #7 \n\
/* 08041252 */ LDR R7, =gCurrentSceneData \n\
_08041254: \n\
/* 08041254 */ LDR R0, [R5] \n\
/* 08041256 */ STR R0, [R4] \n\
/* 08041258 */ LDRB R0, [R5, #4] \n\
/* 0804125A */ LSLS R0, R0, #8 \n\
/* 0804125C */ LDR R1, [R7] \n\
/* 0804125E */ LDRH R1, [R1, #0X16] \n\
/* 08041260 */ BL __udivsi3 \n\
/* 08041264 */ STRB R0, [R4, #4] \n\
/* 08041266 */ ADDS R4, #8 \n\
/* 08041268 */ ADDS R5, #8 \n\
/* 0804126A */ SUBS R6, #1 \n\
/* 0804126C */ MOVS R0, #1 \n\
/* 0804126E */ RSBS R0, R0, #0 \n\
/* 08041270 */ CMP R6, R0 \n\
/* 08041272 */ BNE _08041254 \n\
/* 08041274 */ POP {R4, R5, R6, R7} \n\
/* 08041276 */ POP {R0} \n\
/* 08041278 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08041284: \n\
/* 08041284 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804127C: \n\
/* 0804127C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08041280: \n\
/* 08041280 */ .word D_08358A0C \n\
.ltorg \n\
.syntax divided");

