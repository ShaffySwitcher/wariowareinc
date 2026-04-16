.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040964
/* 08040964 */ PUSH {LR}
/* 08040966 */ LDR R0, =D_03003850
/* 08040968 */ LDR R0, [R0]
/* 0804096A */ BL func_080021C8
/* 0804096E */ POP {R0}
/* 08040970 */ BX R0

.balign 4, 0
_08040974:
/* 08040974 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
