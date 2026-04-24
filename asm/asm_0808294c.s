.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808294C
/* 0808294C */ PUSH {R4, R5, LR}
/* 0808294E */ LDR R5, _0808295C
/* 08082950 */ LDR R0, [R5]
/* 08082952 */ LDRB R0, [R0]
/* 08082954 */ CMP R0, #0
/* 08082956 */ BEQ _08082960
/* 08082958 */ MOVS R0, #0
/* 0808295A */ B _08082996

.balign 4, 0
_0808295C:
/* 0808295C */ .word D_03003850
_08082960:
/* 08082960 */ MOVS R0, #0X30
/* 08082962 */ BL func_0800C9A4
/* 08082966 */ MOVS R0, #0
/* 08082968 */ BL func_0800A128
/* 0808296C */ LDR R0, _0808299C
/* 0808296E */ BL func_0800C7FC
/* 08082972 */ BL func_080828B4
/* 08082976 */ LDR R4, =gSpriteHandler
/* 08082978 */ LDR R0, [R4]
/* 0808297A */ LDR R1, [R5]
/* 0808297C */ MOVS R2, #0X16
/* 0808297E */ LDRSH R1, [R1, R2]
/* 08082980 */ MOVS R2, #1
/* 08082982 */ BL func_080EE9B8
/* 08082986 */ LDR R0, [R4]
/* 08082988 */ LDR R1, [R5]
/* 0808298A */ MOVS R2, #0X16
/* 0808298C */ LDRSH R1, [R1, R2]
/* 0808298E */ MOVS R2, #1
/* 08082990 */ BL func_080EF5C4
/* 08082994 */ MOVS R0, #1
_08082996:
/* 08082996 */ POP {R4, R5}
/* 08082998 */ POP {R1}
/* 0808299A */ BX R1

.balign 4, 0
_080829A0:
/* 080829A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808299C:
/* 0808299C */ .word D_083FC800
.ltorg
.end
