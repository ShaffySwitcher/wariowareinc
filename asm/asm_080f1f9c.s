.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1F9C
/* 080F1F9C */ PUSH {LR}
/* 080F1F9E */ LSLS R0, R0, #0X18
/* 080F1FA0 */ LSRS R0, R0, #0X18
/* 080F1FA2 */ CMP R0, #0X3F
/* 080F1FA4 */ BHI _080F1FAC
/* 080F1FA6 */ LSLS R0, R0, #0X19
/* 080F1FA8 */ LSRS R0, R0, #0X18
/* 080F1FAA */ B _080F1FAE
_080F1FAC:
/* 080F1FAC */ MOVS R0, #0X7F
_080F1FAE:
/* 080F1FAE */ POP {R1}
/* 080F1FB0 */ BX R1

/* 080F1FB2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
