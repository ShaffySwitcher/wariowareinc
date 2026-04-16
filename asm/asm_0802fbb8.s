.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802FBB8
/* 0802FBB8 */ PUSH {LR}
/* 0802FBBA */ BL func_080021C8
/* 0802FBBE */ POP {R0}
/* 0802FBC0 */ BX R0

/* 0802FBC2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
