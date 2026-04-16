.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AAA2C
/* 080AAA2C */ PUSH {LR}
/* 080AAA2E */ LDR R0, _080AAA3C
/* 080AAA30 */ MOVS R1, #0
/* 080AAA32 */ BL func_080AA9F0
/* 080AAA36 */ POP {R0}
/* 080AAA38 */ BX R0

.balign 4, 0
_080AAA3C:
/* 080AAA3C */ .word 0x0000FFFF
.ltorg
.end
