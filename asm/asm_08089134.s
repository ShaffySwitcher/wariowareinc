.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089134
/* 08089134 */ PUSH {LR}
/* 08089136 */ LDR R0, =D_03003850
/* 08089138 */ LDR R0, [R0]
/* 0808913A */ ADDS R0, #0XC4
/* 0808913C */ BL func_08089148
/* 08089140 */ POP {R0}
/* 08089142 */ BX R0

.balign 4, 0
_08089144:
/* 08089144 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
