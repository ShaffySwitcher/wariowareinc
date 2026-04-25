.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801913C
/* 0801913C */ PUSH {R4, LR}
/* 0801913E */ LDR R4, =D_083AE430
/* 08019140 */ MOVS R0, #2
/* 08019142 */ BL get_random_range
/* 08019146 */ LSLS R0, R0, #0X10
/* 08019148 */ LSRS R0, R0, #0XE
/* 0801914A */ ADDS R0, R4
/* 0801914C */ LDR R0, [R0]
/* 0801914E */ BL scene_set_music
/* 08019152 */ POP {R4}
/* 08019154 */ POP {R0}
/* 08019156 */ BX R0

.balign 4, 0
_08019158:
/* 08019158 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
