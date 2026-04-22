.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DD48C
/* 080DD48C */ PUSH {LR}
/* 080DD48E */ LDR R0, _080DD4A8
/* 080DD490 */ LDR R0, [R0]
/* 080DD492 */ LDR R1, _080DD4AC
/* 080DD494 */ ADDS R0, R1
/* 080DD496 */ LDRB R0, [R0]
/* 080DD498 */ CMP R0, #0
/* 080DD49A */ BEQ _080DD4C0
/* 080DD49C */ CMP R0, #1
/* 080DD49E */ BLS _080DD4B0
/* 080DD4A0 */ BL func_080DDE7C
/* 080DD4A4 */ B _080DD4C0

.balign 4, 0
_080DD4A8:
/* 080DD4A8 */ .word gGameplayDataPtr

.balign 4, 0
_080DD4AC:
/* 080DD4AC */ .word 0x00000173
_080DD4B0:
/* 080DD4B0 */ BL func_080DD8C4
/* 080DD4B4 */ BL func_080DE130
/* 080DD4B8 */ BL func_080DE0F8
/* 080DD4BC */ BL func_080DDD44
_080DD4C0:
/* 080DD4C0 */ POP {R0}
/* 080DD4C2 */ BX R0
.ltorg
.end
