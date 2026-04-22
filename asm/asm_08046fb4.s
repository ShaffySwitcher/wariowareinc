.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046FB4
/* 08046FB4 */ PUSH {LR}
/* 08046FB6 */ LDR R0, _08046FDC
/* 08046FB8 */ LDR R0, [R0]
/* 08046FBA */ LDR R1, _08046FE0
/* 08046FBC */ ADDS R0, R1
/* 08046FBE */ LDRB R0, [R0]
/* 08046FC0 */ CMP R0, #0
/* 08046FC2 */ BEQ _08046FD8
/* 08046FC4 */ CMP R0, #1
/* 08046FC6 */ BNE _08046FCC
/* 08046FC8 */ BL func_08046D78
_08046FCC:
/* 08046FCC */ BL func_08046E00
/* 08046FD0 */ BL func_08046E48
/* 08046FD4 */ BL func_08046F5C
_08046FD8:
/* 08046FD8 */ POP {R0}
/* 08046FDA */ BX R0

.balign 4, 0
_08046FDC:
/* 08046FDC */ .word gGameplayDataPtr

.balign 4, 0
_08046FE0:
/* 08046FE0 */ .word 0x00000173
.ltorg
.end
