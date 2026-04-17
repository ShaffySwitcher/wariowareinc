.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F28F8
/* 080F28F8 */ PUSH {LR}
/* 080F28FA */ ADDS R1, R0, #0
/* 080F28FC */ LSRS R1, R1, #3
/* 080F28FE */ LSRS R0, R1, #1
/* 080F2900 */ ADDS R1, R0
/* 080F2902 */ CMP R1, #0XF
/* 080F2904 */ BLS _080F2908
/* 080F2906 */ MOVS R1, #0XF
_080F2908:
/* 080F2908 */ ADDS R0, R1, #0
/* 080F290A */ POP {R1}
/* 080F290C */ BX R1

/* 080F290E */ .short 0x0000
.balign 4, 0
.ltorg
.end
