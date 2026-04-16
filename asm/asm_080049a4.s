.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080049A4
.thumb_func
/* 080049A4 */ PUSH {R4, LR}
/* 080049A6 */ SUB SP, #4
/* 080049A8 */ ADDS R4, R2, #0
/* 080049AA */ STR R3, [SP]
/* 080049AC */ MOVS R2, #0
/* 080049AE */ ADDS R3, R4, #0
/* 080049B0 */ BL func_080047E8
/* 080049B4 */ ADD SP, #4
/* 080049B6 */ POP {R4}
/* 080049B8 */ POP {R1}
/* 080049BA */ BX R1
.ltorg
.end
