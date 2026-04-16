.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807131C
/* 0807131C */ PUSH {LR}
/* 0807131E */ LDR R1, =D_03003850
/* 08071320 */ LDR R0, [R1]
/* 08071322 */ ADDS R2, R0, #0
/* 08071324 */ ADDS R2, #0X90
/* 08071326 */ MOVS R3, #0XF
_08071328:
/* 08071328 */ LDR R0, [R2, #0X18]
/* 0807132A */ CMP R0, #1
/* 0807132C */ BNE _08071340
/* 0807132E */ LDR R0, [R2, #0X20]
/* 08071330 */ CMP R0, #0
/* 08071332 */ BNE _08071340
/* 08071334 */ LDR R0, [R2, #0XC]
/* 08071336 */ RSBS R0, R0, #0
/* 08071338 */ STR R0, [R2, #0XC]
/* 0807133A */ LDR R0, [R2, #0X10]
/* 0807133C */ RSBS R0, R0, #0
/* 0807133E */ STR R0, [R2, #0X10]
_08071340:
/* 08071340 */ SUBS R3, #1
/* 08071342 */ ADDS R2, #0X24
/* 08071344 */ CMP R3, #0
/* 08071346 */ BGE _08071328
/* 08071348 */ LDR R0, [R1]
/* 0807134A */ MOVS R1, #0XB4
/* 0807134C */ LSLS R1, R1, #2
/* 0807134E */ ADDS R0, R1
/* 08071350 */ LDR R1, [R0]
/* 08071352 */ MOVS R2, #1
/* 08071354 */ EORS R1, R2
/* 08071356 */ STR R1, [R0]
/* 08071358 */ POP {R0}
/* 0807135A */ BX R0

.balign 4, 0
_0807135C:
/* 0807135C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
