.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808949C
/* 0808949C */ PUSH {LR}
/* 0808949E */ LDR R0, =D_03003850
/* 080894A0 */ LDR R0, [R0]
/* 080894A2 */ MOVS R1, #0XC2
/* 080894A4 */ LSLS R1, R1, #1
/* 080894A6 */ ADDS R0, R1
/* 080894A8 */ BL func_080894B4
/* 080894AC */ POP {R0}
/* 080894AE */ BX R0

.balign 4, 0
_080894B0:
/* 080894B0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
