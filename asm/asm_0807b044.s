.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807B044
/* 0807B044 */ PUSH {LR}
/* 0807B046 */ LDR R0, _0807B05C
/* 0807B048 */ LDR R1, [R0]
/* 0807B04A */ ADDS R1, #0X7B
/* 0807B04C */ LDRB R0, [R1]
/* 0807B04E */ ADDS R0, #1
/* 0807B050 */ STRB R0, [R1]
/* 0807B052 */ LDR R0, =D_083FE04C
/* 0807B054 */ BL func_0800C7FC
/* 0807B058 */ POP {R0}
/* 0807B05A */ BX R0

.balign 4, 0
_0807B060:
/* 0807B060 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0807B05C:
/* 0807B05C */ .word D_03003850
.ltorg
.end
