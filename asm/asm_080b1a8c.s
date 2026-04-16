.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B1A8C
/* 080B1A8C */ PUSH {R4, LR}
/* 080B1A8E */ ADDS R4, R0, #0
/* 080B1A90 */ LSLS R1, R1, #0X10
/* 080B1A92 */ ASRS R0, R1, #0X10
/* 080B1A94 */ CMP R0, #0
/* 080B1A96 */ BGE _080B1A9A
/* 080B1A98 */ RSBS R0, R0, #0
_080B1A9A:
/* 080B1A9A */ LSLS R0, R0, #0X10
/* 080B1A9C */ ASRS R1, R0, #0X10
/* 080B1A9E */ CMP R1, #0
/* 080B1AA0 */ BEQ _080B1AAC
/* 080B1AA2 */ MOVS R0, #0XA0
/* 080B1AA4 */ LSLS R0, R0, #6
/* 080B1AA6 */ BL func_080F41F0
/* 080B1AAA */ STRH R0, [R4]
_080B1AAC:
/* 080B1AAC */ POP {R4}
/* 080B1AAE */ POP {R0}
/* 080B1AB0 */ BX R0

/* 080B1AB2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
