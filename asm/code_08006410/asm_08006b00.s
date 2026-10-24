asm(".syntax unified \n\
 \n\
thumb_func_start func_08006B00 \n\
/* 08006B00 */ PUSH {R4, R5, LR} \n\
/* 08006B02 */ SUB SP, #4 \n\
/* 08006B04 */ LDR R4, _08006B50 \n\
/* 08006B06 */ LDR R0, _08006B54 \n\
/* 08006B08 */ ADDS R5, R4, R0 \n\
/* 08006B0A */ LDRH R1, [R5] \n\
/* 08006B0C */ LDR R0, _08006B58 \n\
/* 08006B0E */ ANDS R0, R1 \n\
/* 08006B10 */ CMP R0, #0 \n\
/* 08006B12 */ BEQ _08006B2A \n\
/* 08006B14 */ ADDS R0, R4, #0 \n\
/* 08006B16 */ ADDS R0, #0X54 \n\
/* 08006B18 */ LDR R1, _08006B5C \n\
/* 08006B1A */ MOVS R2, #0X80 \n\
/* 08006B1C */ LSLS R2, R2, #3 \n\
/* 08006B1E */ MOVS R3, #0X80 \n\
/* 08006B20 */ LSLS R3, R3, #1 \n\
/* 08006B22 */ STR R3, [SP] \n\
/* 08006B24 */ MOVS R3, #0X20 \n\
/* 08006B26 */ BL dma3_set \n\
_08006B2A: \n\
/* 08006B2A */ LDRH R1, [R5] \n\
/* 08006B2C */ LDR R0, _08006B60 \n\
/* 08006B2E */ ANDS R0, R1 \n\
/* 08006B30 */ CMP R0, #0 \n\
/* 08006B32 */ BEQ _08006B44 \n\
/* 08006B34 */ LDR R1, _08006B64 \n\
/* 08006B36 */ ADDS R0, R4, R1 \n\
/* 08006B38 */ LDR R1, [R0] \n\
/* 08006B3A */ CMP R1, #0 \n\
/* 08006B3C */ BEQ _08006B44 \n\
/* 08006B3E */ LDR R0, _08006B5C \n\
/* 08006B40 */ BL _call_via_r1 \n\
_08006B44: \n\
/* 08006B44 */ BL func_08006DB8 \n\
/* 08006B48 */ ADD SP, #4 \n\
/* 08006B4A */ POP {R4, R5} \n\
/* 08006B4C */ POP {R0} \n\
/* 08006B4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006B50: \n\
/* 08006B50 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006B54: \n\
/* 08006B54 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006B58: \n\
/* 08006B58 */ .word 0x0000FFF2 \n\
 \n\
.balign 4, 0 \n\
_08006B5C: \n\
/* 08006B5C */ .word D_03003BC0 \n\
 \n\
.balign 4, 0 \n\
_08006B60: \n\
/* 08006B60 */ .word 0x0000FFF0 \n\
 \n\
.balign 4, 0 \n\
_08006B64: \n\
/* 08006B64 */ .word 0x00000858 \n\
.ltorg \n\
.syntax divided");
