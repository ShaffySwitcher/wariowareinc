asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BFF0 \n\
/* 0800BFF0 */ PUSH {R4, LR} \n\
/* 0800BFF2 */ LSLS R1, R1, #0X10 \n\
/* 0800BFF4 */ LSRS R4, R1, #0X10 \n\
/* 0800BFF6 */ LSLS R0, R0, #0X10 \n\
/* 0800BFF8 */ ASRS R3, R0, #0X10 \n\
/* 0800BFFA */ CMP R3, #0 \n\
/* 0800BFFC */ BLT _0800C00E \n\
/* 0800BFFE */ LDR R2, _0800C02C \n\
/* 0800C000 */ ADDS R2, #0X48 \n\
/* 0800C002 */ LDRH R1, [R2] \n\
/* 0800C004 */ LDR R0, _0800C030 \n\
/* 0800C006 */ ANDS R0, R1 \n\
/* 0800C008 */ LSLS R1, R3, #8 \n\
/* 0800C00A */ ORRS R0, R1 \n\
/* 0800C00C */ STRH R0, [R2] \n\
_0800C00E: \n\
/* 0800C00E */ LSLS R0, R4, #0X10 \n\
/* 0800C010 */ ASRS R3, R0, #0X10 \n\
/* 0800C012 */ CMP R3, #0 \n\
/* 0800C014 */ BLT _0800C026 \n\
/* 0800C016 */ LDR R2, _0800C02C \n\
/* 0800C018 */ ADDS R2, #0X48 \n\
/* 0800C01A */ LDRH R1, [R2] \n\
/* 0800C01C */ LDR R0, _0800C034 \n\
/* 0800C01E */ ANDS R0, R1 \n\
/* 0800C020 */ LSLS R1, R3, #0XC \n\
/* 0800C022 */ ORRS R0, R1 \n\
/* 0800C024 */ STRH R0, [R2] \n\
_0800C026: \n\
/* 0800C026 */ POP {R4} \n\
/* 0800C028 */ POP {R0} \n\
/* 0800C02A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800C02C: \n\
/* 0800C02C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0800C030: \n\
/* 0800C030 */ .word 0x0000F0FF \n\
 \n\
.balign 4, 0 \n\
_0800C034: \n\
/* 0800C034 */ .word 0x00000FFF \n\
.ltorg \n\
.syntax divided");
