.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024774
/* 08024774 */ PUSH {LR}
/* 08024776 */ CMP R1, #0
/* 08024778 */ BEQ _08024782
/* 0802477A */ MOVS R0, #0
/* 0802477C */ BL func_0800A280
/* 08024780 */ B _08024790
_08024782:
/* 08024782 */ LDR R0, =gCurrentSceneVariable
/* 08024784 */ LDR R2, [R0]
/* 08024786 */ LDRB R1, [R2, #4]
/* 08024788 */ MOVS R0, #2
/* 0802478A */ RSBS R0, R0, #0
/* 0802478C */ ANDS R0, R1
/* 0802478E */ STRB R0, [R2, #4]
_08024790:
/* 08024790 */ POP {R0}
/* 08024792 */ BX R0

.balign 4, 0
_08024794:
/* 08024794 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
