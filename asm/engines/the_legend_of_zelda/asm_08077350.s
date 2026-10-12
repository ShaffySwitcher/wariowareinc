/* Generated from asm/asm_08077350.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08077350 \n\
/* 08077350 */ PUSH {R4, LR} \n\
/* 08077352 */ LDR R4, =gCurrentSceneVariable \n\
/* 08077354 */ LDR R3, [R4] \n\
/* 08077356 */ MOVS R0, #0XDE \n\
/* 08077358 */ LSLS R0, R0, #1 \n\
/* 0807735A */ ADDS R2, R3, R0 \n\
/* 0807735C */ LDRB R1, [R2, #0XE] \n\
/* 0807735E */ MOVS R0, #1 \n\
/* 08077360 */ ANDS R0, R1 \n\
/* 08077362 */ CMP R0, #0 \n\
/* 08077364 */ BEQ _0807736E \n\
/* 08077366 */ ADDS R0, R3, #0 \n\
/* 08077368 */ ADDS R0, #0X88 \n\
/* 0807736A */ LDRH R0, [R0] \n\
/* 0807736C */ STRH R0, [R2, #0XC] \n\
_0807736E: \n\
/* 0807736E */ LDRB R1, [R2, #0XE] \n\
/* 08077370 */ MOVS R0, #2 \n\
/* 08077372 */ ANDS R0, R1 \n\
/* 08077374 */ ADDS R3, R1, #0 \n\
/* 08077376 */ CMP R0, #0 \n\
/* 08077378 */ BEQ _08077382 \n\
/* 0807737A */ LDR R0, [R4] \n\
/* 0807737C */ ADDS R0, #0X78 \n\
/* 0807737E */ LDRH R0, [R0] \n\
/* 08077380 */ STRH R0, [R2, #0XC] \n\
_08077382: \n\
/* 08077382 */ MOVS R0, #4 \n\
/* 08077384 */ ANDS R0, R3 \n\
/* 08077386 */ CMP R0, #0 \n\
/* 08077388 */ BEQ _08077392 \n\
/* 0807738A */ LDR R0, [R4] \n\
/* 0807738C */ ADDS R0, #0X98 \n\
/* 0807738E */ LDRH R0, [R0] \n\
/* 08077390 */ STRH R0, [R2, #0XC] \n\
_08077392: \n\
/* 08077392 */ MOVS R0, #8 \n\
/* 08077394 */ ANDS R0, R1 \n\
/* 08077396 */ CMP R0, #0 \n\
/* 08077398 */ BEQ _080773A2 \n\
/* 0807739A */ LDR R0, [R4] \n\
/* 0807739C */ ADDS R0, #0XA8 \n\
/* 0807739E */ LDRH R0, [R0] \n\
/* 080773A0 */ STRH R0, [R2, #0XC] \n\
_080773A2: \n\
/* 080773A2 */ POP {R4} \n\
/* 080773A4 */ POP {R0} \n\
/* 080773A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080773A8: \n\
/* 080773A8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

