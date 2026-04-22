.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016DB8
/* 08016DB8 */ PUSH {LR}
/* 08016DBA */ MOVS R0, #0
/* 08016DBC */ BL func_08000F74
/* 08016DC0 */ LDR R0, _08016DD8
/* 08016DC2 */ LDR R0, [R0]
/* 08016DC4 */ MOVS R1, #1
/* 08016DC6 */ BL func_080EFA54
/* 08016DCA */ LDR R0, =gGameplayDataPtr
/* 08016DCC */ LDR R1, [R0]
/* 08016DCE */ MOVS R0, #0
/* 08016DD0 */ STRB R0, [R1]
/* 08016DD2 */ POP {R0}
/* 08016DD4 */ BX R0

.balign 4, 0
_08016DDC:
/* 08016DDC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016DD8:
/* 08016DD8 */ .word D_083A4A7C
.ltorg
.end
