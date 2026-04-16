.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802B4D4
/* 0802B4D4 */ PUSH {R4, LR}
/* 0802B4D6 */ ADDS R4, R0, #0
/* 0802B4D8 */ BL func_0802B340
/* 0802B4DC */ ADDS R0, R4, #0
/* 0802B4DE */ BL func_0802B400
/* 0802B4E2 */ POP {R4}
/* 0802B4E4 */ POP {R0}
/* 0802B4E6 */ BX R0
.ltorg
.end
