.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014440
/* 08014440 */ PUSH {R4, R5, LR}
/* 08014442 */ MOVS R0, #0
/* 08014444 */ BL func_0800A330
/* 08014448 */ LDR R5, _08014460
/* 0801444A */ LDR R2, [R5]
/* 0801444C */ MOVS R1, #0XA6
/* 0801444E */ LSLS R1, R1, #1
/* 08014450 */ ADDS R0, R2, R1
/* 08014452 */ LDRB R0, [R0]
/* 08014454 */ CMP R0, #0
/* 08014456 */ BEQ _08014468
/* 08014458 */ LDR R1, _08014464
/* 0801445A */ MOVS R0, #4
/* 0801445C */ STRB R0, [R1, #1]
/* 0801445E */ B _08014484

.balign 4, 0
_08014460:
/* 08014460 */ .word D_083A3D90

.balign 4, 0
_08014464:
/* 08014464 */ .word D_03006518
_08014468:
/* 08014468 */ LDR R1, =D_03006518
/* 0801446A */ MOVS R0, #9
/* 0801446C */ STRB R0, [R1, #1]
/* 0801446E */ MOVS R4, #0
/* 08014470 */ MOVS R0, #3
/* 08014472 */ STRH R0, [R2, #0X38]
/* 08014474 */ MOVS R0, #0
/* 08014476 */ BL func_08009D24
/* 0801447A */ LDR R0, [R5]
/* 0801447C */ STRB R4, [R0, #8]
/* 0801447E */ MOVS R0, #0
/* 08014480 */ BL func_0800C7A4
_08014484:
/* 08014484 */ POP {R4, R5}
/* 08014486 */ POP {R0}
/* 08014488 */ BX R0

.balign 4, 0
_0801448C:
/* 0801448C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
