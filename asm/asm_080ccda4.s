.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CCDA4
/* 080CCDA4 */ PUSH {LR}
/* 080CCDA6 */ ADDS R1, R0, #0
/* 080CCDA8 */ LDR R0, [R1, #0X28]
/* 080CCDAA */ CMP R0, #0
/* 080CCDAC */ BNE _080CCDB4
/* 080CCDAE */ LDR R0, [R1, #0X2C]
/* 080CCDB0 */ CMP R0, #0
/* 080CCDB2 */ BEQ _080CCDC8
_080CCDB4:
/* 080CCDB4 */ LDR R0, _080CCDC4
/* 080CCDB6 */ LDR R0, [R0]
/* 080CCDB8 */ MOVS R2, #0
/* 080CCDBA */ LDRSH R1, [R1, R2]
/* 080CCDBC */ MOVS R2, #0
/* 080CCDBE */ BL func_080EF5C4
/* 080CCDC2 */ B _080CCDD6

.balign 4, 0
_080CCDC4:
/* 080CCDC4 */ .word D_083A4A7C
_080CCDC8:
/* 080CCDC8 */ LDR R0, =D_083A4A7C
/* 080CCDCA */ LDR R0, [R0]
/* 080CCDCC */ MOVS R2, #0
/* 080CCDCE */ LDRSH R1, [R1, R2]
/* 080CCDD0 */ MOVS R2, #1
/* 080CCDD2 */ BL func_080EF5C4
_080CCDD6:
/* 080CCDD6 */ POP {R0}
/* 080CCDD8 */ BX R0

.balign 4, 0
_080CCDDC:
/* 080CCDDC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
