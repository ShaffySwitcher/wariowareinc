.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062430
/* 08062430 */ PUSH {LR}
/* 08062432 */ LDR R0, =D_03003850
/* 08062434 */ LDR R0, [R0]
/* 08062436 */ MOVS R1, #0XBD
/* 08062438 */ LSLS R1, R1, #4
/* 0806243A */ ADDS R0, R1
/* 0806243C */ LDR R1, [R0]
/* 0806243E */ MOVS R0, #0X11
/* 08062440 */ BL func_080089D8
/* 08062444 */ BL func_0800A270
/* 08062448 */ POP {R0}
/* 0806244A */ BX R0

.balign 4, 0
_0806244C:
/* 0806244C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
