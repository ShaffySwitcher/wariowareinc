asm(".syntax unified \n\
 \n\
thumb_func_start func_0801694C \n\
/* 0801694C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0801694E */ MOV R7, R8 \n\
/* 08016950 */ PUSH {R7} \n\
/* 08016952 */ SUB SP, #8 \n\
/* 08016954 */ LDR R7, _08016A18 \n\
/* 08016956 */ LDR R0, [R7] \n\
/* 08016958 */ ADDS R0, #0X48 \n\
/* 0801695A */ MOVS R2, #0 \n\
/* 0801695C */ LDRSH R1, [R0, R2] \n\
/* 0801695E */ MOVS R0, #0XF0 \n\
/* 08016960 */ LSLS R0, R0, #0XE \n\
/* 08016962 */ BL __divsi3 \n\
/* 08016966 */ ADDS R4, R0, #0 \n\
/* 08016968 */ MOVS R5, #0XF0 \n\
/* 0801696A */ LSLS R5, R5, #7 \n\
/* 0801696C */ MOVS R6, #0XA8 \n\
/* 0801696E */ LSLS R6, R6, #7 \n\
/* 08016970 */ LSLS R0, R4, #1 \n\
/* 08016972 */ MOVS R1, #3 \n\
/* 08016974 */ BL __udivsi3 \n\
/* 08016978 */ STR R0, [SP] \n\
/* 0801697A */ MOVS R0, #0 \n\
/* 0801697C */ MOV R8, R0 \n\
/* 0801697E */ STR R0, [SP, #4] \n\
/* 08016980 */ MOVS R0, #2 \n\
/* 08016982 */ ADDS R1, R5, #0 \n\
/* 08016984 */ ADDS R2, R6, #0 \n\
/* 08016986 */ ADDS R3, R4, #0 \n\
/* 08016988 */ BL func_0800806C \n\
/* 0801698C */ LDR R4, [R7] \n\
/* 0801698E */ ADDS R0, R4, #0 \n\
/* 08016990 */ ADDS R0, #0X48 \n\
/* 08016992 */ MOVS R2, #0 \n\
/* 08016994 */ LDRSH R1, [R0, R2] \n\
/* 08016996 */ MOVS R0, #0XF0 \n\
/* 08016998 */ LSLS R0, R0, #0X10 \n\
/* 0801699A */ BL __divsi3 \n\
/* 0801699E */ ADDS R6, R0, #0 \n\
/* 080169A0 */ ADDS R0, R4, #0 \n\
/* 080169A2 */ ADDS R0, #0X4C \n\
/* 080169A4 */ MOVS R1, #0 \n\
/* 080169A6 */ LDRSH R5, [R0, R1] \n\
/* 080169A8 */ LSLS R5, R5, #9 \n\
/* 080169AA */ MOVS R2, #0X80 \n\
/* 080169AC */ LSLS R2, R2, #8 \n\
/* 080169AE */ ADDS R5, R2 \n\
/* 080169B0 */ ADDS R0, #2 \n\
/* 080169B2 */ MOVS R1, #0 \n\
/* 080169B4 */ LDRSH R4, [R0, R1] \n\
/* 080169B6 */ ADDS R4, #0X78 \n\
/* 080169B8 */ LSLS R4, R4, #8 \n\
/* 080169BA */ LSLS R0, R6, #1 \n\
/* 080169BC */ MOVS R1, #3 \n\
/* 080169BE */ BL __udivsi3 \n\
/* 080169C2 */ STR R0, [SP] \n\
/* 080169C4 */ MOV R2, R8 \n\
/* 080169C6 */ STR R2, [SP, #4] \n\
/* 080169C8 */ MOVS R0, #3 \n\
/* 080169CA */ ADDS R1, R5, #0 \n\
/* 080169CC */ ADDS R2, R4, #0 \n\
/* 080169CE */ ADDS R3, R6, #0 \n\
/* 080169D0 */ BL func_0800806C \n\
/* 080169D4 */ LDR R1, [R7] \n\
/* 080169D6 */ ADDS R0, R1, #0 \n\
/* 080169D8 */ ADDS R0, #0X3C \n\
/* 080169DA */ ADDS R1, #0X48 \n\
/* 080169DC */ MOVS R2, #0 \n\
/* 080169DE */ LDRSH R1, [R1, R2] \n\
/* 080169E0 */ MOVS R2, #0 \n\
/* 080169E2 */ BL func_08007000 \n\
/* 080169E6 */ LDR R0, [R7] \n\
/* 080169E8 */ ADDS R4, R0, #0 \n\
/* 080169EA */ ADDS R4, #0X4A \n\
/* 080169EC */ LDRB R3, [R4] \n\
/* 080169EE */ MOVS R1, #1 \n\
/* 080169F0 */ ANDS R1, R3 \n\
/* 080169F2 */ CMP R1, #0 \n\
/* 080169F4 */ BEQ _08016A2C \n\
/* 080169F6 */ LSLS R1, R3, #0X1D \n\
/* 080169F8 */ LSRS R1, R1, #0X1F \n\
/* 080169FA */ ADDS R1, #1 \n\
/* 080169FC */ MOVS R0, #1 \n\
/* 080169FE */ ANDS R1, R0 \n\
/* 08016A00 */ LSLS R2, R1, #2 \n\
/* 08016A02 */ MOVS R0, #5 \n\
/* 08016A04 */ RSBS R0, R0, #0 \n\
/* 08016A06 */ ANDS R0, R3 \n\
/* 08016A08 */ ORRS R0, R2 \n\
/* 08016A0A */ STRB R0, [R4] \n\
/* 08016A0C */ CMP R1, #0 \n\
/* 08016A0E */ BEQ _08016A20 \n\
/* 08016A10 */ LDR R0, [R7] \n\
/* 08016A12 */ ADDS R0, #0X4E \n\
/* 08016A14 */ LDR R1, _08016A1C \n\
/* 08016A16 */ B _08016A2E \n\
 \n\
.balign 4, 0 \n\
_08016A18: \n\
/* 08016A18 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08016A1C: \n\
/* 08016A1C */ .word 0x0000FFFC \n\
_08016A20: \n\
/* 08016A20 */ LDR R0, [R7] \n\
/* 08016A22 */ ADDS R0, #0X4E \n\
/* 08016A24 */ LDR R1, _08016A28 \n\
/* 08016A26 */ B _08016A2E \n\
 \n\
.balign 4, 0 \n\
_08016A28: \n\
/* 08016A28 */ .word 0x0000FFF8 \n\
_08016A2C: \n\
/* 08016A2C */ ADDS R0, #0X4E \n\
_08016A2E: \n\
/* 08016A2E */ STRH R1, [R0] \n\
/* 08016A30 */ LDR R0, =gCurrentSceneData \n\
/* 08016A32 */ LDR R2, [R0] \n\
/* 08016A34 */ ADDS R0, R2, #0 \n\
/* 08016A36 */ ADDS R0, #0X4A \n\
/* 08016A38 */ LDRB R1, [R0] \n\
/* 08016A3A */ MOVS R0, #2 \n\
/* 08016A3C */ ANDS R0, R1 \n\
/* 08016A3E */ CMP R0, #0 \n\
/* 08016A40 */ BEQ _08016A50 \n\
/* 08016A42 */ ADDS R0, R2, #0 \n\
/* 08016A44 */ ADDS R0, #0X4C \n\
/* 08016A46 */ LDRH R1, [R0] \n\
/* 08016A48 */ ADDS R1, #1 \n\
/* 08016A4A */ MOVS R2, #1 \n\
/* 08016A4C */ ANDS R1, R2 \n\
/* 08016A4E */ STRH R1, [R0] \n\
_08016A50: \n\
/* 08016A50 */ ADD SP, #8 \n\
/* 08016A52 */ POP {R3} \n\
/* 08016A54 */ MOV R8, R3 \n\
/* 08016A56 */ POP {R4, R5, R6, R7} \n\
/* 08016A58 */ POP {R0} \n\
/* 08016A5A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016A5C: \n\
/* 08016A5C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
