.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002620
.thumb_func
/* 08002620 */ LDR R2, _08002640
/* 08002622 */ LDR R1, _08002644
/* 08002624 */ STR R1, [R2]
/* 08002626 */ LDR R3, _08002648
/* 08002628 */ STR R3, [R2, #4]
/* 0800262A */ LDR R0, _0800264C
/* 0800262C */ SUBS R0, R0, R1
/* 0800262E */ LSRS R0, R0, #2
/* 08002630 */ MOVS R1, #0X84
/* 08002632 */ LSLS R1, R1, #0X18
/* 08002634 */ ORRS R0, R1
/* 08002636 */ STR R0, [R2, #8]
/* 08002638 */ LDR R0, [R2, #8]
/* 0800263A */ LDR R0, =D_03003FE4
/* 0800263C */ STR R3, [R0]
/* 0800263E */ BX LR

.balign 4, 0
_08002640:
/* 08002640 */ .word REG_DMA3SAD

.balign 4, 0
_08002644:
/* 08002644 */ .word func_08000910

.balign 4, 0
_08002648:
/* 08002648 */ .word D_030001C0

.balign 4, 0
_0800264C:
/* 0800264C */ .word func_08000AE0

.balign 4, 0
_08002650:
/* 08002650 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
