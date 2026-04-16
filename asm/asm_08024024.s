.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024024
/* 08024024 */ PUSH {LR}
/* 08024026 */ ADDS R1, R0, #0
/* 08024028 */ LDR R0, =D_03003850
/* 0802402A */ LDR R0, [R0]
/* 0802402C */ LDR R0, [R0, #8]
/* 0802402E */ BL func_080058DC
/* 08024032 */ POP {R0}
/* 08024034 */ BX R0

.balign 4, 0
_08024038:
/* 08024038 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
