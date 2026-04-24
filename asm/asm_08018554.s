.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018554
/* 08018554 */ PUSH {LR}
/* 08018556 */ LDR R1, _08018588
/* 08018558 */ LDR R1, [R1]
/* 0801855A */ LDR R2, _0801858C
/* 0801855C */ ADDS R1, R2
/* 0801855E */ LDRB R1, [R1]
/* 08018560 */ ADDS R2, R1, R0
/* 08018562 */ CMP R2, #0
/* 08018564 */ BGE _08018568
/* 08018566 */ MOVS R2, #0
_08018568:
/* 08018568 */ CMP R2, #4
/* 0801856A */ BLE _0801856E
/* 0801856C */ MOVS R2, #4
_0801856E:
/* 0801856E */ LDR R0, _08018590
/* 08018570 */ LDR R0, [R0]
/* 08018572 */ LDR R1, =D_03003854
/* 08018574 */ LDR R1, [R1]
/* 08018576 */ MOVS R3, #0
/* 08018578 */ LDRSH R1, [R1, R3]
/* 0801857A */ LSLS R2, R2, #0X18
/* 0801857C */ ASRS R2, R2, #0X18
/* 0801857E */ BL func_080EE9B8
/* 08018582 */ POP {R0}
/* 08018584 */ BX R0

.balign 4, 0
_08018594:
/* 08018594 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08018588:
/* 08018588 */ .word gGameplayDataPtr

.balign 4, 0
_0801858C:
/* 0801858C */ .word 0x00000175

.balign 4, 0
_08018590:
/* 08018590 */ .word gSpriteHandler
.ltorg
.end
