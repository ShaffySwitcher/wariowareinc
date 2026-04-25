.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD534
/* 080DD534 */ PUSH {R4, LR}
/* 080DD536 */ LDR R0, _080DD558
/* 080DD538 */ LDR R4, [R0]
/* 080DD53A */ LDR R0, =gCurrentSceneData
/* 080DD53C */ LDR R0, [R0]
/* 080DD53E */ LDRH R1, [R0, #0X16]
/* 080DD540 */ MOVS R0, #0XA0
/* 080DD542 */ LSLS R0, R0, #4
/* 080DD544 */ BL __divsi3
/* 080DD548 */ ADDS R1, R0, #0
/* 080DD54A */ MOVS R2, #0
/* 080DD54C */ STRH R1, [R4, #0X3A]
/* 080DD54E */ ADDS R4, #0X38
/* 080DD550 */ STRB R2, [R4]
/* 080DD552 */ POP {R4}
/* 080DD554 */ POP {R1}
/* 080DD556 */ BX R1

.balign 4, 0
_080DD55C:
/* 080DD55C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DD558:
/* 080DD558 */ .word gCurrentSceneVariable
.ltorg
.end
