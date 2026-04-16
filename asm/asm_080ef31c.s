.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF31C
/* 080EF31C */ PUSH {R4, R5, LR}
/* 080EF31E */ ADDS R5, R0, #0
/* 080EF320 */ LDR R2, _080EF348
/* 080EF322 */ MOVS R0, #0XA
/* 080EF324 */ STRB R0, [R2]
/* 080EF326 */ LSLS R1, R1, #0X10
/* 080EF328 */ ASRS R4, R1, #0X10
/* 080EF32A */ ADDS R0, R5, #0
/* 080EF32C */ ADDS R1, R4, #0
/* 080EF32E */ BL func_080EE8F4
/* 080EF332 */ CMP R0, #0
/* 080EF334 */ BNE _080EF34C
/* 080EF336 */ LDR R0, [R5, #8]
/* 080EF338 */ LSLS R1, R4, #3
/* 080EF33A */ SUBS R1, R4
/* 080EF33C */ LSLS R1, R1, #3
/* 080EF33E */ ADDS R1, R0
/* 080EF340 */ MOVS R0, #0XD
/* 080EF342 */ LDRSB R0, [R1, R0]
/* 080EF344 */ B _080EF350

.balign 4, 0
_080EF348:
/* 080EF348 */ .word D_03000E70
_080EF34C:
/* 080EF34C */ MOVS R0, #1
/* 080EF34E */ RSBS R0, R0, #0
_080EF350:
/* 080EF350 */ POP {R4, R5}
/* 080EF352 */ POP {R1}
/* 080EF354 */ BX R1

/* 080EF356 */ .short 0x0000
.balign 4, 0
.ltorg
.end
