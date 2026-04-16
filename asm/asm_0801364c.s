.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801364C
/* 0801364C */ PUSH {LR}
/* 0801364E */ BL func_08011698
/* 08013652 */ CMP R0, #0
/* 08013654 */ BEQ _0801365A
/* 08013656 */ BL func_08013460
_0801365A:
/* 0801365A */ POP {R0}
/* 0801365C */ BX R0

/* 0801365E */ .short 0x0000
.balign 4, 0
.ltorg
.end
