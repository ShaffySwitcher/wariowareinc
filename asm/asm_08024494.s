.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024494
/* 08024494 */ PUSH {LR}
/* 08024496 */ MOVS R0, #0
/* 08024498 */ BL func_0800A330
/* 0802449C */ MOVS R0, #2
/* 0802449E */ BL func_0800C77C
/* 080244A2 */ LDR R0, =D_083FC594
/* 080244A4 */ BL func_08001E58
/* 080244A8 */ POP {R0}
/* 080244AA */ BX R0

.balign 4, 0
_080244AC:
/* 080244AC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
