.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080ADADC
/* 080ADADC */ PUSH {R4, R5, LR}
/* 080ADADE */ LDR R0, _080ADB24
/* 080ADAE0 */ LDR R0, [R0]
/* 080ADAE2 */ LDR R1, _080ADB28
/* 080ADAE4 */ ADDS R0, R1
/* 080ADAE6 */ LDRB R5, [R0]
/* 080ADAE8 */ CMP R5, #1
/* 080ADAEA */ BNE _080ADB1E
/* 080ADAEC */ LDR R4, _080ADB2C
/* 080ADAEE */ LDR R0, [R4]
/* 080ADAF0 */ ADDS R0, #0X9B
/* 080ADAF2 */ LDRB R0, [R0]
/* 080ADAF4 */ CMP R0, #0
/* 080ADAF6 */ BNE _080ADB04
/* 080ADAF8 */ LDR R0, =D_083FD91C
/* 080ADAFA */ BL func_0800C7FC
/* 080ADAFE */ LDR R0, [R4]
/* 080ADB00 */ ADDS R0, #0X9B
/* 080ADB02 */ STRB R5, [R0]
_080ADB04:
/* 080ADB04 */ BL func_080ADAC0
/* 080ADB08 */ BL func_080AD8A0
/* 080ADB0C */ LDR R0, [R4]
/* 080ADB0E */ ADDS R0, #0X9A
/* 080ADB10 */ LDRB R0, [R0]
/* 080ADB12 */ CMP R0, #0
/* 080ADB14 */ BEQ _080ADB1A
/* 080ADB16 */ BL func_080AD434
_080ADB1A:
/* 080ADB1A */ BL func_080AD3C4
_080ADB1E:
/* 080ADB1E */ POP {R4, R5}
/* 080ADB20 */ POP {R0}
/* 080ADB22 */ BX R0

.balign 4, 0
_080ADB30:
/* 080ADB30 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080ADB24:
/* 080ADB24 */ .word gCurrentSceneData

.balign 4, 0
_080ADB28:
/* 080ADB28 */ .word 0x00000173

.balign 4, 0
_080ADB2C:
/* 080ADB2C */ .word D_03003850
.ltorg
.end
