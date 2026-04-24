.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC858
/* 080EC858 */ PUSH {R4, LR}
/* 080EC85A */ LDR R0, _080EC888
/* 080EC85C */ LDR R4, [R0]
/* 080EC85E */ LDRH R0, [R4, #0X12]
/* 080EC860 */ ADDS R0, #1
/* 080EC862 */ STRH R0, [R4, #0X12]
/* 080EC864 */ MOVS R1, #0X12
/* 080EC866 */ LDRSH R0, [R4, R1]
/* 080EC868 */ MOVS R1, #0X14
/* 080EC86A */ BL __modsi3
/* 080EC86E */ LSLS R0, R0, #0X10
/* 080EC870 */ ASRS R0, R0, #0X10
/* 080EC872 */ CMP R0, #7
/* 080EC874 */ BGT _080EC890
/* 080EC876 */ LDR R0, _080EC88C
/* 080EC878 */ LDR R0, [R0]
/* 080EC87A */ MOVS R2, #0X10
/* 080EC87C */ LDRSH R1, [R4, R2]
/* 080EC87E */ MOVS R2, #0
/* 080EC880 */ BL sprite_set_visible
/* 080EC884 */ B _080EC89E

.balign 4, 0
_080EC888:
/* 080EC888 */ .word D_03003850

.balign 4, 0
_080EC88C:
/* 080EC88C */ .word gSpriteHandler
_080EC890:
/* 080EC890 */ LDR R0, =gSpriteHandler
/* 080EC892 */ LDR R0, [R0]
/* 080EC894 */ MOVS R2, #0X10
/* 080EC896 */ LDRSH R1, [R4, R2]
/* 080EC898 */ MOVS R2, #1
/* 080EC89A */ BL sprite_set_visible
_080EC89E:
/* 080EC89E */ POP {R4}
/* 080EC8A0 */ POP {R0}
/* 080EC8A2 */ BX R0

.balign 4, 0
_080EC8A4:
/* 080EC8A4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
