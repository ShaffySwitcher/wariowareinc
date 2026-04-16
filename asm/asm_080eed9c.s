.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EED9C
/* 080EED9C */ PUSH {LR}
/* 080EED9E */ ADDS R2, R0, #0
/* 080EEDA0 */ MOVS R1, #0
/* 080EEDA2 */ LDR R0, [R2]
/* 080EEDA4 */ CMP R0, #0
/* 080EEDA6 */ BEQ _080EEDB8
_080EEDA8:
/* 080EEDA8 */ ADDS R0, R1, #1
/* 080EEDAA */ LSLS R0, R0, #0X18
/* 080EEDAC */ LSRS R1, R0, #0X18
/* 080EEDAE */ LSLS R0, R1, #3
/* 080EEDB0 */ ADDS R0, R2
/* 080EEDB2 */ LDR R0, [R0]
/* 080EEDB4 */ CMP R0, #0
/* 080EEDB6 */ BNE _080EEDA8
_080EEDB8:
/* 080EEDB8 */ ADDS R0, R1, #0
/* 080EEDBA */ POP {R1}
/* 080EEDBC */ BX R1

/* 080EEDBE */ .short 0x0000
.balign 4, 0
.ltorg
.end
