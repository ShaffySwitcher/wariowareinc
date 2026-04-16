.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080179A8
/* 080179A8 */ PUSH {LR}
/* 080179AA */ BL func_08024BD4
/* 080179AE */ LDR R0, =D_083A3D90
/* 080179B0 */ LDR R0, [R0]
/* 080179B2 */ MOVS R1, #0X8F
/* 080179B4 */ LSLS R1, R1, #2
/* 080179B6 */ ADDS R0, R1
/* 080179B8 */ LDRB R0, [R0]
/* 080179BA */ CMP R0, #0XFF
/* 080179BC */ BEQ _080179C4
/* 080179BE */ MOVS R0, #0
/* 080179C0 */ BL func_08009D24
_080179C4:
/* 080179C4 */ MOVS R0, #0X10
/* 080179C6 */ BL func_08001120
/* 080179CA */ LSLS R0, R0, #0X10
/* 080179CC */ LSRS R0, R0, #0X10
/* 080179CE */ BL func_08024B54
/* 080179D2 */ POP {R0}
/* 080179D4 */ BX R0

.balign 4, 0
_080179D8:
/* 080179D8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
