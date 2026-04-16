.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08048DC8
/* 08048DC8 */ PUSH {LR}
/* 08048DCA */ LDR R0, _08048DE0
/* 08048DCC */ BL func_0800C7FC
/* 08048DD0 */ LDR R0, =D_03003850
/* 08048DD2 */ LDR R0, [R0]
/* 08048DD4 */ ADDS R0, #0X6C
/* 08048DD6 */ MOVS R1, #3
/* 08048DD8 */ STRB R1, [R0]
/* 08048DDA */ POP {R0}
/* 08048DDC */ BX R0

.balign 4, 0
_08048DE4:
/* 08048DE4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08048DE0:
/* 08048DE0 */ .word D_083FD264
.ltorg
.end
