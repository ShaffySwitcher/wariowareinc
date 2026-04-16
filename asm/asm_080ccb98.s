.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CCB98
/* 080CCB98 */ PUSH {R4, LR}
/* 080CCB9A */ ADDS R4, R0, #0
/* 080CCB9C */ BL func_080CD268
/* 080CCBA0 */ ADDS R0, R4, #0
/* 080CCBA2 */ BL func_080CCBB8
/* 080CCBA6 */ LSLS R0, R0, #0X18
/* 080CCBA8 */ CMP R0, #0
/* 080CCBAA */ BNE _080CCBB0
/* 080CCBAC */ MOVS R0, #0
/* 080CCBAE */ B _080CCBB2
_080CCBB0:
/* 080CCBB0 */ MOVS R0, #1
_080CCBB2:
/* 080CCBB2 */ POP {R4}
/* 080CCBB4 */ POP {R1}
/* 080CCBB6 */ BX R1
.ltorg
.end
