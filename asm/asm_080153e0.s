.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080153E0
/* 080153E0 */ PUSH {LR}
/* 080153E2 */ BL func_08011698
/* 080153E6 */ CMP R0, #0
/* 080153E8 */ BEQ _080153EE
/* 080153EA */ BL func_080152D4
_080153EE:
/* 080153EE */ POP {R0}
/* 080153F0 */ BX R0

/* 080153F2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
