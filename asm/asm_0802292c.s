.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802292C
/* 0802292C */ PUSH {LR}
/* 0802292E */ MOVS R0, #0X80
/* 08022930 */ BL func_08022678
/* 08022934 */ POP {R0}
/* 08022936 */ BX R0
.ltorg
.end
