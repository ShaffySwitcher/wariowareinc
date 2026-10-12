/* Generated from asm/asm_080772f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080772F8 \n\
/* 080772F8 */ PUSH {R4, LR} \n\
/* 080772FA */ LDR R0, =gCurrentSceneVariable \n\
/* 080772FC */ LDR R0, [R0] \n\
/* 080772FE */ MOVS R1, #0XDE \n\
/* 08077300 */ LSLS R1, R1, #1 \n\
/* 08077302 */ ADDS R2, R0, R1 \n\
/* 08077304 */ LDR R3, [R0, #0X14] \n\
/* 08077306 */ LDRB R1, [R2, #0XE] \n\
/* 08077308 */ MOVS R0, #1 \n\
/* 0807730A */ ANDS R0, R1 \n\
/* 0807730C */ CMP R0, #0 \n\
/* 0807730E */ BEQ _08077316 \n\
/* 08077310 */ LDR R0, [R2, #4] \n\
/* 08077312 */ SUBS R0, R3 \n\
/* 08077314 */ STR R0, [R2, #4] \n\
_08077316: \n\
/* 08077316 */ LDRB R1, [R2, #0XE] \n\
/* 08077318 */ MOVS R0, #2 \n\
/* 0807731A */ ANDS R0, R1 \n\
/* 0807731C */ ADDS R4, R1, #0 \n\
/* 0807731E */ CMP R0, #0 \n\
/* 08077320 */ BEQ _08077328 \n\
/* 08077322 */ LDR R0, [R2, #4] \n\
/* 08077324 */ ADDS R0, R3 \n\
/* 08077326 */ STR R0, [R2, #4] \n\
_08077328: \n\
/* 08077328 */ MOVS R0, #4 \n\
/* 0807732A */ ANDS R0, R4 \n\
/* 0807732C */ CMP R0, #0 \n\
/* 0807732E */ BEQ _08077336 \n\
/* 08077330 */ LDR R0, [R2] \n\
/* 08077332 */ SUBS R0, R3 \n\
/* 08077334 */ STR R0, [R2] \n\
_08077336: \n\
/* 08077336 */ MOVS R0, #8 \n\
/* 08077338 */ ANDS R0, R1 \n\
/* 0807733A */ CMP R0, #0 \n\
/* 0807733C */ BEQ _08077344 \n\
/* 0807733E */ LDR R0, [R2] \n\
/* 08077340 */ ADDS R0, R3 \n\
/* 08077342 */ STR R0, [R2] \n\
_08077344: \n\
/* 08077344 */ POP {R4} \n\
/* 08077346 */ POP {R0} \n\
/* 08077348 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807734C: \n\
/* 0807734C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

