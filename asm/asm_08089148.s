.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089148
/* 08089148 */ PUSH {R4, R5, LR}
/* 0808914A */ ADDS R4, R0, #0
/* 0808914C */ MOVS R5, #0
_0808914E:
/* 0808914E */ ADDS R0, R4, #0
/* 08089150 */ BL func_08089164
/* 08089154 */ ADDS R5, #1
/* 08089156 */ ADDS R4, #0X40
/* 08089158 */ CMP R5, #1
/* 0808915A */ BLS _0808914E
/* 0808915C */ POP {R4, R5}
/* 0808915E */ POP {R0}
/* 08089160 */ BX R0

/* 08089162 */ .short 0x0000
.balign 4, 0
.ltorg
.end
