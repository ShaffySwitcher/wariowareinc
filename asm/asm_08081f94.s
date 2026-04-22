.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081F94
/* 08081F94 */ PUSH {LR}
/* 08081F96 */ LDR R0, _08081FC4
/* 08081F98 */ LDR R0, [R0]
/* 08081F9A */ LDR R1, _08081FC8
/* 08081F9C */ ADDS R0, R1
/* 08081F9E */ LDRB R0, [R0]
/* 08081FA0 */ CMP R0, #1
/* 08081FA2 */ BNE _08081FB2
/* 08081FA4 */ LDR R0, =D_03003850
/* 08081FA6 */ LDR R0, [R0]
/* 08081FA8 */ LDR R0, [R0, #4]
/* 08081FAA */ CMP R0, #0
/* 08081FAC */ BLE _08081FB2
/* 08081FAE */ BL func_08081B88
_08081FB2:
/* 08081FB2 */ BL func_08081A50
/* 08081FB6 */ BL func_08081DDC
/* 08081FBA */ BL func_08081EAC
/* 08081FBE */ POP {R0}
/* 08081FC0 */ BX R0

.balign 4, 0
_08081FCC:
/* 08081FCC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08081FC4:
/* 08081FC4 */ .word gGameplayDataPtr

.balign 4, 0
_08081FC8:
/* 08081FC8 */ .word 0x00000173
.ltorg
.end
