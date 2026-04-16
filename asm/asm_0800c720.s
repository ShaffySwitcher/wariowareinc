.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C720
/* 0800C720 */ PUSH {R4, R5, LR}
/* 0800C722 */ ADDS R5, R0, #0
/* 0800C724 */ ADDS R4, R1, #0
/* 0800C726 */ B _0800C730
_0800C728:
/* 0800C728 */ LDM R4!, {R1}
/* 0800C72A */ ADDS R0, R5, #0
/* 0800C72C */ BL func_0800C69C
_0800C730:
/* 0800C730 */ LDR R0, [R4]
/* 0800C732 */ CMP R0, #0
/* 0800C734 */ BNE _0800C728
/* 0800C736 */ POP {R4, R5}
/* 0800C738 */ POP {R0}
/* 0800C73A */ BX R0
.ltorg
.end
