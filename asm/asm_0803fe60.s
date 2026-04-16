.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803FE60
/* 0803FE60 */ PUSH {LR}
/* 0803FE62 */ BL func_0803FF44
/* 0803FE66 */ BL func_080403B4
/* 0803FE6A */ POP {R0}
/* 0803FE6C */ BX R0

/* 0803FE6E */ .short 0x0000
.balign 4, 0
.ltorg
.end
