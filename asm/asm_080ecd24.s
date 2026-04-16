.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECD24
/* 080ECD24 */ PUSH {R4, LR}
/* 080ECD26 */ MOVS R1, #0
/* 080ECD28 */ LDR R4, _080ECD50
/* 080ECD2A */ LDR R3, =D_08124E4C
_080ECD2C:
/* 080ECD2C */ LDR R2, [R4]
/* 080ECD2E */ LSLS R0, R1, #0X10
/* 080ECD30 */ ASRS R0, R0, #0X10
/* 080ECD32 */ LSLS R1, R0, #2
/* 080ECD34 */ ADDS R2, #0X94
/* 080ECD36 */ ADDS R2, R1
/* 080ECD38 */ ADDS R1, R3
/* 080ECD3A */ LDR R1, [R1]
/* 080ECD3C */ STR R1, [R2]
/* 080ECD3E */ ADDS R0, #1
/* 080ECD40 */ LSLS R0, R0, #0X10
/* 080ECD42 */ LSRS R1, R0, #0X10
/* 080ECD44 */ ASRS R0, R0, #0X10
/* 080ECD46 */ CMP R0, #2
/* 080ECD48 */ BLE _080ECD2C
/* 080ECD4A */ POP {R4}
/* 080ECD4C */ POP {R0}
/* 080ECD4E */ BX R0

.balign 4, 0
_080ECD54:
/* 080ECD54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ECD50:
/* 080ECD50 */ .word D_03003850
.ltorg
.end
