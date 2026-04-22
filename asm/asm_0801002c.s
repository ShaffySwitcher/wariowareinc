.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801002C
/* 0801002C */ PUSH {LR}
/* 0801002E */ LDR R0, _08010044
/* 08010030 */ LDR R0, [R0]
/* 08010032 */ LDR R0, [R0, #8]
/* 08010034 */ LDR R1, =D_083A98B8
/* 08010036 */ BL func_0800C704
/* 0801003A */ MOVS R0, #0
/* 0801003C */ BL func_0800FFA8
/* 08010040 */ POP {R0}
/* 08010042 */ BX R0

.balign 4, 0
_08010048:
/* 08010048 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010044:
/* 08010044 */ .word gGameplayDataPtr
.ltorg
.end
