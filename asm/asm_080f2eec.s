.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F2EEC
/* 080F2EEC */ PUSH {LR}
/* 080F2EEE */ MOVS R1, #1
/* 080F2EF0 */ BL func_080F2E88
/* 080F2EF4 */ POP {R0}
/* 080F2EF6 */ BX R0
.ltorg
.end
