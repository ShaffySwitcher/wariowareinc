.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E594
/* 0804E594 */ PUSH {LR}
/* 0804E596 */ LDR R0, _0804E5AC
/* 0804E598 */ LDR R0, [R0]
/* 0804E59A */ LDR R1, =D_03003850
/* 0804E59C */ LDR R1, [R1]
/* 0804E59E */ ADDS R1, #0X84
/* 0804E5A0 */ LDR R1, [R1]
/* 0804E5A2 */ BL func_080EF9BC
/* 0804E5A6 */ POP {R0}
/* 0804E5A8 */ BX R0

.balign 4, 0
_0804E5B0:
/* 0804E5B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804E5AC:
/* 0804E5AC */ .word gSpriteHandler
.ltorg
.end
