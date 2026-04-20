.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A660
/* 0801A660 */ PUSH {R4, R5, LR}
/* 0801A662 */ ADDS R4, R0, #0
/* 0801A664 */ LDR R5, =D_083B2030
/* 0801A666 */ MOVS R0, #2
/* 0801A668 */ BL get_random_range
/* 0801A66C */ LSLS R0, R0, #0X10
/* 0801A66E */ LSRS R0, R0, #0XE
/* 0801A670 */ LSLS R4, R4, #3
/* 0801A672 */ ADDS R0, R4
/* 0801A674 */ ADDS R0, R5
/* 0801A676 */ LDR R0, [R0]
/* 0801A678 */ BL play_sound
/* 0801A67C */ POP {R4, R5}
/* 0801A67E */ POP {R0}
/* 0801A680 */ BX R0

.balign 4, 0
_0801A684:
/* 0801A684 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
