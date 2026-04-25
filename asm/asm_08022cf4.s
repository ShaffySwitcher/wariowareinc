.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022CF4
/* 08022CF4 */ PUSH {LR}
/* 08022CF6 */ CMP R1, #0
/* 08022CF8 */ BEQ _08022D02
/* 08022CFA */ MOVS R0, #0
/* 08022CFC */ BL func_0800A280
/* 08022D00 */ B _08022D10
_08022D02:
/* 08022D02 */ LDR R0, =gCurrentSceneVariable
/* 08022D04 */ LDR R2, [R0]
/* 08022D06 */ LDRB R1, [R2, #0X19]
/* 08022D08 */ MOVS R0, #2
/* 08022D0A */ RSBS R0, R0, #0
/* 08022D0C */ ANDS R0, R1
/* 08022D0E */ STRB R0, [R2, #0X19]
_08022D10:
/* 08022D10 */ POP {R0}
/* 08022D12 */ BX R0

.balign 4, 0
_08022D14:
/* 08022D14 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
