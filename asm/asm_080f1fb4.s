.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1FB4
/* 080F1FB4 */ PUSH {LR}
/* 080F1FB6 */ LSLS R0, R0, #0X18
/* 080F1FB8 */ LSRS R1, R0, #0X18
/* 080F1FBA */ CMP R1, #0X3F
/* 080F1FBC */ BLS _080F1FC8
/* 080F1FBE */ MOVS R0, #0X7F
/* 080F1FC0 */ SUBS R0, R1
/* 080F1FC2 */ LSLS R0, R0, #0X19
/* 080F1FC4 */ LSRS R0, R0, #0X18
/* 080F1FC6 */ B _080F1FCA
_080F1FC8:
/* 080F1FC8 */ MOVS R0, #0X7F
_080F1FCA:
/* 080F1FCA */ POP {R1}
/* 080F1FCC */ BX R1

/* 080F1FCE */ .short 0x0000
.balign 4, 0
.ltorg
.end
