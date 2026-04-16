.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A780
/* 0806A780 */ PUSH {R4, LR}
/* 0806A782 */ LDR R4, _0806A7B0
/* 0806A784 */ LDR R1, [R4]
/* 0806A786 */ LDRB R1, [R1, #4]
/* 0806A788 */ CMP R1, #0
/* 0806A78A */ BNE _0806A7AA
/* 0806A78C */ MOVS R0, #0
/* 0806A78E */ BL func_0800A0C4
/* 0806A792 */ BL func_0806A61C
/* 0806A796 */ BL func_0806A44C
/* 0806A79A */ LDR R0, [R4]
/* 0806A79C */ MOVS R1, #1
/* 0806A79E */ STRB R1, [R0, #4]
/* 0806A7A0 */ BL func_08069F74
/* 0806A7A4 */ LDR R0, =D_083FC800
/* 0806A7A6 */ BL func_0800C7FC
_0806A7AA:
/* 0806A7AA */ POP {R4}
/* 0806A7AC */ POP {R1}
/* 0806A7AE */ BX R1

.balign 4, 0
_0806A7B4:
/* 0806A7B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0806A7B0:
/* 0806A7B0 */ .word D_03003850
.ltorg
.end
