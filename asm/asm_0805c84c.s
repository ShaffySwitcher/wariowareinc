.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805C84C
/* 0805C84C */ PUSH {LR}
/* 0805C84E */ LDR R0, =D_03003850
/* 0805C850 */ LDR R2, [R0]
/* 0805C852 */ LDRB R0, [R2, #0X17]
/* 0805C854 */ LDRB R1, [R2, #0X15]
/* 0805C856 */ CMP R0, R1
/* 0805C858 */ BNE _0805C86A
/* 0805C85A */ LDRB R0, [R2, #0X16]
/* 0805C85C */ LDRB R1, [R2, #0X14]
/* 0805C85E */ CMP R0, R1
/* 0805C860 */ BNE _0805C86A
/* 0805C862 */ LDRB R0, [R2, #0X10]
/* 0805C864 */ MOVS R1, #1
/* 0805C866 */ ORRS R0, R1
/* 0805C868 */ STRB R0, [R2, #0X10]
_0805C86A:
/* 0805C86A */ POP {R0}
/* 0805C86C */ BX R0

.balign 4, 0
_0805C870:
/* 0805C870 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
