.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080223E0
/* 080223E0 */ PUSH {LR}
/* 080223E2 */ LDR R0, =D_083A3D90
/* 080223E4 */ LDR R0, [R0]
/* 080223E6 */ MOVS R1, #0XBE
/* 080223E8 */ LSLS R1, R1, #1
/* 080223EA */ ADDS R0, R1
/* 080223EC */ LDRH R0, [R0]
/* 080223EE */ BL func_08022304
/* 080223F2 */ POP {R0}
/* 080223F4 */ BX R0

.balign 4, 0
_080223F8:
/* 080223F8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
