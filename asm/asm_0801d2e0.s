.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801D2E0
/* 0801D2E0 */ PUSH {LR}
/* 0801D2E2 */ BL func_0801D0D8
/* 0801D2E6 */ BL func_0801D228
/* 0801D2EA */ POP {R0}
/* 0801D2EC */ BX R0

/* 0801D2EE */ .short 0x0000
.balign 4, 0
.ltorg
.end
