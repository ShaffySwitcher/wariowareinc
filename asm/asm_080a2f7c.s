.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A2F7C
/* 080A2F7C */ PUSH {LR}
/* 080A2F7E */ LDR R0, _080A2F98
/* 080A2F80 */ LDR R0, [R0]
/* 080A2F82 */ LDR R1, _080A2F9C
/* 080A2F84 */ ADDS R0, R1
/* 080A2F86 */ LDRB R0, [R0]
/* 080A2F88 */ CMP R0, #1
/* 080A2F8A */ BNE _080A2F94
/* 080A2F8C */ BL func_080A2A18
/* 080A2F90 */ BL func_080A2EB4
_080A2F94:
/* 080A2F94 */ POP {R0}
/* 080A2F96 */ BX R0

.balign 4, 0
_080A2F98:
/* 080A2F98 */ .word gCurrentSceneData

.balign 4, 0
_080A2F9C:
/* 080A2F9C */ .word 0x00000173
.ltorg
.end
