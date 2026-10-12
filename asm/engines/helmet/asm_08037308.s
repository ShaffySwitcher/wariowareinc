/* Generated from asm/asm_08037308.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037308 \n\
/* 08037308 */ PUSH {R4, R5, R6, LR} \n\
/* 0803730A */ ADDS R4, R0, #0 \n\
/* 0803730C */ ADDS R5, R1, #0 \n\
/* 0803730E */ LDRB R0, [R4] \n\
/* 08037310 */ LDR R6, =D_083CEF08 \n\
/* 08037312 */ CMP R0, #0 \n\
/* 08037314 */ BEQ _0803731E \n\
_08037316: \n\
/* 08037316 */ ADDS R4, #1 \n\
/* 08037318 */ LDRB R0, [R4] \n\
/* 0803731A */ CMP R0, #0 \n\
/* 0803731C */ BNE _08037316 \n\
_0803731E: \n\
/* 0803731E */ ADDS R0, R5, #0 \n\
/* 08037320 */ MOVS R1, #0XA \n\
/* 08037322 */ BL __divsi3 \n\
/* 08037326 */ LSLS R1, R0, #1 \n\
/* 08037328 */ CMP R1, #0 \n\
/* 0803732A */ BLE _0803733C \n\
/* 0803732C */ LDR R0, [R6] \n\
/* 0803732E */ ADDS R0, R1 \n\
/* 08037330 */ LDRB R1, [R0] \n\
/* 08037332 */ STRB R1, [R4] \n\
/* 08037334 */ ADDS R4, #1 \n\
/* 08037336 */ LDRB R0, [R0, #1] \n\
/* 08037338 */ STRB R0, [R4] \n\
/* 0803733A */ ADDS R4, #1 \n\
_0803733C: \n\
/* 0803733C */ ADDS R0, R5, #0 \n\
/* 0803733E */ MOVS R1, #0XA \n\
/* 08037340 */ BL __modsi3 \n\
/* 08037344 */ LSLS R1, R0, #1 \n\
/* 08037346 */ LDR R0, [R6] \n\
/* 08037348 */ ADDS R0, R1 \n\
/* 0803734A */ LDRB R1, [R0] \n\
/* 0803734C */ STRB R1, [R4] \n\
/* 0803734E */ ADDS R4, #1 \n\
/* 08037350 */ LDRB R0, [R0, #1] \n\
/* 08037352 */ STRB R0, [R4] \n\
/* 08037354 */ ADDS R4, #1 \n\
/* 08037356 */ MOVS R0, #0 \n\
/* 08037358 */ STRB R0, [R4] \n\
/* 0803735A */ ADDS R0, R4, #0 \n\
/* 0803735C */ POP {R4, R5, R6} \n\
/* 0803735E */ POP {R1} \n\
/* 08037360 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08037364: \n\
/* 08037364 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

