/* Generated from asm/asm_0805d83c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D83C \n\
/* 0805D83C */ PUSH {LR} \n\
/* 0805D83E */ LDRB R0, [R0, #0XE] \n\
/* 0805D840 */ CMP R0, #6 \n\
/* 0805D842 */ BHI _0805D882 \n\
/* 0805D844 */ LSLS R0, R0, #2 \n\
/* 0805D846 */ LDR R1, _0805D850 \n\
/* 0805D848 */ ADDS R0, R1 \n\
/* 0805D84A */ LDR R0, [R0] \n\
/* 0805D84C */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0805D850: \n\
/* 0805D850 */ .word D_0805D854 \n\
 \n\
.balign 4, 0 \n\
D_0805D854: \n\
/* 0805D854 */ .word _0805D882 \n\
 \n\
.balign 4, 0 \n\
/* 0805D858 */ .word _0805D870 \n\
 \n\
.balign 4, 0 \n\
/* 0805D85C */ .word _0805D870 \n\
 \n\
.balign 4, 0 \n\
/* 0805D860 */ .word _0805D870 \n\
 \n\
.balign 4, 0 \n\
/* 0805D864 */ .word _0805D87C \n\
 \n\
.balign 4, 0 \n\
/* 0805D868 */ .word _0805D87C \n\
 \n\
.balign 4, 0 \n\
/* 0805D86C */ .word _0805D87C \n\
_0805D870: \n\
/* 0805D870 */ LDR R0, _0805D878 \n\
/* 0805D872 */ BL play_sound \n\
/* 0805D876 */ B _0805D882 \n\
 \n\
.balign 4, 0 \n\
_0805D878: \n\
/* 0805D878 */ .word D_083FD8CC \n\
_0805D87C: \n\
/* 0805D87C */ LDR R0, =D_083FD8B8 \n\
/* 0805D87E */ BL play_sound \n\
_0805D882: \n\
/* 0805D882 */ POP {R0} \n\
/* 0805D884 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D888: \n\
/* 0805D888 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

