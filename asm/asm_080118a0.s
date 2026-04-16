.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080118A0
/* 080118A0 */ PUSH {LR}
/* 080118A2 */ CMP R0, #1
/* 080118A4 */ BEQ _080118B6
/* 080118A6 */ CMP R0, #1
/* 080118A8 */ BLO _080118B0
/* 080118AA */ CMP R0, #2
/* 080118AC */ BEQ _080118BC
/* 080118AE */ B _080118C0
_080118B0:
/* 080118B0 */ BL func_08012350
/* 080118B4 */ B _080118C0
_080118B6:
/* 080118B6 */ BL func_08013264
/* 080118BA */ B _080118C0
_080118BC:
/* 080118BC */ BL func_080141C8
_080118C0:
/* 080118C0 */ POP {R0}
/* 080118C2 */ BX R0
.ltorg
.end
