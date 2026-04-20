.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805D83C
/* 0805D83C */ PUSH {LR}
/* 0805D83E */ LDRB R0, [R0, #0XE]
/* 0805D840 */ CMP R0, #6
/* 0805D842 */ BHI _0805D882
/* 0805D844 */ LSLS R0, R0, #2
/* 0805D846 */ LDR R1, _0805D850
/* 0805D848 */ ADDS R0, R1
/* 0805D84A */ LDR R0, [R0]
/* 0805D84C */ MOV PC, R0

.balign 4, 0
_0805D850:
/* 0805D850 */ .word D_0805D854

.balign 4, 0
D_0805D854:
/* 0805D854 */ .word _0805D882

.balign 4, 0
/* 0805D858 */ .word _0805D870

.balign 4, 0
/* 0805D85C */ .word _0805D870

.balign 4, 0
/* 0805D860 */ .word _0805D870

.balign 4, 0
/* 0805D864 */ .word _0805D87C

.balign 4, 0
/* 0805D868 */ .word _0805D87C

.balign 4, 0
/* 0805D86C */ .word _0805D87C
_0805D870:
/* 0805D870 */ LDR R0, _0805D878
/* 0805D872 */ BL play_sound
/* 0805D876 */ B _0805D882

.balign 4, 0
_0805D878:
/* 0805D878 */ .word D_083FD8CC
_0805D87C:
/* 0805D87C */ LDR R0, =D_083FD8B8
/* 0805D87E */ BL play_sound
_0805D882:
/* 0805D882 */ POP {R0}
/* 0805D884 */ BX R0

.balign 4, 0
_0805D888:
/* 0805D888 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
