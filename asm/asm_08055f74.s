.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08055F74
/* 08055F74 */ PUSH {LR}
/* 08055F76 */ LDR R0, _08055F90
/* 08055F78 */ LDR R0, [R0]
/* 08055F7A */ LDR R1, _08055F94
/* 08055F7C */ ADDS R0, R1
/* 08055F7E */ LDRB R0, [R0]
/* 08055F80 */ CMP R0, #1
/* 08055F82 */ BNE _08055F8C
/* 08055F84 */ BL func_08055BB0
/* 08055F88 */ BL func_08055C48
_08055F8C:
/* 08055F8C */ POP {R0}
/* 08055F8E */ BX R0

.balign 4, 0
_08055F90:
/* 08055F90 */ .word gGameplayDataPtr

.balign 4, 0
_08055F94:
/* 08055F94 */ .word 0x00000173
.ltorg
.end
