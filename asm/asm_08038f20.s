.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08038F20
/* 08038F20 */ PUSH {LR}
/* 08038F22 */ LDR R0, _08038F4C
/* 08038F24 */ LDR R0, [R0]
/* 08038F26 */ LDR R1, _08038F50
/* 08038F28 */ ADDS R0, R1
/* 08038F2A */ LDRB R0, [R0]
/* 08038F2C */ CMP R0, #1
/* 08038F2E */ BHI _08038F48
/* 08038F30 */ BL func_08038DA8
/* 08038F34 */ BL func_08038A44
/* 08038F38 */ BL func_08038AF0
/* 08038F3C */ LDR R0, =D_03003850
/* 08038F3E */ LDR R1, [R0]
/* 08038F40 */ ADDS R1, #0X94
/* 08038F42 */ LDR R0, [R1]
/* 08038F44 */ ADDS R0, #1
/* 08038F46 */ STR R0, [R1]
_08038F48:
/* 08038F48 */ POP {R0}
/* 08038F4A */ BX R0

.balign 4, 0
_08038F54:
/* 08038F54 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08038F4C:
/* 08038F4C */ .word gCurrentSceneData

.balign 4, 0
_08038F50:
/* 08038F50 */ .word 0x00000173
.ltorg
.end
