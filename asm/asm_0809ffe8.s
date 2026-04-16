.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809FFE8
/* 0809FFE8 */ PUSH {LR}
/* 0809FFEA */ BL func_0800A024
/* 0809FFEE */ CMP R0, #0
/* 0809FFF0 */ BNE _080A000C
/* 0809FFF2 */ MOVS R0, #2
/* 0809FFF4 */ BL func_08001120
/* 0809FFF8 */ LSLS R0, R0, #0X10
/* 0809FFFA */ LDR R1, _080A0004
/* 0809FFFC */ CMP R0, #0
/* 0809FFFE */ BNE _080A0018
/* 080A0000 */ LDR R1, _080A0008
/* 080A0002 */ B _080A0018

.balign 4, 0
_080A0004:
/* 080A0004 */ .word D_083FEA24

.balign 4, 0
_080A0008:
/* 080A0008 */ .word D_083FEA10
_080A000C:
/* 080A000C */ BL func_0800A024
/* 080A0010 */ LDR R1, _080A0024
/* 080A0012 */ CMP R0, #1
/* 080A0014 */ BNE _080A0018
/* 080A0016 */ LDR R1, =D_083FEA38
_080A0018:
/* 080A0018 */ ADDS R0, R1, #0
/* 080A001A */ BL func_0800C7CC
/* 080A001E */ POP {R0}
/* 080A0020 */ BX R0

.balign 4, 0
_080A0028:
/* 080A0028 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080A0024:
/* 080A0024 */ .word D_083FEA4C
.ltorg
.end
