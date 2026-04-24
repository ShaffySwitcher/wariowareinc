.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007724
.thumb_func
/* 08007724 */ PUSH {R4, LR}
/* 08007726 */ ADDS R4, R0, #0
/* 08007728 */ LSLS R1, R1, #0X10
/* 0800772A */ ASRS R1, R1, #0X10
/* 0800772C */ CMP R1, #0
/* 0800772E */ BLT _08007742
/* 08007730 */ LDR R0, =gSpriteHandler
/* 08007732 */ LDR R0, [R0]
/* 08007734 */ MOVS R2, #7
/* 08007736 */ BL sprite_get_data
/* 0800773A */ ADDS R1, R0, #0
/* 0800773C */ ADDS R0, R4, #0
/* 0800773E */ BL func_08004B78
_08007742:
/* 08007742 */ POP {R4}
/* 08007744 */ POP {R0}
/* 08007746 */ BX R0

.balign 4, 0
_08007748:
/* 08007748 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
