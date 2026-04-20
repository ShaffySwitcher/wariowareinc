asm(".syntax unified \n\
 \n\
thumb_func_start func_08001CD0 \n\
/* 08001CD0 */ PUSH {R4, R5, R6, LR} \n\
/* 08001CD2 */ MOV R6, SB \n\
/* 08001CD4 */ MOV R5, R8 \n\
/* 08001CD6 */ PUSH {R5, R6} \n\
/* 08001CD8 */ MOV R8, R0 \n\
/* 08001CDA */ ADDS R4, R2, #0 \n\
/* 08001CDC */ ADDS R5, R3, #0 \n\
/* 08001CDE */ LSLS R4, R4, #0X10 \n\
/* 08001CE0 */ LSRS R4, R4, #0X10 \n\
/* 08001CE2 */ LSLS R5, R5, #0X10 \n\
/* 08001CE4 */ LSRS R5, R5, #0X10 \n\
/* 08001CE6 */ LSLS R1, R1, #0X10 \n\
/* 08001CE8 */ ASRS R1, R1, #0X10 \n\
/* 08001CEA */ MOVS R6, #0X80 \n\
/* 08001CEC */ LSLS R6, R6, #9 \n\
/* 08001CEE */ ADDS R0, R6, #0 \n\
/* 08001CF0 */ BL __divsi3 \n\
/* 08001CF4 */ MOV SB, R0 \n\
/* 08001CF6 */ LSLS R4, R4, #0X10 \n\
/* 08001CF8 */ ASRS R4, R4, #0X10 \n\
/* 08001CFA */ ADDS R0, R6, #0 \n\
/* 08001CFC */ ADDS R1, R4, #0 \n\
/* 08001CFE */ BL __divsi3 \n\
/* 08001D02 */ MOVS R2, #0XFF \n\
/* 08001D04 */ ANDS R2, R5 \n\
/* 08001D06 */ LDR R3, _08001D54 \n\
/* 08001D08 */ LSLS R2, R2, #1 \n\
/* 08001D0A */ ADDS R3, R2, R3 \n\
/* 08001D0C */ MOVS R4, #0 \n\
/* 08001D0E */ LDRSH R1, [R3, R4] \n\
/* 08001D10 */ MOV R4, SB \n\
/* 08001D12 */ MULS R4, R1, R4 \n\
/* 08001D14 */ ADDS R1, R4, #0 \n\
/* 08001D16 */ ASRS R1, R1, #8 \n\
/* 08001D18 */ MOV R4, R8 \n\
/* 08001D1A */ STRH R1, [R4] \n\
/* 08001D1C */ LDR R1, =gSineTable \n\
/* 08001D1E */ ADDS R2, R2, R1 \n\
/* 08001D20 */ MOVS R4, #0 \n\
/* 08001D22 */ LDRSH R1, [R2, R4] \n\
/* 08001D24 */ RSBS R1, R1, #0 \n\
/* 08001D26 */ MOV R4, SB \n\
/* 08001D28 */ MULS R4, R1, R4 \n\
/* 08001D2A */ ADDS R1, R4, #0 \n\
/* 08001D2C */ ASRS R1, R1, #8 \n\
/* 08001D2E */ MOV R4, R8 \n\
/* 08001D30 */ STRH R1, [R4, #2] \n\
/* 08001D32 */ MOVS R4, #0 \n\
/* 08001D34 */ LDRSH R1, [R2, R4] \n\
/* 08001D36 */ MULS R1, R0, R1 \n\
/* 08001D38 */ ASRS R1, R1, #8 \n\
/* 08001D3A */ MOV R2, R8 \n\
/* 08001D3C */ STRH R1, [R2, #4] \n\
/* 08001D3E */ MOVS R4, #0 \n\
/* 08001D40 */ LDRSH R1, [R3, R4] \n\
/* 08001D42 */ MULS R0, R1, R0 \n\
/* 08001D44 */ ASRS R0, R0, #8 \n\
/* 08001D46 */ STRH R0, [R2, #6] \n\
/* 08001D48 */ POP {R3, R4} \n\
/* 08001D4A */ MOV R8, R3 \n\
/* 08001D4C */ MOV SB, R4 \n\
/* 08001D4E */ POP {R4, R5, R6} \n\
/* 08001D50 */ POP {R0} \n\
/* 08001D52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001D54: \n\
/* 08001D54 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08001D58: \n\
/* 08001D58 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
