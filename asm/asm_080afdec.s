.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AFDEC
/* 080AFDEC */ PUSH {R4, LR}
/* 080AFDEE */ ADDS R4, R0, #0
/* 080AFDF0 */ LDR R0, _080AFE38
/* 080AFDF2 */ LDR R0, [R0]
/* 080AFDF4 */ MOVS R2, #0
/* 080AFDF6 */ LDRSH R1, [R4, R2]
/* 080AFDF8 */ MOVS R2, #0
/* 080AFDFA */ BL sprite_set_visible
/* 080AFDFE */ MOVS R0, #0
/* 080AFE00 */ STRB R0, [R4, #0X14]
/* 080AFE02 */ LDR R3, =D_03003850
/* 080AFE04 */ LDR R2, [R3]
/* 080AFE06 */ MOVS R0, #0XA6
/* 080AFE08 */ LSLS R0, R0, #2
/* 080AFE0A */ ADDS R1, R2, R0
/* 080AFE0C */ LDR R0, [R1]
/* 080AFE0E */ CMP R0, #0
/* 080AFE10 */ BLE _080AFE20
/* 080AFE12 */ SUBS R0, #1
/* 080AFE14 */ STR R0, [R1]
/* 080AFE16 */ MOVS R0, #0XA7
/* 080AFE18 */ LSLS R0, R0, #2
/* 080AFE1A */ ADDS R1, R2, R0
/* 080AFE1C */ MOVS R0, #0XF0
/* 080AFE1E */ STR R0, [R1]
_080AFE20:
/* 080AFE20 */ LDR R0, [R3]
/* 080AFE22 */ MOVS R1, #0X9A
/* 080AFE24 */ LSLS R1, R1, #2
/* 080AFE26 */ ADDS R0, R1
/* 080AFE28 */ LDR R0, [R0]
/* 080AFE2A */ MOVS R1, #0X80
/* 080AFE2C */ LSLS R1, R1, #1
/* 080AFE2E */ BL func_080020C8
/* 080AFE32 */ POP {R4}
/* 080AFE34 */ POP {R0}
/* 080AFE36 */ BX R0

.balign 4, 0
_080AFE3C:
/* 080AFE3C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AFE38:
/* 080AFE38 */ .word gSpriteHandler
.ltorg
.end
