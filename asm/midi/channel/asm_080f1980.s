asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1980 \n\
/* 080F1980 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F1982 */ MOV R7, SL \n\
/* 080F1984 */ MOV R6, SB \n\
/* 080F1986 */ MOV R5, R8 \n\
/* 080F1988 */ PUSH {R5, R6, R7} \n\
/* 080F198A */ ADDS R7, R0, #0 \n\
/* 080F198C */ LDR R0, [R7, #4] \n\
/* 080F198E */ LDRB R0, [R0] \n\
/* 080F1990 */ CMP R0, #0X46 \n\
/* 080F1992 */ BNE _080F1998 \n\
/* 080F1994 */ MOVS R0, #0 \n\
/* 080F1996 */ B _080F1B4C \n\
_080F1998: \n\
/* 080F1998 */ LDR R0, [R7, #8] \n\
/* 080F199A */ MOV SL, R0 \n\
/* 080F199C */ LDR R1, [R7, #0XC] \n\
/* 080F199E */ MOV SB, R1 \n\
/* 080F19A0 */ LDR R0, [R7] \n\
/* 080F19A2 */ LSRS R6, R0, #0XF \n\
/* 080F19A4 */ LDRB R0, [R1] \n\
/* 080F19A6 */ LSLS R0, R0, #0X1E \n\
/* 080F19A8 */ CMP R0, #0 \n\
/* 080F19AA */ BGE _080F19AE \n\
/* 080F19AC */ B _080F1B4A \n\
_080F19AE: \n\
/* 080F19AE */ MOV R2, SB \n\
/* 080F19B0 */ LDRB R4, [R2, #0X1C] \n\
/* 080F19B2 */ CMP R4, #0 \n\
/* 080F19B4 */ BEQ _080F1A5C \n\
/* 080F19B6 */ LDRB R0, [R2, #0X1D] \n\
/* 080F19B8 */ CMP R0, #0 \n\
/* 080F19BA */ BEQ _080F1A5C \n\
/* 080F19BC */ LDRB R0, [R2, #0X1E] \n\
/* 080F19BE */ CMP R0, #0 \n\
/* 080F19C0 */ BNE _080F1A5C \n\
/* 080F19C2 */ LSLS R0, R4, #1 \n\
/* 080F19C4 */ ADDS R0, #1 \n\
/* 080F19C6 */ BL func_080F282C \n\
/* 080F19CA */ LDRB R1, [R7] \n\
/* 080F19CC */ LSRS R1, R1, #1 \n\
/* 080F19CE */ ADDS R1, R0 \n\
/* 080F19D0 */ SUBS R1, R4 \n\
/* 080F19D2 */ MOV R3, SL \n\
/* 080F19D4 */ MOVS R0, #1 \n\
/* 080F19D6 */ LDRSB R0, [R3, R0] \n\
/* 080F19D8 */ ADDS R5, R1, R0 \n\
/* 080F19DA */ ADDS R0, R5, #0 \n\
/* 080F19DC */ MOV R4, SL \n\
/* 080F19DE */ ADDS R4, #0X1C \n\
/* 080F19E0 */ CMP R5, #0 \n\
/* 080F19E2 */ BGE _080F19EA \n\
_080F19E4: \n\
/* 080F19E4 */ ADDS R5, #0XC \n\
/* 080F19E6 */ CMP R0, #0 \n\
/* 080F19E8 */ BLT _080F19E4 \n\
_080F19EA: \n\
/* 080F19EA */ MOVS R1, #0XC \n\
/* 080F19EC */ BL __modsi3 \n\
/* 080F19F0 */ ADDS R0, R4, R0 \n\
/* 080F19F2 */ LDRB R0, [R0] \n\
/* 080F19F4 */ LSLS R0, R0, #0X18 \n\
/* 080F19F6 */ ASRS R0, R0, #0X18 \n\
/* 080F19F8 */ ADDS R5, R0 \n\
/* 080F19FA */ CMP R5, #0 \n\
/* 080F19FC */ BGE _080F1A08 \n\
_080F19FE: \n\
/* 080F19FE */ ADDS R5, #0XC \n\
/* 080F1A00 */ CMP R5, #0 \n\
/* 080F1A02 */ BLT _080F19FE \n\
/* 080F1A04 */ B _080F1A08 \n\
_080F1A06: \n\
/* 080F1A06 */ SUBS R5, #0XC \n\
_080F1A08: \n\
/* 080F1A08 */ CMP R5, #0X7F \n\
/* 080F1A0A */ BGT _080F1A06 \n\
/* 080F1A0C */ MOV R0, SL \n\
/* 080F1A0E */ ADDS R1, R5, #0 \n\
/* 080F1A10 */ BL func_080F1FD0 \n\
/* 080F1A14 */ ADDS R6, R0, #0 \n\
/* 080F1A16 */ LSLS R2, R6, #0XF \n\
/* 080F1A18 */ LDR R0, [R7] \n\
/* 080F1A1A */ LDR R1, _080F1A78 \n\
/* 080F1A1C */ ANDS R0, R1 \n\
/* 080F1A1E */ ORRS R0, R2 \n\
/* 080F1A20 */ STR R0, [R7] \n\
/* 080F1A22 */ MOV R0, SB \n\
/* 080F1A24 */ LDRB R4, [R0, #0XF] \n\
/* 080F1A26 */ SUBS R1, R5, R4 \n\
/* 080F1A28 */ MOV R0, SL \n\
/* 080F1A2A */ BL func_080F1FD0 \n\
/* 080F1A2E */ LDR R1, [R7] \n\
/* 080F1A30 */ LSRS R1, R1, #0XF \n\
/* 080F1A32 */ SUBS R1, R0 \n\
/* 080F1A34 */ STRH R1, [R7, #0X10] \n\
/* 080F1A36 */ ADDS R4, R5, R4 \n\
/* 080F1A38 */ MOV R0, SL \n\
/* 080F1A3A */ ADDS R1, R4, #0 \n\
/* 080F1A3C */ BL func_080F1FD0 \n\
/* 080F1A40 */ LDR R1, [R7] \n\
/* 080F1A42 */ LSRS R1, R1, #0XF \n\
/* 080F1A44 */ SUBS R0, R1 \n\
/* 080F1A46 */ STRH R0, [R7, #0X12] \n\
/* 080F1A48 */ MOV R2, SB \n\
/* 080F1A4A */ LDRB R1, [R2, #0XC] \n\
/* 080F1A4C */ ADDS R1, R5, R1 \n\
/* 080F1A4E */ MOV R0, SL \n\
/* 080F1A50 */ BL func_080F1FD0 \n\
/* 080F1A54 */ LDR R1, [R7] \n\
/* 080F1A56 */ LSRS R1, R1, #0XF \n\
/* 080F1A58 */ SUBS R0, R1 \n\
/* 080F1A5A */ STRH R0, [R7, #0X14] \n\
_080F1A5C: \n\
/* 080F1A5C */ MOV R3, SB \n\
/* 080F1A5E */ LDRH R0, [R3, #8] \n\
/* 080F1A60 */ LSLS R0, R0, #0X12 \n\
/* 080F1A62 */ LSRS R5, R0, #0X12 \n\
/* 080F1A64 */ MOVS R0, #0X80 \n\
/* 080F1A66 */ LSLS R0, R0, #6 \n\
/* 080F1A68 */ CMP R5, R0 \n\
/* 080F1A6A */ BEQ _080F1ACC \n\
/* 080F1A6C */ SUBS R0, #1 \n\
/* 080F1A6E */ CMP R5, R0 \n\
/* 080F1A70 */ BGT _080F1A7C \n\
/* 080F1A72 */ LDRH R0, [R7, #0X10] \n\
/* 080F1A74 */ MOV R8, R0 \n\
/* 080F1A76 */ B _080F1A80 \n\
 \n\
.balign 4, 0 \n\
_080F1A78: \n\
/* 080F1A78 */ .word 0x00007FFF \n\
_080F1A7C: \n\
/* 080F1A7C */ LDRH R1, [R7, #0X12] \n\
/* 080F1A7E */ MOV R8, R1 \n\
_080F1A80: \n\
/* 080F1A80 */ LDR R0, _080F1A8C \n\
/* 080F1A82 */ CMP R5, R0 \n\
/* 080F1A84 */ BGT _080F1A90 \n\
/* 080F1A86 */ MOV R2, R8 \n\
/* 080F1A88 */ SUBS R6, R2 \n\
/* 080F1A8A */ B _080F1A94 \n\
 \n\
.balign 4, 0 \n\
_080F1A8C: \n\
/* 080F1A8C */ .word 0x00001FFF \n\
_080F1A90: \n\
/* 080F1A90 */ LDR R3, _080F1AF4 \n\
/* 080F1A92 */ ADDS R5, R3 \n\
_080F1A94: \n\
/* 080F1A94 */ LDR R4, _080F1AF8 \n\
/* 080F1A96 */ ADDS R0, R5, #0 \n\
/* 080F1A98 */ ADDS R1, R4, #0 \n\
/* 080F1A9A */ BL __divsi3 \n\
/* 080F1A9E */ ADDS R2, R0, #0 \n\
/* 080F1AA0 */ ADDS R0, R2, #0 \n\
/* 080F1AA2 */ MULS R0, R4, R0 \n\
/* 080F1AA4 */ SUBS R3, R5, R0 \n\
/* 080F1AA6 */ LDR R1, _080F1AFC \n\
/* 080F1AA8 */ LSLS R0, R2, #2 \n\
/* 080F1AAA */ ADDS R0, R1 \n\
/* 080F1AAC */ LDR R5, [R0] \n\
/* 080F1AAE */ ADDS R0, R2, #1 \n\
/* 080F1AB0 */ LSLS R0, R0, #2 \n\
/* 080F1AB2 */ ADDS R0, R1 \n\
/* 080F1AB4 */ LDR R0, [R0] \n\
/* 080F1AB6 */ SUBS R0, R5 \n\
/* 080F1AB8 */ MULS R0, R3, R0 \n\
/* 080F1ABA */ ADDS R1, R4, #0 \n\
/* 080F1ABC */ BL __udivsi3 \n\
/* 080F1AC0 */ ADDS R0, R5, R0 \n\
/* 080F1AC2 */ MOV R1, R8 \n\
/* 080F1AC4 */ MULS R1, R0, R1 \n\
/* 080F1AC6 */ ADDS R0, R1, #0 \n\
/* 080F1AC8 */ LSRS R0, R0, #0X10 \n\
/* 080F1ACA */ ADDS R6, R0 \n\
_080F1ACC: \n\
/* 080F1ACC */ MOV R2, SL \n\
/* 080F1ACE */ LDRH R1, [R2, #4] \n\
/* 080F1AD0 */ LSLS R0, R1, #0X10 \n\
/* 080F1AD2 */ MOV R3, SB \n\
/* 080F1AD4 */ LDRB R4, [R3, #7] \n\
/* 080F1AD6 */ LDRH R2, [R3, #0X1A] \n\
/* 080F1AD8 */ MOV R8, R2 \n\
/* 080F1ADA */ CMP R0, #0 \n\
/* 080F1ADC */ BEQ _080F1B22 \n\
/* 080F1ADE */ ASRS R2, R0, #0X18 \n\
/* 080F1AE0 */ MOVS R3, #0XFF \n\
/* 080F1AE2 */ ANDS R3, R1 \n\
/* 080F1AE4 */ LDR R1, _080F1AFC \n\
_080F1AE6: \n\
/* 080F1AE6 */ CMP R2, #0XB \n\
/* 080F1AE8 */ BLS _080F1B06 \n\
/* 080F1AEA */ CMP R2, #0 \n\
/* 080F1AEC */ BGE _080F1B00 \n\
/* 080F1AEE */ ASRS R6, R6, #1 \n\
/* 080F1AF0 */ ADDS R2, #0XC \n\
/* 080F1AF2 */ B _080F1AE6 \n\
 \n\
.balign 4, 0 \n\
_080F1AF4: \n\
/* 080F1AF4 */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_080F1AF8: \n\
/* 080F1AF8 */ .word 0x000002AA \n\
 \n\
.balign 4, 0 \n\
_080F1AFC: \n\
/* 080F1AFC */ .word D_083EBB90 \n\
_080F1B00: \n\
/* 080F1B00 */ LSLS R6, R6, #1 \n\
/* 080F1B02 */ SUBS R2, #0XC \n\
/* 080F1B04 */ B _080F1AE6 \n\
_080F1B06: \n\
/* 080F1B06 */ LSLS R0, R2, #2 \n\
/* 080F1B08 */ ADDS R0, R1 \n\
/* 080F1B0A */ LDR R5, [R0] \n\
/* 080F1B0C */ ADDS R0, R2, #1 \n\
/* 080F1B0E */ LSLS R0, R0, #2 \n\
/* 080F1B10 */ ADDS R0, R1 \n\
/* 080F1B12 */ LDR R0, [R0] \n\
/* 080F1B14 */ SUBS R0, R5 \n\
/* 080F1B16 */ MULS R0, R3, R0 \n\
/* 080F1B18 */ LSRS R0, R0, #8 \n\
/* 080F1B1A */ ADDS R0, R5, R0 \n\
/* 080F1B1C */ MULS R0, R6, R0 \n\
/* 080F1B1E */ LSRS R0, R0, #0X10 \n\
/* 080F1B20 */ ADDS R6, R0 \n\
_080F1B22: \n\
/* 080F1B22 */ LSLS R0, R4, #0X1A \n\
/* 080F1B24 */ LSRS R0, R0, #0X1E \n\
/* 080F1B26 */ CMP R0, #0 \n\
/* 080F1B28 */ BNE _080F1B3A \n\
/* 080F1B2A */ MOV R3, SB \n\
/* 080F1B2C */ MOVS R1, #0XD \n\
/* 080F1B2E */ LDRSB R1, [R3, R1] \n\
/* 080F1B30 */ MOVS R2, #0X14 \n\
/* 080F1B32 */ LDRSH R0, [R7, R2] \n\
/* 080F1B34 */ MULS R0, R1, R0 \n\
/* 080F1B36 */ ASRS R0, R0, #5 \n\
/* 080F1B38 */ ADDS R6, R0 \n\
_080F1B3A: \n\
/* 080F1B3A */ MOVS R0, #0X80 \n\
/* 080F1B3C */ LSLS R0, R0, #1 \n\
/* 080F1B3E */ CMP R8, R0 \n\
/* 080F1B40 */ BEQ _080F1B4A \n\
/* 080F1B42 */ MOV R3, SB \n\
/* 080F1B44 */ LDRH R0, [R3, #0X1A] \n\
/* 080F1B46 */ MULS R0, R6, R0 \n\
/* 080F1B48 */ ASRS R6, R0, #8 \n\
_080F1B4A: \n\
/* 080F1B4A */ ADDS R0, R6, #0 \n\
_080F1B4C: \n\
/* 080F1B4C */ POP {R3, R4, R5} \n\
/* 080F1B4E */ MOV R8, R3 \n\
/* 080F1B50 */ MOV SB, R4 \n\
/* 080F1B52 */ MOV SL, R5 \n\
/* 080F1B54 */ POP {R4, R5, R6, R7} \n\
/* 080F1B56 */ POP {R1} \n\
/* 080F1B58 */ BX R1 \n\
 \n\
/* 080F1B5A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
