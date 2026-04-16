.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080004BC
.thumb_func
/* 080004BC */ PUSH {R4, LR}
/* 080004BE */ MOVS R3, #0
/* 080004C0 */ MOVS R2, #0
/* 080004C2 */ LSRS R1, R1, #2
/* 080004C4 */ CMP R3, R1
/* 080004C6 */ BHS _080004D4
/* 080004C8 */ ADDS R4, R0, #0
_080004CA:
/* 080004CA */ LDM R4!, {R0}
/* 080004CC */ ADDS R3, R3, R0
/* 080004CE */ ADDS R2, #1
/* 080004D0 */ CMP R2, R1
/* 080004D2 */ BLO _080004CA
_080004D4:
/* 080004D4 */ ADDS R0, R3, #0
/* 080004D6 */ POP {R4}
/* 080004D8 */ POP {R1}
/* 080004DA */ BX R1
.ltorg
.end
