.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CEB1C
/* 080CEB1C */ PUSH {LR}
/* 080CEB1E */ LDR R0, =D_03003850
/* 080CEB20 */ LDR R0, [R0]
/* 080CEB22 */ MOVS R1, #0XF3
/* 080CEB24 */ LSLS R1, R1, #2
/* 080CEB26 */ ADDS R0, R1
/* 080CEB28 */ LDRH R1, [R0]
/* 080CEB2A */ ADDS R1, #0X40
/* 080CEB2C */ STRH R1, [R0]
/* 080CEB2E */ LSLS R1, R1, #0X10
/* 080CEB30 */ ASRS R1, R1, #0X18
/* 080CEB32 */ MOVS R0, #2
/* 080CEB34 */ MOVS R2, #0
/* 080CEB36 */ BL func_0800BF34
/* 080CEB3A */ POP {R0}
/* 080CEB3C */ BX R0

.balign 4, 0
_080CEB40:
/* 080CEB40 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
