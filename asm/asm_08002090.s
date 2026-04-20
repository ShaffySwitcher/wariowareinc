.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002090
.thumb_func
/* 08002090 */ PUSH {R4, R5, R6, R7, LR}
/* 08002092 */ LSLS R0, R0, #0X10
/* 08002094 */ MOVS R4, #0
/* 08002096 */ LDR R1, _080020C0
/* 08002098 */ LDRB R2, [R1]
/* 0800209A */ CMP R4, R2
/* 0800209C */ BHS _080020B8
/* 0800209E */ LSRS R0, R0, #0X14
/* 080020A0 */ LSLS R6, R0, #0X10
/* 080020A2 */ LDR R5, =sound_player_table
/* 080020A4 */ ADDS R7, R1, #0
_080020A6:
/* 080020A6 */ LDR R0, [R5]
/* 080020A8 */ LSRS R1, R6, #0X10
/* 080020AA */ BL func_080F30E0
/* 080020AE */ ADDS R5, #0XC
/* 080020B0 */ ADDS R4, #1
/* 080020B2 */ LDRB R0, [R7]
/* 080020B4 */ CMP R4, R0
/* 080020B6 */ BLO _080020A6
_080020B8:
/* 080020B8 */ POP {R4, R5, R6, R7}
/* 080020BA */ POP {R0}
/* 080020BC */ BX R0

.balign 4, 0
_080020C0:
/* 080020C0 */ .word sound_player_count

.balign 4, 0
_080020C4:
/* 080020C4 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
