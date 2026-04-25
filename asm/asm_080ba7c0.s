.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BA7C0
/* 080BA7C0 */ PUSH {LR}
/* 080BA7C2 */ LDR R0, _080BA7D8
/* 080BA7C4 */ LDR R0, [R0]
/* 080BA7C6 */ ADDS R0, #0X2C
/* 080BA7C8 */ LDRB R0, [R0]
/* 080BA7CA */ CMP R0, #4
/* 080BA7CC */ BHI _080BA818
/* 080BA7CE */ LSLS R0, R0, #2
/* 080BA7D0 */ LDR R1, _080BA7DC
/* 080BA7D2 */ ADDS R0, R1
/* 080BA7D4 */ LDR R0, [R0]
/* 080BA7D6 */ MOV PC, R0

.balign 4, 0
_080BA7D8:
/* 080BA7D8 */ .word gCurrentSceneVariable

.balign 4, 0
_080BA7DC:
/* 080BA7DC */ .word D_080BA7E0

.balign 4, 0
D_080BA7E0:
/* 080BA7E0 */ .word _080BA7F4

.balign 4, 0
/* 080BA7E4 */ .word _080BA802

.balign 4, 0
/* 080BA7E8 */ .word _080BA808

.balign 4, 0
/* 080BA7EC */ .word _080BA80E

.balign 4, 0
/* 080BA7F0 */ .word _080BA814
_080BA7F4:
/* 080BA7F4 */ BL func_080BA330
/* 080BA7F8 */ BL func_080BA3A0
/* 080BA7FC */ BL func_080BA474
/* 080BA800 */ B _080BA818
_080BA802:
/* 080BA802 */ BL func_080BA4C8
/* 080BA806 */ B _080BA818
_080BA808:
/* 080BA808 */ BL func_080BA518
/* 080BA80C */ B _080BA818
_080BA80E:
/* 080BA80E */ BL func_080BA6E4
/* 080BA812 */ B _080BA818
_080BA814:
/* 080BA814 */ BL func_080BA728
_080BA818:
/* 080BA818 */ POP {R0}
/* 080BA81A */ BX R0
.ltorg
.end
