.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801097C
/* 0801097C */ PUSH {LR}
/* 0801097E */ LDR R0, _080109A4
/* 08010980 */ MOVS R1, #0
/* 08010982 */ LDRSH R0, [R0, R1]
/* 08010984 */ CMP R0, #0
/* 08010986 */ BEQ _0801098E
/* 08010988 */ LDR R0, _080109A8
/* 0801098A */ BL func_08016CBC
_0801098E:
/* 0801098E */ BL func_08016D00
/* 08010992 */ CMP R0, #0
/* 08010994 */ BEQ _080109A0
/* 08010996 */ LDR R1, _080109AC
/* 08010998 */ LDR R0, =gGameplayDataPtr
/* 0801099A */ LDR R0, [R0]
/* 0801099C */ LDRH R0, [R0, #0X38]
/* 0801099E */ STRH R0, [R1]
_080109A0:
/* 080109A0 */ POP {R0}
/* 080109A2 */ BX R0

.balign 4, 0
_080109B0:
/* 080109B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080109A4:
/* 080109A4 */ .word D_030035E0

.balign 4, 0
_080109A8:
/* 080109A8 */ .word D_083AB614

.balign 4, 0
_080109AC:
/* 080109AC */ .word D_03003844
.ltorg
.end
