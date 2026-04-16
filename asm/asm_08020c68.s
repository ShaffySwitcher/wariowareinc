.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020C68
/* 08020C68 */ PUSH {LR}
/* 08020C6A */ LDR R0, =D_083A3D90
/* 08020C6C */ LDR R2, [R0]
/* 08020C6E */ MOVS R1, #0XBE
/* 08020C70 */ LSLS R1, R1, #1
/* 08020C72 */ ADDS R0, R2, R1
/* 08020C74 */ LDRH R0, [R0]
/* 08020C76 */ CMP R0, #0
/* 08020C78 */ BNE _08020C96
/* 08020C7A */ MOVS R3, #0X89
/* 08020C7C */ LSLS R3, R3, #2
/* 08020C7E */ ADDS R0, R2, R3
/* 08020C80 */ LDR R1, [R0]
/* 08020C82 */ SUBS R3, #4
/* 08020C84 */ ADDS R0, R2, R3
/* 08020C86 */ LDRB R0, [R0]
/* 08020C88 */ LDR R1, [R1, #4]
/* 08020C8A */ LSLS R0, R0, #2
/* 08020C8C */ ADDS R0, R1
/* 08020C8E */ LDR R0, [R0]
/* 08020C90 */ LDR R0, [R0, #4]
/* 08020C92 */ BL func_08009F70
_08020C96:
/* 08020C96 */ POP {R0}
/* 08020C98 */ BX R0

.balign 4, 0
_08020C9C:
/* 08020C9C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
