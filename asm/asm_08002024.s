.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002024
.thumb_func
/* 08002024 */ PUSH {LR}
/* 08002026 */ CMP R0, #0
/* 08002028 */ BEQ _08002030
/* 0800202A */ BL func_080F2F04
/* 0800202E */ B _08002034
_08002030:
/* 08002030 */ BL func_080F2F34
_08002034:
/* 08002034 */ POP {R0}
/* 08002036 */ BX R0
.ltorg
.end
