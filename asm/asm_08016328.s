.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016328
/* 08016328 */ PUSH {LR}
/* 0801632A */ MOVS R0, #0X15
/* 0801632C */ BL func_0800065C
/* 08016330 */ CMP R0, #0
/* 08016332 */ BNE _08016350
/* 08016334 */ MOVS R0, #0XA
/* 08016336 */ BL func_0800068C
/* 0801633A */ CMP R0, #0
/* 0801633C */ BEQ _08016350
/* 0801633E */ MOVS R0, #0X15
/* 08016340 */ BL func_080006A4
/* 08016344 */ MOVS R0, #0X15
/* 08016346 */ BL func_08000674
/* 0801634A */ MOVS R0, #0X80
/* 0801634C */ LSLS R0, R0, #0XE
/* 0801634E */ B _08016352
_08016350:
/* 08016350 */ MOVS R0, #0
_08016352:
/* 08016352 */ POP {R1}
/* 08016354 */ BX R1

/* 08016356 */ .short 0x0000
.balign 4, 0
.ltorg
.end
