.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080205B8
/* 080205B8 */ PUSH {R4, LR}
/* 080205BA */ LDR R0, =D_083A4A7C
/* 080205BC */ LDR R4, [R0]
/* 080205BE */ BL func_0800A088
/* 080205C2 */ ADDS R1, R0, #0
/* 080205C4 */ ADDS R0, R4, #0
/* 080205C6 */ MOVS R2, #0
/* 080205C8 */ BL func_080EF9CC
/* 080205CC */ POP {R4}
/* 080205CE */ POP {R0}
/* 080205D0 */ BX R0

.balign 4, 0
_080205D4:
/* 080205D4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
