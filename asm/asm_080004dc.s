.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080004DC
.thumb_func
/* 080004DC */ LDR R0, _080004E8
/* 080004DE */ LDR R1, =D_083A3D94
/* 080004E0 */ LDR R1, [R1]
/* 080004E2 */ STR R1, [R0]
/* 080004E4 */ BX LR

.balign 4, 0
_080004E8:
/* 080004E8 */ .word D_03003BBC

.balign 4, 0
_080004EC:
/* 080004EC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
