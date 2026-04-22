.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08086970
/* 08086970 */ LDR R0, _0808698C
/* 08086972 */ LDR R2, [R0]
/* 08086974 */ LDR R0, =gGameplayDataPtr
/* 08086976 */ LDR R0, [R0]
/* 08086978 */ LDRH R1, [R0, #0X16]
/* 0808697A */ LSLS R0, R1, #3
/* 0808697C */ ADDS R0, R1
/* 0808697E */ LSLS R0, R0, #3
/* 08086980 */ MULS R1, R0, R1
/* 08086982 */ ASRS R1, R1, #0X10
/* 08086984 */ LDR R0, [R2, #0X20]
/* 08086986 */ ADDS R0, R1
/* 08086988 */ STR R0, [R2, #0X20]
/* 0808698A */ BX LR

.balign 4, 0
_08086990:
/* 08086990 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808698C:
/* 0808698C */ .word D_03003850
.ltorg
.end
