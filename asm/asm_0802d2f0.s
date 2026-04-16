.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802D2F0
/* 0802D2F0 */ PUSH {LR}
/* 0802D2F2 */ BL func_0802D030
/* 0802D2F6 */ BL func_0802D0D0
/* 0802D2FA */ BL func_0802D1B8
/* 0802D2FE */ POP {R0}
/* 0802D300 */ BX R0

/* 0802D302 */ .short 0x0000
.balign 4, 0
.ltorg
.end
