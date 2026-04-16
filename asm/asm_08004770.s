.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08004770
.thumb_func
/* 08004770 */ PUSH {LR}
/* 08004772 */ ADDS R1, R0, #0
/* 08004774 */ LDRB R0, [R1]
/* 08004776 */ CMP R0, #0X81
/* 08004778 */ BNE _08004780
/* 0800477A */ LDRB R0, [R1, #1]
/* 0800477C */ CMP R0, #0X40
/* 0800477E */ BEQ _0800478C
_08004780:
/* 08004780 */ LDRB R0, [R1]
/* 08004782 */ CMP R0, #0X20
/* 08004784 */ BNE _08004790
/* 08004786 */ LDRB R0, [R1, #1]
/* 08004788 */ CMP R0, #0X20
/* 0800478A */ BNE _08004790
_0800478C:
/* 0800478C */ MOVS R0, #1
/* 0800478E */ B _08004792
_08004790:
/* 08004790 */ MOVS R0, #0
_08004792:
/* 08004792 */ POP {R1}
/* 08004794 */ BX R1

/* 08004796 */ .short 0x0000
.balign 4, 0
.ltorg
.end
