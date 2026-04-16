.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080896E4
/* 080896E4 */ PUSH {R4, LR}
/* 080896E6 */ ADDS R4, R0, #0
/* 080896E8 */ MOVS R3, #0
/* 080896EA */ LDR R0, _080896F8
/* 080896EC */ LDR R0, [R0]
/* 080896EE */ LDRH R2, [R0, #0X16]
/* 080896F0 */ CMP R4, #0
/* 080896F2 */ BGE _080896FC
/* 080896F4 */ MOVS R0, #0
/* 080896F6 */ B _0808970C

.balign 4, 0
_080896F8:
/* 080896F8 */ .word D_083A3D90
_080896FC:
/* 080896FC */ LDR R0, [R1]
/* 080896FE */ ADDS R0, R2
/* 08089700 */ STR R0, [R1]
/* 08089702 */ CMP R0, R4
/* 08089704 */ BLO _0808970A
/* 08089706 */ STR R3, [R1]
/* 08089708 */ MOVS R3, #1
_0808970A:
/* 0808970A */ ADDS R0, R3, #0
_0808970C:
/* 0808970C */ POP {R4}
/* 0808970E */ POP {R1}
/* 08089710 */ BX R1

/* 08089712 */ .short 0x0000
.balign 4, 0
.ltorg
.end
