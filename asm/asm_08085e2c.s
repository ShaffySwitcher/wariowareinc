.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08085E2C
/* 08085E2C */ PUSH {LR}
/* 08085E2E */ LDR R0, _08085E44
/* 08085E30 */ LDR R0, [R0]
/* 08085E32 */ LDR R1, _08085E48
/* 08085E34 */ ADDS R0, R1
/* 08085E36 */ LDRB R0, [R0]
/* 08085E38 */ CMP R0, #1
/* 08085E3A */ BNE _08085E40
/* 08085E3C */ BL func_08085D64
_08085E40:
/* 08085E40 */ POP {R0}
/* 08085E42 */ BX R0

.balign 4, 0
_08085E44:
/* 08085E44 */ .word gGameplayDataPtr

.balign 4, 0
_08085E48:
/* 08085E48 */ .word 0x00000173
.ltorg
.end
