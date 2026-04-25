.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08031C24
/* 08031C24 */ PUSH {R4, LR}
/* 08031C26 */ ADDS R4, R0, #0
/* 08031C28 */ LDR R0, [R4, #0X74]
/* 08031C2A */ ADDS R0, #1
/* 08031C2C */ STR R0, [R4, #0X74]
/* 08031C2E */ LDR R0, _08031C50
/* 08031C30 */ LDR R0, [R0]
/* 08031C32 */ LDR R1, _08031C54
/* 08031C34 */ ADDS R0, R1
/* 08031C36 */ LDRB R0, [R0]
/* 08031C38 */ CMP R0, #1
/* 08031C3A */ BHI _08031C48
/* 08031C3C */ ADDS R0, R4, #0
/* 08031C3E */ BL func_08031948
/* 08031C42 */ ADDS R0, R4, #0
/* 08031C44 */ BL func_08031A5C
_08031C48:
/* 08031C48 */ POP {R4}
/* 08031C4A */ POP {R0}
/* 08031C4C */ BX R0

.balign 4, 0
_08031C50:
/* 08031C50 */ .word gCurrentSceneData

.balign 4, 0
_08031C54:
/* 08031C54 */ .word 0x00000173
.ltorg
.end
