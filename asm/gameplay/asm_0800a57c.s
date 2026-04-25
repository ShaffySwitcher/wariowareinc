asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A57C \n\
/* 0800A57C */ PUSH {LR} \n\
/* 0800A57E */ ADDS R1, R0, #0 \n\
/* 0800A580 */ MOVS R2, #0 \n\
/* 0800A582 */ LDR R3, _0800A598 \n\
_0800A584: \n\
/* 0800A584 */ LDRB R0, [R1] \n\
/* 0800A586 */ ADDS R1, #0XC \n\
/* 0800A588 */ SUBS R0, #0X17 \n\
/* 0800A58A */ CMP R0, #0X3A \n\
/* 0800A58C */ BHI _0800A584 \n\
/* 0800A58E */ LSLS R0, R0, #2 \n\
/* 0800A590 */ ADDS R0, R0, R3 \n\
/* 0800A592 */ LDR R0, [R0] \n\
/* 0800A594 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0800A598: \n\
/* 0800A598 */ .word D_0800A59C \n\
 \n\
.balign 4, 0 \n\
D_0800A59C: \n\
/* 0800A59C */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5A0 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5A4 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5A8 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5AC */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5B0 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5B4 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5B8 */ .word _0800A68C \n\
 \n\
.balign 4, 0 \n\
/* 0800A5BC */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5C0 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5C4 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5C8 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5CC */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5D0 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5D4 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5D8 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5DC */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5E0 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5E4 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5E8 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5EC */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5F0 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5F4 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5F8 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A5FC */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A600 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A604 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A608 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A60C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A610 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A614 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A618 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A61C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A620 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A624 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A628 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A62C */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A630 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A634 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A638 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A63C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A640 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A644 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A648 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A64C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A650 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A654 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A658 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A65C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A660 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A664 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A668 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A66C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A670 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A674 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A678 */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A67C */ .word D_0800A584 \n\
 \n\
.balign 4, 0 \n\
/* 0800A680 */ .word _0800A688 \n\
 \n\
.balign 4, 0 \n\
/* 0800A684 */ .word _0800A688 \n\
_0800A688: \n\
/* 0800A688 */ ADDS R2, #1 \n\
/* 0800A68A */ B _0800A584 \n\
_0800A68C: \n\
/* 0800A68C */ CMP R2, #0 \n\
/* 0800A68E */ BEQ _0800A694 \n\
/* 0800A690 */ SUBS R2, #1 \n\
/* 0800A692 */ B _0800A584 \n\
_0800A694: \n\
/* 0800A694 */ ADDS R0, R1, #0 \n\
/* 0800A696 */ POP {R1} \n\
/* 0800A698 */ BX R1 \n\
 \n\
/* 0800A69A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
