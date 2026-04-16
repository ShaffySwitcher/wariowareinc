.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A57C
.thumb_func
/* 0800A57C */ PUSH {LR}
/* 0800A57E */ ADDS R1, R0, #0
/* 0800A580 */ MOVS R2, #0
/* 0800A582 */ LDR R3, _0800A598
_0800A584:
/* 0800A584 */ LDRB R0, [R1]
/* 0800A586 */ ADDS R1, #0XC
/* 0800A588 */ SUBS R0, #0X17
/* 0800A58A */ CMP R0, #0X3A
/* 0800A58C */ BHI _0800A584
/* 0800A58E */ LSLS R0, R0, #2
/* 0800A590 */ ADDS R0, R0, R3
/* 0800A592 */ LDR R0, [R0]
/* 0800A594 */ MOV PC, R0

.balign 4, 0
_0800A598:
/* 0800A598 */ .word D_0800A59C

.balign 4, 0
D_0800A59C:
/* 0800A59C */ .word 0x0800A688

.balign 4, 0
/* 0800A5A0 */ .word 0x0800A688

.balign 4, 0
/* 0800A5A4 */ .word 0x0800A688

.balign 4, 0
/* 0800A5A8 */ .word 0x0800A688

.balign 4, 0
/* 0800A5AC */ .word 0x0800A688

.balign 4, 0
/* 0800A5B0 */ .word 0x0800A688

.balign 4, 0
/* 0800A5B4 */ .word 0x0800A584

.balign 4, 0
/* 0800A5B8 */ .word 0x0800A68C

.balign 4, 0
/* 0800A5BC */ .word 0x0800A584

.balign 4, 0
/* 0800A5C0 */ .word 0x0800A584

.balign 4, 0
/* 0800A5C4 */ .word 0x0800A584

.balign 4, 0
/* 0800A5C8 */ .word 0x0800A584

.balign 4, 0
/* 0800A5CC */ .word 0x0800A688

.balign 4, 0
/* 0800A5D0 */ .word 0x0800A688

.balign 4, 0
/* 0800A5D4 */ .word 0x0800A584

.balign 4, 0
/* 0800A5D8 */ .word 0x0800A584

.balign 4, 0
/* 0800A5DC */ .word 0x0800A584

.balign 4, 0
/* 0800A5E0 */ .word 0x0800A584

.balign 4, 0
/* 0800A5E4 */ .word 0x0800A584

.balign 4, 0
/* 0800A5E8 */ .word 0x0800A584

.balign 4, 0
/* 0800A5EC */ .word 0x0800A584

.balign 4, 0
/* 0800A5F0 */ .word 0x0800A584

.balign 4, 0
/* 0800A5F4 */ .word 0x0800A584

.balign 4, 0
/* 0800A5F8 */ .word 0x0800A584

.balign 4, 0
/* 0800A5FC */ .word 0x0800A688

.balign 4, 0
/* 0800A600 */ .word 0x0800A584

.balign 4, 0
/* 0800A604 */ .word 0x0800A584

.balign 4, 0
/* 0800A608 */ .word 0x0800A584

.balign 4, 0
/* 0800A60C */ .word 0x0800A584

.balign 4, 0
/* 0800A610 */ .word 0x0800A584

.balign 4, 0
/* 0800A614 */ .word 0x0800A584

.balign 4, 0
/* 0800A618 */ .word 0x0800A584

.balign 4, 0
/* 0800A61C */ .word 0x0800A584

.balign 4, 0
/* 0800A620 */ .word 0x0800A584

.balign 4, 0
/* 0800A624 */ .word 0x0800A584

.balign 4, 0
/* 0800A628 */ .word 0x0800A584

.balign 4, 0
/* 0800A62C */ .word 0x0800A688

.balign 4, 0
/* 0800A630 */ .word 0x0800A688

.balign 4, 0
/* 0800A634 */ .word 0x0800A584

.balign 4, 0
/* 0800A638 */ .word 0x0800A584

.balign 4, 0
/* 0800A63C */ .word 0x0800A584

.balign 4, 0
/* 0800A640 */ .word 0x0800A584

.balign 4, 0
/* 0800A644 */ .word 0x0800A584

.balign 4, 0
/* 0800A648 */ .word 0x0800A688

.balign 4, 0
/* 0800A64C */ .word 0x0800A584

.balign 4, 0
/* 0800A650 */ .word 0x0800A688

.balign 4, 0
/* 0800A654 */ .word 0x0800A584

.balign 4, 0
/* 0800A658 */ .word 0x0800A584

.balign 4, 0
/* 0800A65C */ .word 0x0800A584

.balign 4, 0
/* 0800A660 */ .word 0x0800A584

.balign 4, 0
/* 0800A664 */ .word 0x0800A584

.balign 4, 0
/* 0800A668 */ .word 0x0800A584

.balign 4, 0
/* 0800A66C */ .word 0x0800A584

.balign 4, 0
/* 0800A670 */ .word 0x0800A584

.balign 4, 0
/* 0800A674 */ .word 0x0800A584

.balign 4, 0
/* 0800A678 */ .word 0x0800A584

.balign 4, 0
/* 0800A67C */ .word 0x0800A584

.balign 4, 0
/* 0800A680 */ .word 0x0800A688

.balign 4, 0
/* 0800A684 */ .word 0x0800A688
_0800A688:
/* 0800A688 */ ADDS R2, #1
/* 0800A68A */ B _0800A584
_0800A68C:
/* 0800A68C */ CMP R2, #0
/* 0800A68E */ BEQ _0800A694
/* 0800A690 */ SUBS R2, #1
/* 0800A692 */ B _0800A584
_0800A694:
/* 0800A694 */ ADDS R0, R1, #0
/* 0800A696 */ POP {R1}
/* 0800A698 */ BX R1

/* 0800A69A */ .short 0x0000
.balign 4, 0
.ltorg
.end
