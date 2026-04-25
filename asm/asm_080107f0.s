.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080107F0
/* 080107F0 */ PUSH {LR}
/* 080107F2 */ MOVS R0, #0
/* 080107F4 */ BL scene_set_current_thread
/* 080107F8 */ LDR R0, _08010820
/* 080107FA */ LDR R2, [R0]
/* 080107FC */ MOVS R0, #0XC2
/* 080107FE */ LSLS R0, R0, #2
/* 08010800 */ ADDS R1, R2, R0
/* 08010802 */ MOVS R0, #0
/* 08010804 */ STR R0, [R1]
/* 08010806 */ LDR R1, _08010824
/* 08010808 */ ADDS R0, R2, R1
/* 0801080A */ LDRB R1, [R0]
/* 0801080C */ LDR R0, _08010828
/* 0801080E */ ADDS R2, R0
/* 08010810 */ LSLS R1, R1, #1
/* 08010812 */ LDRB R3, [R2]
/* 08010814 */ MOVS R0, #1
/* 08010816 */ ANDS R0, R3
/* 08010818 */ ORRS R0, R1
/* 0801081A */ STRB R0, [R2]
/* 0801081C */ POP {R0}
/* 0801081E */ BX R0

.balign 4, 0
_08010820:
/* 08010820 */ .word gCurrentSceneData

.balign 4, 0
_08010824:
/* 08010824 */ .word 0x00000319

.balign 4, 0
_08010828:
/* 08010828 */ .word 0x0000027A
.ltorg
.end
