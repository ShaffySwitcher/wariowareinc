asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A69C \n\
/* 0800A69C */ PUSH {R4, R5, LR} \n\
/* 0800A69E */ ADDS R2, R0, #0 \n\
/* 0800A6A0 */ MOVS R3, #0 \n\
/* 0800A6A2 */ LDR R5, _0800A6B8 \n\
_0800A6A4: \n\
/* 0800A6A4 */ LDRB R0, [R2] \n\
/* 0800A6A6 */ LDR R4, [R2, #8] \n\
/* 0800A6A8 */ ADDS R2, #0XC \n\
/* 0800A6AA */ SUBS R0, #0X27 \n\
/* 0800A6AC */ CMP R0, #0X21 \n\
/* 0800A6AE */ BHI _0800A6A4 \n\
/* 0800A6B0 */ LSLS R0, R0, #2 \n\
/* 0800A6B2 */ ADDS R0, R0, R5 \n\
/* 0800A6B4 */ LDR R0, [R0] \n\
/* 0800A6B6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0800A6B8: \n\
/* 0800A6B8 */ .word D_0800A6BC \n\
 \n\
.balign 4, 0 \n\
D_0800A6BC: \n\
/* 0800A6BC */ .word _0800A744 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6C0 */ .word _0800A744 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6C4 */ .word _0800A744 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6C8 */ .word _0800A758 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6CC */ .word _0800A748 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6D0 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6D4 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6D8 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6DC */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6E0 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6E4 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6E8 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6EC */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6F0 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6F4 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6F8 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A6FC */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A700 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A704 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A708 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A70C */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A710 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A714 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A718 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A71C */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A720 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A724 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A728 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A72C */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A730 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A734 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A738 */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A73C */ .word D_0800A6A4 \n\
 \n\
.balign 4, 0 \n\
/* 0800A740 */ .word _0800A752 \n\
_0800A744: \n\
/* 0800A744 */ ADDS R3, #1 \n\
/* 0800A746 */ B _0800A6A4 \n\
_0800A748: \n\
/* 0800A748 */ CMP R3, #0 \n\
/* 0800A74A */ BNE _0800A6A4 \n\
/* 0800A74C */ CMP R4, R1 \n\
/* 0800A74E */ BNE _0800A6A4 \n\
/* 0800A750 */ B _0800A760 \n\
_0800A752: \n\
/* 0800A752 */ CMP R3, #0 \n\
/* 0800A754 */ BNE _0800A6A4 \n\
/* 0800A756 */ B _0800A760 \n\
_0800A758: \n\
/* 0800A758 */ CMP R3, #0 \n\
/* 0800A75A */ BEQ _0800A760 \n\
/* 0800A75C */ SUBS R3, #1 \n\
/* 0800A75E */ B _0800A6A4 \n\
_0800A760: \n\
/* 0800A760 */ ADDS R0, R2, #0 \n\
/* 0800A762 */ POP {R4, R5} \n\
/* 0800A764 */ POP {R1} \n\
/* 0800A766 */ BX R1 \n\
.ltorg \n\
.syntax divided");
