.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08089648
/* 08089648 */ PUSH {LR}
/* 0808964A */ MOVS R3, #0
/* 0808964C */ LDR R2, [R0, #0X38]
/* 0808964E */ LDR R0, =D_03003850
/* 08089650 */ LDR R0, [R0]
/* 08089652 */ LDR R0, [R0, #0X3C]
/* 08089654 */ SUBS R0, R2
/* 08089656 */ CMP R0, R1
/* 08089658 */ BHS _0808965C
/* 0808965A */ MOVS R3, #1
_0808965C:
/* 0808965C */ ADDS R0, R3, #0
/* 0808965E */ POP {R1}
/* 08089660 */ BX R1

.balign 4, 0
_08089664:
/* 08089664 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
