/* Generated from asm/asm_08058acc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058ACC \n\
/* 08058ACC */ PUSH {R4, R5, LR} \n\
/* 08058ACE */ LDR R4, _08058AF0 \n\
/* 08058AD0 */ LDR R1, [R4] \n\
/* 08058AD2 */ MOVS R0, #0 \n\
/* 08058AD4 */ STRH R0, [R1, #0X20] \n\
/* 08058AD6 */ LDR R5, _08058AF4 \n\
/* 08058AD8 */ LDR R0, [R5] \n\
/* 08058ADA */ MOVS R1, #0XBA \n\
/* 08058ADC */ LSLS R1, R1, #1 \n\
/* 08058ADE */ ADDS R0, R1 \n\
/* 08058AE0 */ LDRB R0, [R0] \n\
/* 08058AE2 */ CMP R0, #1 \n\
/* 08058AE4 */ BEQ _08058B10 \n\
/* 08058AE6 */ CMP R0, #1 \n\
/* 08058AE8 */ BGT _08058AF8 \n\
/* 08058AEA */ CMP R0, #0 \n\
/* 08058AEC */ BEQ _08058AFE \n\
/* 08058AEE */ B _08058B48 \n\
 \n\
.balign 4, 0 \n\
_08058AF0: \n\
/* 08058AF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058AF4: \n\
/* 08058AF4 */ .word gCurrentSceneData \n\
_08058AF8: \n\
/* 08058AF8 */ CMP R0, #2 \n\
/* 08058AFA */ BEQ _08058B24 \n\
/* 08058AFC */ B _08058B48 \n\
_08058AFE: \n\
/* 08058AFE */ MOVS R0, #0X64 \n\
/* 08058B00 */ BL get_random_range \n\
/* 08058B04 */ ADDS R1, R0, #0 \n\
/* 08058B06 */ LDR R4, [R4] \n\
/* 08058B08 */ LDRB R2, [R4, #0X19] \n\
/* 08058B0A */ LSLS R0, R2, #4 \n\
/* 08058B0C */ SUBS R0, R2 \n\
/* 08058B0E */ B _08058B34 \n\
_08058B10: \n\
/* 08058B10 */ MOVS R0, #0X50 \n\
/* 08058B12 */ BL get_random_range \n\
/* 08058B16 */ ADDS R1, R0, #0 \n\
/* 08058B18 */ LDR R4, [R4] \n\
/* 08058B1A */ LDRB R2, [R4, #0X19] \n\
/* 08058B1C */ LSLS R0, R2, #2 \n\
/* 08058B1E */ ADDS R0, R2 \n\
/* 08058B20 */ LSLS R0, R0, #2 \n\
/* 08058B22 */ B _08058B36 \n\
_08058B24: \n\
/* 08058B24 */ MOVS R0, #0X32 \n\
/* 08058B26 */ BL get_random_range \n\
/* 08058B2A */ ADDS R1, R0, #0 \n\
/* 08058B2C */ LDR R4, [R4] \n\
/* 08058B2E */ LDRB R2, [R4, #0X19] \n\
/* 08058B30 */ LSLS R0, R2, #2 \n\
/* 08058B32 */ ADDS R0, R2 \n\
_08058B34: \n\
/* 08058B34 */ LSLS R0, R0, #1 \n\
_08058B36: \n\
/* 08058B36 */ LSLS R1, R1, #0X10 \n\
/* 08058B38 */ LSRS R1, R1, #0X10 \n\
/* 08058B3A */ ADDS R0, R1 \n\
/* 08058B3C */ LSLS R0, R0, #8 \n\
/* 08058B3E */ LDR R1, [R5] \n\
/* 08058B40 */ LDRH R1, [R1, #0X16] \n\
/* 08058B42 */ BL __divsi3 \n\
/* 08058B46 */ STRH R0, [R4, #0X22] \n\
_08058B48: \n\
/* 08058B48 */ POP {R4, R5} \n\
/* 08058B4A */ POP {R0} \n\
/* 08058B4C */ BX R0 \n\
 \n\
/* 08058B4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

