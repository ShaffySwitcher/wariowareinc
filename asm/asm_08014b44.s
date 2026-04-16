.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014B44
/* 08014B44 */ PUSH {LR}
/* 08014B46 */ BL func_08011698
/* 08014B4A */ CMP R0, #0
/* 08014B4C */ BEQ _08014B52
/* 08014B4E */ BL func_08014A34
_08014B52:
/* 08014B52 */ POP {R0}
/* 08014B54 */ BX R0

/* 08014B56 */ .short 0x0000
.balign 4, 0
.ltorg
.end
