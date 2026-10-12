/* Generated from asm/asm_08035bb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08035BB4 \n\
/* 08035BB4 */ PUSH {LR} \n\
/* 08035BB6 */ ADDS R2, R0, #0 \n\
/* 08035BB8 */ LDR R0, [R2, #0X74] \n\
/* 08035BBA */ STR R0, [R2, #0X78] \n\
/* 08035BBC */ LDR R1, [R2, #0X68] \n\
/* 08035BBE */ ADDS R0, R1 \n\
/* 08035BC0 */ STR R0, [R2, #0X74] \n\
/* 08035BC2 */ LDR R0, [R2, #0X70] \n\
/* 08035BC4 */ LDR R3, [R2, #0X64] \n\
/* 08035BC6 */ ADDS R0, R3 \n\
/* 08035BC8 */ STR R0, [R2, #0X70] \n\
/* 08035BCA */ LDR R1, _08035BF0 \n\
/* 08035BCC */ CMP R0, R1 \n\
/* 08035BCE */ BLS _08035BDA \n\
/* 08035BD0 */ MOVS R0, #0XCE \n\
/* 08035BD2 */ LSLS R0, R0, #8 \n\
/* 08035BD4 */ STR R0, [R2, #0X70] \n\
/* 08035BD6 */ RSBS R0, R3, #0 \n\
/* 08035BD8 */ STR R0, [R2, #0X64] \n\
_08035BDA: \n\
/* 08035BDA */ LDR R0, [R2, #0X70] \n\
/* 08035BDC */ MOVS R1, #0X80 \n\
/* 08035BDE */ LSLS R1, R1, #6 \n\
/* 08035BE0 */ CMP R0, R1 \n\
/* 08035BE2 */ BHI _08035BEC \n\
/* 08035BE4 */ STR R1, [R2, #0X70] \n\
/* 08035BE6 */ LDR R0, [R2, #0X64] \n\
/* 08035BE8 */ RSBS R0, R0, #0 \n\
/* 08035BEA */ STR R0, [R2, #0X64] \n\
_08035BEC: \n\
/* 08035BEC */ POP {R0} \n\
/* 08035BEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08035BF0: \n\
/* 08035BF0 */ .word 0x0000CDFF \n\
.ltorg \n\
.syntax divided");

