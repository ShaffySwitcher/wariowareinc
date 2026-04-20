asm(".syntax unified \n\
 \n\
thumb_func_start func_08001BA4 \n\
/* 08001BA4 */ PUSH {R4, R5, LR} \n\
/* 08001BA6 */ LSLS R1, R1, #0X10 \n\
/* 08001BA8 */ LSRS R3, R1, #0X10 \n\
/* 08001BAA */ LSLS R2, R2, #0X10 \n\
/* 08001BAC */ LSRS R2, R2, #0X10 \n\
/* 08001BAE */ CMP R0, #0 \n\
/* 08001BB0 */ BLT _08001BF4 \n\
/* 08001BB2 */ LSLS R4, R0, #3 \n\
/* 08001BB4 */ LDR R0, _08001BFC \n\
/* 08001BB6 */ ADDS R4, R4, R0 \n\
/* 08001BB8 */ MOVS R1, #0XFF \n\
/* 08001BBA */ ANDS R1, R2 \n\
/* 08001BBC */ LSLS R2, R3, #0X10 \n\
/* 08001BBE */ ASRS R2, R2, #0X10 \n\
/* 08001BC0 */ LDR R3, _08001C00 \n\
/* 08001BC2 */ LSLS R1, R1, #1 \n\
/* 08001BC4 */ ADDS R3, R1, R3 \n\
/* 08001BC6 */ MOVS R5, #0 \n\
/* 08001BC8 */ LDRSH R0, [R3, R5] \n\
/* 08001BCA */ MULS R0, R2, R0 \n\
/* 08001BCC */ ASRS R0, R0, #8 \n\
/* 08001BCE */ STRH R0, [R4] \n\
/* 08001BD0 */ LDR R0, =gSineTable \n\
/* 08001BD2 */ ADDS R1, R1, R0 \n\
/* 08001BD4 */ MOVS R5, #0 \n\
/* 08001BD6 */ LDRSH R0, [R1, R5] \n\
/* 08001BD8 */ RSBS R0, R0, #0 \n\
/* 08001BDA */ MULS R0, R2, R0 \n\
/* 08001BDC */ ASRS R0, R0, #8 \n\
/* 08001BDE */ STRH R0, [R4, #2] \n\
/* 08001BE0 */ MOVS R5, #0 \n\
/* 08001BE2 */ LDRSH R0, [R1, R5] \n\
/* 08001BE4 */ MULS R0, R2, R0 \n\
/* 08001BE6 */ ASRS R0, R0, #8 \n\
/* 08001BE8 */ STRH R0, [R4, #4] \n\
/* 08001BEA */ MOVS R1, #0 \n\
/* 08001BEC */ LDRSH R0, [R3, R1] \n\
/* 08001BEE */ MULS R0, R2, R0 \n\
/* 08001BF0 */ ASRS R0, R0, #8 \n\
/* 08001BF2 */ STRH R0, [R4, #6] \n\
_08001BF4: \n\
/* 08001BF4 */ POP {R4, R5} \n\
/* 08001BF6 */ POP {R0} \n\
/* 08001BF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001BFC: \n\
/* 08001BFC */ .word D_03000010 \n\
 \n\
.balign 4, 0 \n\
_08001C00: \n\
/* 08001C00 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08001C04: \n\
/* 08001C04 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
