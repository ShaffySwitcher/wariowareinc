asm(".syntax unified \n\
 \n\
thumb_func_start func_0800701C \n\
/* 0800701C */ PUSH {R4, R5, R6, LR} \n\
/* 0800701E */ MOV R6, SL \n\
/* 08007020 */ MOV R5, SB \n\
/* 08007022 */ MOV R4, R8 \n\
/* 08007024 */ PUSH {R4, R5, R6} \n\
/* 08007026 */ MOV SL, R0 \n\
/* 08007028 */ MOV R8, R1 \n\
/* 0800702A */ ADDS R6, R2, #0 \n\
/* 0800702C */ ADDS R5, R3, #0 \n\
/* 0800702E */ LSLS R6, R6, #0X10 \n\
/* 08007030 */ LSRS R6, R6, #0X10 \n\
/* 08007032 */ LSLS R5, R5, #0X10 \n\
/* 08007034 */ ASRS R5, R5, #0X10 \n\
/* 08007036 */ RSBS R5, R5, #0 \n\
/* 08007038 */ MOVS R0, #0XFF \n\
/* 0800703A */ ANDS R5, R0 \n\
/* 0800703C */ MOVS R0, #0X80 \n\
/* 0800703E */ LSLS R0, R0, #9 \n\
/* 08007040 */ MOV SB, R0 \n\
/* 08007042 */ LSLS R1, R1, #0X10 \n\
/* 08007044 */ ASRS R1, R1, #0X10 \n\
/* 08007046 */ MOV R8, R1 \n\
/* 08007048 */ BL fast_divsi3 \n\
/* 0800704C */ ADDS R4, R0, #0 \n\
/* 0800704E */ LSLS R4, R4, #0X10 \n\
/* 08007050 */ LSRS R4, R4, #0X10 \n\
/* 08007052 */ LSLS R6, R6, #0X10 \n\
/* 08007054 */ ASRS R6, R6, #0X10 \n\
/* 08007056 */ MOV R0, SB \n\
/* 08007058 */ ADDS R1, R6, #0 \n\
/* 0800705A */ BL fast_divsi3 \n\
/* 0800705E */ ADDS R2, R0, #0 \n\
/* 08007060 */ MOV R3, SL \n\
/* 08007062 */ MOVS R1, #0 \n\
/* 08007064 */ LDRSH R0, [R3, R1] \n\
/* 08007066 */ LSLS R4, R4, #0X10 \n\
/* 08007068 */ ASRS R4, R4, #0X10 \n\
/* 0800706A */ LSLS R2, R2, #0X10 \n\
/* 0800706C */ ASRS R2, R2, #0X10 \n\
/* 0800706E */ ADDS R1, R4, #0 \n\
/* 08007070 */ ADDS R3, R5, #0 \n\
/* 08007072 */ BL func_08001C08 \n\
/* 08007076 */ LDR R1, _080070C8 \n\
/* 08007078 */ LSLS R5, R5, #1 \n\
/* 0800707A */ ADDS R1, R5, R1 \n\
/* 0800707C */ MOVS R2, #0 \n\
/* 0800707E */ LDRSH R0, [R1, R2] \n\
/* 08007080 */ MOV R3, R8 \n\
/* 08007082 */ MULS R3, R0, R3 \n\
/* 08007084 */ ADDS R0, R3, #0 \n\
/* 08007086 */ ASRS R0, R0, #8 \n\
/* 08007088 */ MOV R2, SL \n\
/* 0800708A */ STRH R0, [R2, #2] \n\
/* 0800708C */ LDR R0, =gSineTable \n\
/* 0800708E */ ADDS R5, R5, R0 \n\
/* 08007090 */ MOVS R3, #0 \n\
/* 08007092 */ LDRSH R0, [R5, R3] \n\
/* 08007094 */ RSBS R0, R0, #0 \n\
/* 08007096 */ MOV R2, R8 \n\
/* 08007098 */ MULS R2, R0, R2 \n\
/* 0800709A */ ADDS R0, R2, #0 \n\
/* 0800709C */ ASRS R0, R0, #8 \n\
/* 0800709E */ MOV R3, SL \n\
/* 080070A0 */ STRH R0, [R3, #4] \n\
/* 080070A2 */ MOVS R2, #0 \n\
/* 080070A4 */ LDRSH R0, [R5, R2] \n\
/* 080070A6 */ MULS R0, R6, R0 \n\
/* 080070A8 */ ASRS R0, R0, #8 \n\
/* 080070AA */ STRH R0, [R3, #6] \n\
/* 080070AC */ MOVS R3, #0 \n\
/* 080070AE */ LDRSH R0, [R1, R3] \n\
/* 080070B0 */ MULS R0, R6, R0 \n\
/* 080070B2 */ ASRS R0, R0, #8 \n\
/* 080070B4 */ MOV R1, SL \n\
/* 080070B6 */ STRH R0, [R1, #8] \n\
/* 080070B8 */ POP {R3, R4, R5} \n\
/* 080070BA */ MOV R8, R3 \n\
/* 080070BC */ MOV SB, R4 \n\
/* 080070BE */ MOV SL, R5 \n\
/* 080070C0 */ POP {R4, R5, R6} \n\
/* 080070C2 */ POP {R0} \n\
/* 080070C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080070C8: \n\
/* 080070C8 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080070CC: \n\
/* 080070CC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
