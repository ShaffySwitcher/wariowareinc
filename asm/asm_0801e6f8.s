.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E6F8
/* 0801E6F8 */ PUSH {R4, LR}
/* 0801E6FA */ LDR R4, =D_03003850
/* 0801E6FC */ LDR R0, [R4]
/* 0801E6FE */ ADDS R0, #0XB4
/* 0801E700 */ LDR R0, [R0]
/* 0801E702 */ BL func_08006240
/* 0801E706 */ LDR R2, [R4]
/* 0801E708 */ LDRB R1, [R2, #0X10]
/* 0801E70A */ MOVS R0, #2
/* 0801E70C */ RSBS R0, R0, #0
/* 0801E70E */ ANDS R0, R1
/* 0801E710 */ STRB R0, [R2, #0X10]
/* 0801E712 */ POP {R4}
/* 0801E714 */ POP {R0}
/* 0801E716 */ BX R0

.balign 4, 0
_0801E718:
/* 0801E718 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
