.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800CC9C
/* 0800CC9C */ PUSH {R4, R5, LR}
/* 0800CC9E */ ADDS R4, R0, #0
/* 0800CCA0 */ ADDS R5, R1, #0
/* 0800CCA2 */ BL func_0800A038
/* 0800CCA6 */ ADDS R1, R4, #0
/* 0800CCA8 */ ADDS R2, R5, #0
/* 0800CCAA */ BL func_0800CC4C
/* 0800CCAE */ POP {R4, R5}
/* 0800CCB0 */ POP {R0}
/* 0800CCB2 */ BX R0
.ltorg
.end
