.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A0D20
/* 080A0D20 */ PUSH {LR}
/* 080A0D22 */ LDR R0, _080A0D40
/* 080A0D24 */ LDR R0, [R0]
/* 080A0D26 */ LDR R1, _080A0D44
/* 080A0D28 */ ADDS R0, R1
/* 080A0D2A */ LDRB R0, [R0]
/* 080A0D2C */ CMP R0, #1
/* 080A0D2E */ BNE _080A0D3C
/* 080A0D30 */ BL func_080A052C
/* 080A0D34 */ BL func_080A0A0C
/* 080A0D38 */ BL func_080A0B1C
_080A0D3C:
/* 080A0D3C */ POP {R0}
/* 080A0D3E */ BX R0

.balign 4, 0
_080A0D40:
/* 080A0D40 */ .word gCurrentSceneData

.balign 4, 0
_080A0D44:
/* 080A0D44 */ .word 0x00000173
.ltorg
.end
