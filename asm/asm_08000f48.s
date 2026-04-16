.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000F48
.thumb_func
/* 08000F48 */ PUSH {LR}
/* 08000F4A */ MOVS R0, #0X80
/* 08000F4C */ LSLS R0, R0, #0X13
/* 08000F4E */ LDRH R1, [R0]
/* 08000F50 */ MOVS R0, #0X80
/* 08000F52 */ ANDS R0, R1
/* 08000F54 */ LDR R2, =D_03000000
/* 08000F56 */ CMP R0, #0
/* 08000F58 */ BNE _08000F68
/* 08000F5A */ LDRH R0, [R2]
/* 08000F5C */ CMP R0, #0
/* 08000F5E */ BNE _08000F68
/* 08000F60 */ ADDS R1, R2, #0
_08000F62:
/* 08000F62 */ LDRH R0, [R1]
/* 08000F64 */ CMP R0, #0
/* 08000F66 */ BEQ _08000F62
_08000F68:
/* 08000F68 */ MOVS R0, #0
/* 08000F6A */ STRH R0, [R2]
/* 08000F6C */ POP {R0}
/* 08000F6E */ BX R0

.balign 4, 0
_08000F70:
/* 08000F70 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
