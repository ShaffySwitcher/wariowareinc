.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E044
/* 0804E044 */ PUSH {LR}
/* 0804E046 */ LSLS R0, R0, #0X10
/* 0804E048 */ MOVS R1, #0XFF
/* 0804E04A */ LSLS R1, R1, #0X14
/* 0804E04C */ ANDS R1, R0
/* 0804E04E */ LSRS R1, R1, #0X14
/* 0804E050 */ LDR R0, _0804E064
/* 0804E052 */ CMP R1, #0X54
/* 0804E054 */ BLS _0804E05E
/* 0804E056 */ LDR R0, _0804E068
/* 0804E058 */ CMP R1, #0XA9
/* 0804E05A */ BHI _0804E05E
/* 0804E05C */ LDR R0, =D_0835ECA8
_0804E05E:
/* 0804E05E */ POP {R1}
/* 0804E060 */ BX R1

.balign 4, 0
_0804E06C:
/* 0804E06C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804E064:
/* 0804E064 */ .word D_0835EC48

.balign 4, 0
_0804E068:
/* 0804E068 */ .word D_0835ED08
.ltorg
.end
