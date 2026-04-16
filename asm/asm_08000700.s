.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000700
.thumb_func
/* 08000700 */ PUSH {LR}
/* 08000702 */ LDR R1, _0800071C
/* 08000704 */ LDR R1, [R1]
/* 08000706 */ MOVS R2, #0X80
/* 08000708 */ LSLS R2, R2, #1
/* 0800070A */ ADDS R1, R1, R2
/* 0800070C */ ADDS R1, R1, R0
/* 0800070E */ LDRB R1, [R1]
/* 08000710 */ MOVS R0, #2
/* 08000712 */ ANDS R0, R1
/* 08000714 */ CMP R0, #0
/* 08000716 */ BNE _08000720
/* 08000718 */ MOVS R0, #0
/* 0800071A */ B _08000722

.balign 4, 0
_0800071C:
/* 0800071C */ .word D_03003BBC
_08000720:
/* 08000720 */ MOVS R0, #1
_08000722:
/* 08000722 */ POP {R1}
/* 08000724 */ BX R1

/* 08000726 */ .short 0x0000
.balign 4, 0
.ltorg
.end
