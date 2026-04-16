.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801911C
/* 0801911C */ PUSH {R4, LR}
/* 0801911E */ LDR R4, =D_083AE428
/* 08019120 */ MOVS R0, #2
/* 08019122 */ BL func_08001120
/* 08019126 */ LSLS R0, R0, #0X10
/* 08019128 */ LSRS R0, R0, #0XE
/* 0801912A */ ADDS R0, R4
/* 0801912C */ LDR R0, [R0]
/* 0801912E */ BL func_08009F70
/* 08019132 */ POP {R4}
/* 08019134 */ POP {R0}
/* 08019136 */ BX R0

.balign 4, 0
_08019138:
/* 08019138 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
