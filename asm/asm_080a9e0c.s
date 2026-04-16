.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A9E0C
/* 080A9E0C */ PUSH {LR}
/* 080A9E0E */ BL func_080A982C
/* 080A9E12 */ BL func_080A9868
/* 080A9E16 */ BL func_080A9BA4
/* 080A9E1A */ POP {R0}
/* 080A9E1C */ BX R0

/* 080A9E1E */ .short 0x0000
.balign 4, 0
.ltorg
.end
