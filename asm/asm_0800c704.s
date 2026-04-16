.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800C704
/* 0800C704 */ PUSH {R4, R5, LR}
/* 0800C706 */ ADDS R5, R0, #0
/* 0800C708 */ ADDS R4, R1, #0
/* 0800C70A */ B _0800C714
_0800C70C:
/* 0800C70C */ LDM R4!, {R1}
/* 0800C70E */ ADDS R0, R5, #0
/* 0800C710 */ BL func_0800C61C
_0800C714:
/* 0800C714 */ LDR R0, [R4]
/* 0800C716 */ CMP R0, #0
/* 0800C718 */ BNE _0800C70C
/* 0800C71A */ POP {R4, R5}
/* 0800C71C */ POP {R0}
/* 0800C71E */ BX R0
.ltorg
.end
