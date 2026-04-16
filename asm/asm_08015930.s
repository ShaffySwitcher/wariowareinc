.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015930
/* 08015930 */ PUSH {LR}
/* 08015932 */ BL func_08011698
/* 08015936 */ CMP R0, #0
/* 08015938 */ BEQ _0801593E
/* 0801593A */ BL func_080157C4
_0801593E:
/* 0801593E */ POP {R0}
/* 08015940 */ BX R0

/* 08015942 */ .short 0x0000
.balign 4, 0
.ltorg
.end
