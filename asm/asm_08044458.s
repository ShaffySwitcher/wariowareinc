.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044458
/* 08044458 */ PUSH {LR}
/* 0804445A */ BL func_08043F78
/* 0804445E */ BL func_0804412C
/* 08044462 */ BL func_08044300
/* 08044466 */ POP {R0}
/* 08044468 */ BX R0

/* 0804446A */ .short 0x0000
.balign 4, 0
.ltorg
.end
