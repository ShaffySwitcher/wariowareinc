.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088E1C
/* 08088E1C */ PUSH {R4, R5, R6, R7, LR}
/* 08088E1E */ ADDS R4, R0, #0
/* 08088E20 */ LDR R7, _08088E74
/* 08088E22 */ MOVS R2, #0
/* 08088E24 */ LDR R6, =D_083D9D1C
/* 08088E26 */ LDRB R0, [R6, #2]
/* 08088E28 */ LSLS R5, R0, #8
/* 08088E2A */ LDRB R0, [R6, #3]
/* 08088E2C */ LSLS R1, R0, #8
/* 08088E2E */ LDR R0, [R4, #4]
/* 08088E30 */ CMP R0, R5
/* 08088E32 */ BGE _08088E6C
/* 08088E34 */ LDR R0, [R4, #8]
/* 08088E36 */ CMP R0, R1
/* 08088E38 */ BLE _08088E6C
/* 08088E3A */ STR R5, [R4, #4]
/* 08088E3C */ STR R1, [R4, #8]
/* 08088E3E */ ADDS R0, R5, #0
/* 08088E40 */ BL func_08089620
/* 08088E44 */ STR R0, [R4, #0X28]
/* 08088E46 */ LDRB R1, [R6, #4]
/* 08088E48 */ LDRB R2, [R6, #2]
/* 08088E4A */ SUBS R1, R2
/* 08088E4C */ LSLS R5, R1, #8
/* 08088E4E */ LDRB R1, [R6, #5]
/* 08088E50 */ LDRB R2, [R6, #3]
/* 08088E52 */ SUBS R1, R2
/* 08088E54 */ LSLS R1, R1, #8
/* 08088E56 */ BL func_080895D8
/* 08088E5A */ ADDS R1, R0, #0
/* 08088E5C */ LDR R0, [R7]
/* 08088E5E */ STR R1, [R0, #0X3C]
/* 08088E60 */ ADDS R0, R4, #0
/* 08088E62 */ ADDS R2, R5, #0
/* 08088E64 */ BL func_08089614
/* 08088E68 */ STR R0, [R4, #0X24]
/* 08088E6A */ MOVS R2, #1
_08088E6C:
/* 08088E6C */ ADDS R0, R2, #0
/* 08088E6E */ POP {R4, R5, R6, R7}
/* 08088E70 */ POP {R1}
/* 08088E72 */ BX R1

.balign 4, 0
_08088E78:
/* 08088E78 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08088E74:
/* 08088E74 */ .word D_03003850
.ltorg
.end
