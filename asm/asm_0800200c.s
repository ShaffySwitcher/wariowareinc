.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800200C
.thumb_func
/* 0800200C */ PUSH {LR}
/* 0800200E */ CMP R0, #0
/* 08002010 */ BEQ _08002020
/* 08002012 */ CMP R1, #0
/* 08002014 */ BEQ _0800201C
/* 08002016 */ BL func_080F2EEC
/* 0800201A */ B _08002020
_0800201C:
/* 0800201C */ BL func_080F2EF8
_08002020:
/* 08002020 */ POP {R0}
/* 08002022 */ BX R0
.ltorg
.end
