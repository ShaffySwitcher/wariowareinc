.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ECA94
/* 080ECA94 */ PUSH {R4, R5, R6, LR}
/* 080ECA96 */ ADDS R4, R0, #0
/* 080ECA98 */ LDR R6, =D_083A4A7C
/* 080ECA9A */ LDR R0, [R6]
/* 080ECA9C */ MOVS R2, #0
/* 080ECA9E */ LDRSH R1, [R4, R2]
/* 080ECAA0 */ MOVS R2, #1
/* 080ECAA2 */ BL func_080EF5C4
/* 080ECAA6 */ MOVS R0, #2
/* 080ECAA8 */ LDRSB R0, [R4, R0]
/* 080ECAAA */ MOVS R5, #0X80
/* 080ECAAC */ LSLS R5, R5, #1
/* 080ECAAE */ ADDS R1, R5, #0
/* 080ECAB0 */ MOVS R2, #0
/* 080ECAB2 */ BL func_08001BA4
/* 080ECAB6 */ ADDS R0, R4, #4
/* 080ECAB8 */ ADDS R1, R5, #0
/* 080ECABA */ MOVS R2, #0
/* 080ECABC */ BL func_08001C74
/* 080ECAC0 */ LDR R0, [R6]
/* 080ECAC2 */ MOVS R2, #0
/* 080ECAC4 */ LDRSH R1, [R4, R2]
/* 080ECAC6 */ MOVS R2, #1
/* 080ECAC8 */ BL sprite_set_visible
/* 080ECACC */ POP {R4, R5, R6}
/* 080ECACE */ POP {R0}
/* 080ECAD0 */ BX R0

.balign 4, 0
_080ECAD4:
/* 080ECAD4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
