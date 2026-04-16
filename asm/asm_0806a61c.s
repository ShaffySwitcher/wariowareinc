.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A61C
/* 0806A61C */ PUSH {R4, R5, LR}
/* 0806A61E */ LDR R5, _0806A64C
/* 0806A620 */ LDR R0, [R5]
/* 0806A622 */ LDR R4, =D_03003850
/* 0806A624 */ LDR R1, [R4]
/* 0806A626 */ MOVS R2, #8
/* 0806A628 */ LDRSH R1, [R1, R2]
/* 0806A62A */ MOVS R2, #0
/* 0806A62C */ BL func_080EF5C4
/* 0806A630 */ LDR R0, [R5]
/* 0806A632 */ LDR R1, [R4]
/* 0806A634 */ MOVS R2, #0XA
/* 0806A636 */ LDRSH R1, [R1, R2]
/* 0806A638 */ MOVS R2, #0
/* 0806A63A */ BL func_080EF5C4
/* 0806A63E */ LDR R1, [R4]
/* 0806A640 */ MOVS R0, #3
/* 0806A642 */ STRB R0, [R1, #0X16]
/* 0806A644 */ POP {R4, R5}
/* 0806A646 */ POP {R0}
/* 0806A648 */ BX R0

.balign 4, 0
_0806A650:
/* 0806A650 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806A64C:
/* 0806A64C */ .word D_083A4A7C
.ltorg
.end
