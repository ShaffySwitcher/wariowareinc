.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B149C
/* 080B149C */ PUSH {LR}
/* 080B149E */ MOVS R0, #1
/* 080B14A0 */ BL func_0800A330
/* 080B14A4 */ LDR R0, =D_03003850
/* 080B14A6 */ LDR R0, [R0]
/* 080B14A8 */ ADDS R0, #0X25
/* 080B14AA */ MOVS R1, #0
/* 080B14AC */ STRB R1, [R0]
/* 080B14AE */ BL func_080B27D8
/* 080B14B2 */ POP {R0}
/* 080B14B4 */ BX R0

.balign 4, 0
_080B14B8:
/* 080B14B8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
