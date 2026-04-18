.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6CA4
/* 080D6CA4 */ PUSH {R4, R5, R6, LR}
/* 080D6CA6 */ LDR R5, _080D6CF4
/* 080D6CA8 */ LDR R0, [R5]
/* 080D6CAA */ LDR R1, _080D6CF8
/* 080D6CAC */ ADDS R0, R1
/* 080D6CAE */ MOVS R1, #1
/* 080D6CB0 */ STRB R1, [R0]
/* 080D6CB2 */ LDR R4, [R5]
/* 080D6CB4 */ LDR R6, _080D6CFC
/* 080D6CB6 */ ADDS R0, R4, R6
/* 080D6CB8 */ LDRH R1, [R0]
/* 080D6CBA */ MOVS R0, #0XC8
/* 080D6CBC */ LSLS R0, R0, #7
/* 080D6CBE */ BL __divsi3
/* 080D6CC2 */ LDR R2, _080D6D00
/* 080D6CC4 */ ADDS R4, R2
/* 080D6CC6 */ STRH R0, [R4]
/* 080D6CC8 */ LDR R0, =D_083FA8AC
/* 080D6CCA */ BL func_0800C7FC
/* 080D6CCE */ ADDS R4, R0, #0
/* 080D6CD0 */ LDR R0, [R5]
/* 080D6CD2 */ ADDS R0, R6
/* 080D6CD4 */ LDRH R1, [R0]
/* 080D6CD6 */ ADDS R0, R4, #0
/* 080D6CD8 */ BL func_08002038
/* 080D6CDC */ LDR R0, [R5]
/* 080D6CDE */ MOVS R1, #0X82
/* 080D6CE0 */ LSLS R1, R1, #3
/* 080D6CE2 */ ADDS R0, R1
/* 080D6CE4 */ MOVS R2, #0
/* 080D6CE6 */ LDRSH R1, [R0, R2]
/* 080D6CE8 */ ADDS R0, R4, #0
/* 080D6CEA */ BL func_0800204C
/* 080D6CEE */ POP {R4, R5, R6}
/* 080D6CF0 */ POP {R0}
/* 080D6CF2 */ BX R0

.balign 4, 0
_080D6D04:
/* 080D6D04 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D6CF4:
/* 080D6CF4 */ .word D_03003850

.balign 4, 0
_080D6CF8:
/* 080D6CF8 */ .word 0x0000040D

.balign 4, 0
_080D6CFC:
/* 080D6CFC */ .word 0x0000040E

.balign 4, 0
_080D6D00:
/* 080D6D00 */ .word 0x00000412
.ltorg
.end
