.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801915C
/* 0801915C */ PUSH {R4, LR}
/* 0801915E */ LDR R4, =D_083AE438
/* 08019160 */ MOVS R0, #3
/* 08019162 */ BL get_random_range
/* 08019166 */ LSLS R0, R0, #0X10
/* 08019168 */ LSRS R0, R0, #0XE
/* 0801916A */ ADDS R0, R4
/* 0801916C */ LDR R0, [R0]
/* 0801916E */ BL play_sound
/* 08019172 */ POP {R4}
/* 08019174 */ POP {R0}
/* 08019176 */ BX R0

.balign 4, 0
_08019178:
/* 08019178 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
