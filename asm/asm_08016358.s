.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016358
/* 08016358 */ PUSH {LR}
/* 0801635A */ MOVS R0, #0X16
/* 0801635C */ BL func_0800065C
/* 08016360 */ CMP R0, #0
/* 08016362 */ BNE _08016380
/* 08016364 */ MOVS R0, #9
/* 08016366 */ BL func_0800068C
/* 0801636A */ CMP R0, #0
/* 0801636C */ BEQ _08016380
/* 0801636E */ MOVS R0, #0X16
/* 08016370 */ BL func_080006A4
/* 08016374 */ MOVS R0, #0X16
/* 08016376 */ BL func_08000674
/* 0801637A */ MOVS R0, #0X80
/* 0801637C */ LSLS R0, R0, #0XF
/* 0801637E */ B _08016382
_08016380:
/* 08016380 */ MOVS R0, #0
_08016382:
/* 08016382 */ POP {R1}
/* 08016384 */ BX R1

/* 08016386 */ .short 0x0000
.balign 4, 0
.ltorg
.end
