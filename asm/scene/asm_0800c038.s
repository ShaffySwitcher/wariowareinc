asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C038 \n\
/* 0800C038 */ PUSH {R4, LR} \n\
/* 0800C03A */ LSLS R0, R0, #0X10 \n\
/* 0800C03C */ LSLS R1, R1, #0X10 \n\
/* 0800C03E */ LSRS R3, R1, #0X10 \n\
/* 0800C040 */ LSRS R4, R0, #0X10 \n\
/* 0800C042 */ CMP R0, #0 \n\
/* 0800C044 */ BLT _0800C054 \n\
/* 0800C046 */ LDR R0, _0800C074 \n\
/* 0800C048 */ ADDS R0, #0X48 \n\
/* 0800C04A */ LDRH R2, [R0] \n\
/* 0800C04C */ LDR R1, _0800C078 \n\
/* 0800C04E */ ANDS R1, R2 \n\
/* 0800C050 */ ORRS R1, R4 \n\
/* 0800C052 */ STRH R1, [R0] \n\
_0800C054: \n\
/* 0800C054 */ LSLS R0, R3, #0X10 \n\
/* 0800C056 */ ASRS R3, R0, #0X10 \n\
/* 0800C058 */ CMP R3, #0 \n\
/* 0800C05A */ BLT _0800C06C \n\
/* 0800C05C */ LDR R2, _0800C074 \n\
/* 0800C05E */ ADDS R2, #0X48 \n\
/* 0800C060 */ LDRH R1, [R2] \n\
/* 0800C062 */ LDR R0, _0800C07C \n\
/* 0800C064 */ ANDS R0, R1 \n\
/* 0800C066 */ LSLS R1, R3, #4 \n\
/* 0800C068 */ ORRS R0, R1 \n\
/* 0800C06A */ STRH R0, [R2] \n\
_0800C06C: \n\
/* 0800C06C */ POP {R4} \n\
/* 0800C06E */ POP {R0} \n\
/* 0800C070 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800C074: \n\
/* 0800C074 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0800C078: \n\
/* 0800C078 */ .word 0x0000FFF0 \n\
 \n\
.balign 4, 0 \n\
_0800C07C: \n\
/* 0800C07C */ .word 0x0000FF0F \n\
.ltorg \n\
.syntax divided");
