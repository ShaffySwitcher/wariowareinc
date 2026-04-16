.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAB5C
/* 080AAB5C */ PUSH {LR}
/* 080AAB5E */ BL func_080AAAC4
/* 080AAB62 */ POP {R0}
/* 080AAB64 */ BX R0

/* 080AAB66 */ .short 0x0000
.balign 4, 0
.ltorg
.end
