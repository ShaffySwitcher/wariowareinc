.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08075FB4
/* 08075FB4 */ PUSH {R4, LR}
/* 08075FB6 */ MOVS R0, #0
/* 08075FB8 */ BL func_08075EC4
/* 08075FBC */ LDR R4, _08075FE8
/* 08075FBE */ LDR R0, [R4]
/* 08075FC0 */ ADDS R0, #0X2C
/* 08075FC2 */ MOVS R1, #1
/* 08075FC4 */ STRB R1, [R0]
/* 08075FC6 */ MOVS R0, #0X18
/* 08075FC8 */ BL func_0800C9A4
/* 08075FCC */ MOVS R0, #0
/* 08075FCE */ BL func_0800A128
/* 08075FD2 */ LDR R0, =D_083FF000
/* 08075FD4 */ BL func_0800C7FC
/* 08075FD8 */ LDR R0, [R4]
/* 08075FDA */ LDR R0, [R0, #0X7C]
/* 08075FDC */ BL func_08001FCC
/* 08075FE0 */ POP {R4}
/* 08075FE2 */ POP {R0}
/* 08075FE4 */ BX R0

.balign 4, 0
_08075FEC:
/* 08075FEC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08075FE8:
/* 08075FE8 */ .word D_03003850
.ltorg
.end
