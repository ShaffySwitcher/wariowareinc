.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EFE0A
/* 080EFE0A */ PUSH {LR}
/* 080EFE0C */ CMP R0, #0
/* 080EFE0E */ BNE _080EFE14
/* 080EFE10 */ LDR R0, [PC, #0x10]
/* 080EFE12 */ B _080EFE16
_080EFE14:
/* 080EFE14 */ LDR R0, [PC, #0x10]
_080EFE16:
/* 080EFE16 */ BL _080EFE1E
/* 080EFE1A */ POP {R0}
/* 080EFE1C */ BX R0
_080EFE1E:
/* 080EFE1E */ LDR R1, [PC, #0xC]
/* 080EFE20 */ ADDS R1, #1
/* 080EFE22 */ BX R1

_080EFE24:
/* 080EFE24 */ .word D_080EFDAC

_080EFE28:
/* 080EFE28 */ .word D_080EFDE0

_080EFE2C:
/* 080EFE2C */ .word func_080EFE30 - 1
.end
