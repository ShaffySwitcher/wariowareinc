.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D1034
/* 080D1034 */ PUSH {LR}
/* 080D1036 */ MOVS R1, #0
/* 080D1038 */ STRB R1, [R0, #0X1A]
/* 080D103A */ STRB R1, [R0, #0X17]
/* 080D103C */ LDR R1, =D_083A4A7C
/* 080D103E */ LDR R2, [R1]
/* 080D1040 */ MOVS R3, #0
/* 080D1042 */ LDRSH R1, [R0, R3]
/* 080D1044 */ ADDS R0, R2, #0
/* 080D1046 */ MOVS R2, #0
/* 080D1048 */ BL func_080EF3BC
/* 080D104C */ POP {R0}
/* 080D104E */ BX R0

.balign 4, 0
_080D1050:
/* 080D1050 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
