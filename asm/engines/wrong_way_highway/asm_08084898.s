/* Generated from asm/asm_08084898.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08084898 \n\
/* 08084898 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808489A */ MOV R7, SL \n\
/* 0808489C */ MOV R6, SB \n\
/* 0808489E */ MOV R5, R8 \n\
/* 080848A0 */ PUSH {R5, R6, R7} \n\
/* 080848A2 */ LDR R3, _08084B84 \n\
/* 080848A4 */ LDR R0, [R3] \n\
/* 080848A6 */ MOVS R4, #0 \n\
/* 080848A8 */ STRB R4, [R0] \n\
/* 080848AA */ LDR R2, [R3] \n\
/* 080848AC */ LDRB R1, [R2, #4] \n\
/* 080848AE */ MOVS R0, #2 \n\
/* 080848B0 */ RSBS R0, R0, #0 \n\
/* 080848B2 */ ANDS R0, R1 \n\
/* 080848B4 */ STRB R0, [R2, #4] \n\
/* 080848B6 */ LDR R2, [R3] \n\
/* 080848B8 */ LDRB R1, [R2, #4] \n\
/* 080848BA */ MOVS R0, #3 \n\
/* 080848BC */ RSBS R0, R0, #0 \n\
/* 080848BE */ ANDS R0, R1 \n\
/* 080848C0 */ STRB R0, [R2, #4] \n\
/* 080848C2 */ LDR R0, [R3] \n\
/* 080848C4 */ STRB R4, [R0, #8] \n\
/* 080848C6 */ LDR R0, [R3] \n\
/* 080848C8 */ STRB R4, [R0, #9] \n\
/* 080848CA */ MOVS R5, #0 \n\
/* 080848CC */ LDR R0, _08084B88 \n\
/* 080848CE */ MOV SB, R0 \n\
/* 080848D0 */ LDR R1, _08084B8C \n\
/* 080848D2 */ MOV SL, R1 \n\
/* 080848D4 */ LDR R2, _08084B90 \n\
/* 080848D6 */ MOV R8, R2 \n\
/* 080848D8 */ MOVS R7, #0XF0 \n\
/* 080848DA */ LSLS R7, R7, #7 \n\
/* 080848DC */ MOVS R6, #0X94 \n\
/* 080848DE */ LSLS R6, R6, #8 \n\
/* 080848E0 */ LDR R4, _08084B94 \n\
_080848E2: \n\
/* 080848E2 */ LDR R2, [R3] \n\
/* 080848E4 */ LSLS R1, R5, #4 \n\
/* 080848E6 */ ADDS R0, R2, #0 \n\
/* 080848E8 */ ADDS R0, #0X60 \n\
/* 080848EA */ ADDS R0, R1 \n\
/* 080848EC */ STR R7, [R0] \n\
/* 080848EE */ ADDS R0, R2, #0 \n\
/* 080848F0 */ ADDS R0, #0X64 \n\
/* 080848F2 */ ADDS R0, R1 \n\
/* 080848F4 */ STR R6, [R0] \n\
/* 080848F6 */ ADDS R0, R2, #0 \n\
/* 080848F8 */ ADDS R0, #0X68 \n\
/* 080848FA */ ADDS R0, R1 \n\
/* 080848FC */ STR R4, [R0] \n\
/* 080848FE */ ADDS R5, #1 \n\
/* 08084900 */ CMP R5, #3 \n\
/* 08084902 */ BLS _080848E2 \n\
/* 08084904 */ MOV R3, SB \n\
/* 08084906 */ LDRH R5, [R3, #2] \n\
/* 08084908 */ LDR R3, _08084B84 \n\
/* 0808490A */ LDR R2, [R3] \n\
/* 0808490C */ MOV R0, SL \n\
/* 0808490E */ LDR R1, [R0] \n\
/* 08084910 */ LDRH R0, [R1, #0X16] \n\
/* 08084912 */ MULS R0, R5, R0 \n\
/* 08084914 */ LSRS R0, R0, #8 \n\
/* 08084916 */ STR R0, [R2, #0XC] \n\
/* 08084918 */ MOV R0, R8 \n\
/* 0808491A */ LDRH R5, [R0, #2] \n\
/* 0808491C */ LDRH R0, [R1, #0X16] \n\
/* 0808491E */ MULS R0, R5, R0 \n\
/* 08084920 */ LSRS R0, R0, #8 \n\
/* 08084922 */ STR R0, [R2, #0X10] \n\
/* 08084924 */ LDRH R1, [R1, #0X16] \n\
/* 08084926 */ LSLS R0, R1, #2 \n\
/* 08084928 */ ADDS R0, R1 \n\
/* 0808492A */ LSRS R0, R0, #7 \n\
/* 0808492C */ STR R0, [R2, #0X14] \n\
/* 0808492E */ LDR R0, [R2, #0X60] \n\
/* 08084930 */ STR R0, [R2, #0X30] \n\
/* 08084932 */ LDR R0, [R2, #0X64] \n\
/* 08084934 */ STR R0, [R2, #0X34] \n\
/* 08084936 */ LDR R0, [R2, #0X68] \n\
/* 08084938 */ STR R0, [R2, #0X38] \n\
/* 0808493A */ MOVS R1, #0 \n\
/* 0808493C */ STRB R1, [R2, #0X18] \n\
/* 0808493E */ LDR R0, [R3] \n\
/* 08084940 */ STRH R1, [R0, #0X1A] \n\
/* 08084942 */ MOVS R5, #0 \n\
/* 08084944 */ ADDS R7, R3, #0 \n\
/* 08084946 */ MOVS R6, #0XA0 \n\
/* 08084948 */ LSLS R6, R6, #1 \n\
/* 0808494A */ MOV R8, R6 \n\
/* 0808494C */ MOVS R4, #0 \n\
_0808494E: \n\
/* 0808494E */ LDR R2, [R7] \n\
/* 08084950 */ MOV R1, R8 \n\
/* 08084952 */ ADDS R0, R2, R1 \n\
/* 08084954 */ ADDS R0, R4 \n\
/* 08084956 */ LDR R1, [R2, #0X30] \n\
/* 08084958 */ STR R1, [R0] \n\
/* 0808495A */ MOVS R3, #0XA2 \n\
/* 0808495C */ LSLS R3, R3, #1 \n\
/* 0808495E */ ADDS R1, R2, R3 \n\
/* 08084960 */ ADDS R1, R4 \n\
/* 08084962 */ LDR R0, [R2, #0X34] \n\
/* 08084964 */ LDR R3, _08084B98 \n\
/* 08084966 */ ADDS R0, R3 \n\
/* 08084968 */ STR R0, [R1] \n\
/* 0808496A */ MOVS R0, #0XA4 \n\
/* 0808496C */ LSLS R0, R0, #1 \n\
/* 0808496E */ ADDS R2, R0 \n\
/* 08084970 */ ADDS R2, R4 \n\
/* 08084972 */ LDR R0, _08084B9C \n\
/* 08084974 */ STR R0, [R2] \n\
/* 08084976 */ BL func_0800A218 \n\
/* 0808497A */ LDR R2, [R7] \n\
/* 0808497C */ ADDS R1, R2, R4 \n\
/* 0808497E */ MOVS R3, #0XA8 \n\
/* 08084980 */ LSLS R3, R3, #1 \n\
/* 08084982 */ ADDS R1, R3 \n\
/* 08084984 */ STRH R0, [R1] \n\
/* 08084986 */ ADDS R0, R2, R6 \n\
/* 08084988 */ ADDS R0, #0X10 \n\
/* 0808498A */ MOVS R1, #0X1A \n\
/* 0808498C */ LDRSH R2, [R2, R1] \n\
/* 0808498E */ MOVS R1, #0X80 \n\
/* 08084990 */ LSLS R1, R1, #1 \n\
/* 08084992 */ BL func_08007000 \n\
/* 08084996 */ ADDS R6, #0X1C \n\
/* 08084998 */ ADDS R4, #0X1C \n\
/* 0808499A */ ADDS R5, #1 \n\
/* 0808499C */ CMP R5, #1 \n\
/* 0808499E */ BLS _0808494E \n\
/* 080849A0 */ LDR R2, _08084B84 \n\
/* 080849A2 */ LDR R0, [R2] \n\
/* 080849A4 */ LDR R1, [R0, #0X30] \n\
/* 080849A6 */ STR R1, [R0, #0X40] \n\
/* 080849A8 */ LDR R1, [R0, #0X34] \n\
/* 080849AA */ STR R1, [R0, #0X44] \n\
/* 080849AC */ LDR R1, _08084BA0 \n\
/* 080849AE */ STR R1, [R0, #0X48] \n\
/* 080849B0 */ MOVS R5, #0 \n\
/* 080849B2 */ LDR R2, _08084B88 \n\
/* 080849B4 */ MOV SB, R2 \n\
/* 080849B6 */ LDR R3, _08084B8C \n\
/* 080849B8 */ MOV SL, R3 \n\
/* 080849BA */ LDR R6, _08084B84 \n\
/* 080849BC */ MOVS R4, #0 \n\
/* 080849BE */ MOVS R7, #2 \n\
/* 080849C0 */ RSBS R7, R7, #0 \n\
/* 080849C2 */ MOVS R3, #0 \n\
_080849C4: \n\
/* 080849C4 */ LDR R2, [R6] \n\
/* 080849C6 */ MOVS R1, #0XBC \n\
/* 080849C8 */ LSLS R1, R1, #1 \n\
/* 080849CA */ ADDS R0, R2, R1 \n\
/* 080849CC */ ADDS R0, R3 \n\
/* 080849CE */ STR R4, [R0] \n\
/* 080849D0 */ ADDS R1, #4 \n\
/* 080849D2 */ ADDS R0, R2, R1 \n\
/* 080849D4 */ ADDS R0, R3 \n\
/* 080849D6 */ STR R4, [R0] \n\
/* 080849D8 */ ADDS R1, #4 \n\
/* 080849DA */ ADDS R0, R2, R1 \n\
/* 080849DC */ ADDS R0, R3 \n\
/* 080849DE */ LDR R1, _08084BA4 \n\
/* 080849E0 */ STR R1, [R0] \n\
/* 080849E2 */ ADDS R0, R2, R3 \n\
/* 080849E4 */ MOVS R1, #0XC3 \n\
/* 080849E6 */ LSLS R1, R1, #1 \n\
/* 080849E8 */ ADDS R2, R0, R1 \n\
/* 080849EA */ LDRB R1, [R2] \n\
/* 080849EC */ ADDS R0, R7, #0 \n\
/* 080849EE */ ANDS R0, R1 \n\
/* 080849F0 */ STRB R0, [R2] \n\
/* 080849F2 */ LDR R0, [R6] \n\
/* 080849F4 */ ADDS R0, R3 \n\
/* 080849F6 */ LDR R2, _08084BA8 \n\
/* 080849F8 */ ADDS R0, R2 \n\
/* 080849FA */ STRB R4, [R0] \n\
/* 080849FC */ LDR R1, [R6] \n\
/* 080849FE */ ADDS R2, #1 \n\
/* 08084A00 */ ADDS R0, R1, R2 \n\
/* 08084A02 */ ADDS R0, R3 \n\
/* 08084A04 */ STR R4, [R0] \n\
/* 08084A06 */ ADDS R2, #4 \n\
/* 08084A08 */ ADDS R0, R1, R2 \n\
/* 08084A0A */ ADDS R0, R3 \n\
/* 08084A0C */ STR R4, [R0] \n\
/* 08084A0E */ ADDS R3, #0X18 \n\
/* 08084A10 */ ADDS R5, #1 \n\
/* 08084A12 */ CMP R5, #0X1D \n\
/* 08084A14 */ BLS _080849C4 \n\
/* 08084A16 */ LDR R3, _08084B84 \n\
/* 08084A18 */ LDR R0, [R3] \n\
/* 08084A1A */ MOVS R3, #0 \n\
/* 08084A1C */ STR R3, [R0, #0X50] \n\
/* 08084A1E */ STR R3, [R0, #0X54] \n\
/* 08084A20 */ LDR R1, _08084BAC \n\
/* 08084A22 */ STR R1, [R0, #0X58] \n\
/* 08084A24 */ ADDS R0, #0X24 \n\
/* 08084A26 */ STRB R3, [R0] \n\
/* 08084A28 */ MOV R0, SB \n\
/* 08084A2A */ LDRH R5, [R0, #2] \n\
/* 08084A2C */ LDR R1, _08084B84 \n\
/* 08084A2E */ LDR R2, [R1] \n\
/* 08084A30 */ MOV R0, SL \n\
/* 08084A32 */ LDR R1, [R0] \n\
/* 08084A34 */ LDRH R0, [R1, #0X16] \n\
/* 08084A36 */ MULS R0, R5, R0 \n\
/* 08084A38 */ LSRS R0, R0, #8 \n\
/* 08084A3A */ STR R0, [R2, #0X28] \n\
/* 08084A3C */ LDRH R1, [R1, #0X16] \n\
/* 08084A3E */ LSLS R0, R1, #2 \n\
/* 08084A40 */ ADDS R0, R1 \n\
/* 08084A42 */ LSRS R0, R0, #7 \n\
/* 08084A44 */ STR R0, [R2, #0X2C] \n\
/* 08084A46 */ MOVS R0, #0 \n\
/* 08084A48 */ STRH R3, [R2, #0X26] \n\
/* 08084A4A */ STRB R0, [R2, #0X1C] \n\
/* 08084A4C */ MOVS R5, #0 \n\
/* 08084A4E */ LDR R2, _08084B84 \n\
/* 08084A50 */ MOVS R1, #0 \n\
_08084A52: \n\
/* 08084A52 */ LDR R0, [R2] \n\
/* 08084A54 */ ADDS R0, #0XD0 \n\
/* 08084A56 */ ADDS R0, R1 \n\
/* 08084A58 */ STR R3, [R0] \n\
/* 08084A5A */ ADDS R1, #0X1C \n\
/* 08084A5C */ ADDS R5, #1 \n\
/* 08084A5E */ CMP R5, #2 \n\
/* 08084A60 */ BLS _08084A52 \n\
/* 08084A62 */ MOVS R5, #0 \n\
/* 08084A64 */ LDR R1, _08084BB0 \n\
/* 08084A66 */ MOV SL, R1 \n\
/* 08084A68 */ LDR R2, _08084B84 \n\
/* 08084A6A */ MOV SB, R2 \n\
/* 08084A6C */ MOVS R6, #0 \n\
_08084A6E: \n\
/* 08084A6E */ LSLS R3, R5, #2 \n\
/* 08084A70 */ MOV R8, R3 \n\
_08084A72: \n\
/* 08084A72 */ MOVS R7, #0 \n\
/* 08084A74 */ MOVS R0, #0XA \n\
/* 08084A76 */ BL get_random_range \n\
/* 08084A7A */ LSLS R0, R0, #0X10 \n\
/* 08084A7C */ LSRS R0, R0, #0X10 \n\
/* 08084A7E */ ADD R0, SL \n\
/* 08084A80 */ LDRB R1, [R0] \n\
/* 08084A82 */ LDR R0, _08084BB4 \n\
/* 08084A84 */ ADDS R0, R1, R0 \n\
/* 08084A86 */ LDRB R0, [R0] \n\
/* 08084A88 */ LSLS R4, R0, #8 \n\
/* 08084A8A */ MOVS R2, #0 \n\
/* 08084A8C */ MOV R1, SB \n\
/* 08084A8E */ LDR R0, [R1] \n\
/* 08084A90 */ ADDS R1, R0, #0 \n\
/* 08084A92 */ ADDS R1, #0XD0 \n\
_08084A94: \n\
/* 08084A94 */ LDR R0, [R1] \n\
/* 08084A96 */ CMP R0, R4 \n\
/* 08084A98 */ BNE _08084A9C \n\
/* 08084A9A */ MOVS R7, #1 \n\
_08084A9C: \n\
/* 08084A9C */ ADDS R1, #0X1C \n\
/* 08084A9E */ ADDS R2, #1 \n\
/* 08084AA0 */ CMP R2, #2 \n\
/* 08084AA2 */ BLS _08084A94 \n\
/* 08084AA4 */ CMP R7, #0 \n\
/* 08084AA6 */ BNE _08084A72 \n\
/* 08084AA8 */ LDR R0, _08084BB8 \n\
/* 08084AAA */ ADD R0, R8 \n\
/* 08084AAC */ LDR R1, [R0] \n\
/* 08084AAE */ LDR R2, _08084B84 \n\
/* 08084AB0 */ LDR R3, [R2] \n\
/* 08084AB2 */ ADDS R0, R3, #0 \n\
/* 08084AB4 */ ADDS R0, #0XD0 \n\
/* 08084AB6 */ ADDS R0, R6 \n\
/* 08084AB8 */ STR R4, [R0] \n\
/* 08084ABA */ ADDS R0, R3, #0 \n\
/* 08084ABC */ ADDS R0, #0XD4 \n\
/* 08084ABE */ ADDS R0, R6 \n\
/* 08084AC0 */ STR R1, [R0] \n\
/* 08084AC2 */ ADDS R0, R3, #0 \n\
/* 08084AC4 */ ADDS R0, #0XD8 \n\
/* 08084AC6 */ ADDS R0, R6 \n\
/* 08084AC8 */ LDR R1, _08084BBC \n\
/* 08084ACA */ STR R1, [R0] \n\
/* 08084ACC */ ADDS R0, R3, #0 \n\
/* 08084ACE */ ADDS R0, #0XE4 \n\
/* 08084AD0 */ ADDS R0, R6 \n\
/* 08084AD2 */ STR R7, [R0] \n\
/* 08084AD4 */ ADDS R0, R3, #0 \n\
/* 08084AD6 */ ADDS R0, #0XE8 \n\
/* 08084AD8 */ ADDS R0, R6 \n\
/* 08084ADA */ STR R7, [R0] \n\
/* 08084ADC */ LDR R1, _08084BC0 \n\
/* 08084ADE */ LSLS R0, R5, #1 \n\
/* 08084AE0 */ ADDS R0, R1 \n\
/* 08084AE2 */ LDRH R1, [R0] \n\
/* 08084AE4 */ ADDS R2, R3, #0 \n\
/* 08084AE6 */ ADDS R2, #0XE0 \n\
/* 08084AE8 */ ADDS R2, R6 \n\
/* 08084AEA */ LDR R0, _08084B8C \n\
/* 08084AEC */ LDR R4, [R0] \n\
/* 08084AEE */ LDRH R0, [R4, #0X16] \n\
/* 08084AF0 */ MULS R0, R1, R0 \n\
/* 08084AF2 */ LSRS R0, R0, #8 \n\
/* 08084AF4 */ LDR R1, [R3, #0X28] \n\
/* 08084AF6 */ SUBS R0, R1 \n\
/* 08084AF8 */ STR R0, [R2] \n\
/* 08084AFA */ ADDS R6, #0X1C \n\
/* 08084AFC */ ADDS R5, #1 \n\
/* 08084AFE */ CMP R5, #2 \n\
/* 08084B00 */ BLS _08084A6E \n\
/* 08084B02 */ LDR R0, _08084B84 \n\
/* 08084B04 */ LDR R3, [R0] \n\
/* 08084B06 */ MOVS R2, #0X92 \n\
/* 08084B08 */ LSLS R2, R2, #1 \n\
/* 08084B0A */ ADDS R1, R3, R2 \n\
/* 08084B0C */ SUBS R2, #0X1C \n\
/* 08084B0E */ ADDS R0, R3, R2 \n\
/* 08084B10 */ LDR R0, [R0] \n\
/* 08084B12 */ STR R0, [R1] \n\
/* 08084B14 */ MOVS R0, #0X94 \n\
/* 08084B16 */ LSLS R0, R0, #1 \n\
/* 08084B18 */ ADDS R1, R3, R0 \n\
/* 08084B1A */ LDR R0, _08084BC4 \n\
/* 08084B1C */ STR R0, [R1] \n\
/* 08084B1E */ ADDS R2, #0X24 \n\
/* 08084B20 */ ADDS R1, R3, R2 \n\
/* 08084B22 */ SUBS R2, #0X1C \n\
/* 08084B24 */ ADDS R0, R3, R2 \n\
/* 08084B26 */ LDR R0, [R0] \n\
/* 08084B28 */ STR R0, [R1] \n\
/* 08084B2A */ LDR R0, _08084BC0 \n\
/* 08084B2C */ LDRH R1, [R0] \n\
/* 08084B2E */ MOVS R0, #0X9A \n\
/* 08084B30 */ LSLS R0, R0, #1 \n\
/* 08084B32 */ ADDS R2, R3, R0 \n\
/* 08084B34 */ LDRH R0, [R4, #0X16] \n\
/* 08084B36 */ MULS R0, R1, R0 \n\
/* 08084B38 */ LSRS R0, R0, #8 \n\
/* 08084B3A */ LDR R1, [R3, #0X28] \n\
/* 08084B3C */ SUBS R0, R1 \n\
/* 08084B3E */ STR R0, [R2] \n\
/* 08084B40 */ MOVS R5, #0 \n\
/* 08084B42 */ LDR R1, _08084B84 \n\
/* 08084B44 */ MOV R8, R1 \n\
/* 08084B46 */ MOVS R4, #0XF0 \n\
/* 08084B48 */ LSLS R4, R4, #7 \n\
/* 08084B4A */ ADDS R2, R4, #0 \n\
/* 08084B4C */ LDR R7, _08084BC8 \n\
/* 08084B4E */ LDR R6, _08084BCC \n\
_08084B50: \n\
/* 08084B50 */ MOV R0, R8 \n\
/* 08084B52 */ LDR R3, [R0] \n\
/* 08084B54 */ LSLS R1, R5, #4 \n\
/* 08084B56 */ ADDS R0, R3, #0 \n\
/* 08084B58 */ ADDS R0, #0XA0 \n\
/* 08084B5A */ ADDS R0, R1 \n\
/* 08084B5C */ STR R2, [R0] \n\
/* 08084B5E */ ADDS R0, R3, #0 \n\
/* 08084B60 */ ADDS R0, #0XA4 \n\
/* 08084B62 */ ADDS R0, R1 \n\
/* 08084B64 */ STR R4, [R0] \n\
/* 08084B66 */ ADDS R0, R3, #0 \n\
/* 08084B68 */ ADDS R0, #0XA8 \n\
/* 08084B6A */ ADDS R0, R1 \n\
/* 08084B6C */ STR R7, [R0] \n\
/* 08084B6E */ ADDS R4, R6 \n\
/* 08084B70 */ ADDS R5, #1 \n\
/* 08084B72 */ CMP R5, #2 \n\
/* 08084B74 */ BLS _08084B50 \n\
/* 08084B76 */ POP {R3, R4, R5} \n\
/* 08084B78 */ MOV R8, R3 \n\
/* 08084B7A */ MOV SB, R4 \n\
/* 08084B7C */ MOV SL, R5 \n\
/* 08084B7E */ POP {R4, R5, R6, R7} \n\
/* 08084B80 */ POP {R0} \n\
/* 08084B82 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08084B84: \n\
/* 08084B84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08084B88: \n\
/* 08084B88 */ .word D_083D9270 \n\
 \n\
.balign 4, 0 \n\
_08084B8C: \n\
/* 08084B8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08084B90: \n\
/* 08084B90 */ .word D_083D9236 \n\
 \n\
.balign 4, 0 \n\
_08084B94: \n\
/* 08084B94 */ .word 0x000083E8 \n\
 \n\
.balign 4, 0 \n\
_08084B98: \n\
/* 08084B98 */ .word 0xFFFFE700 \n\
 \n\
.balign 4, 0 \n\
_08084B9C: \n\
/* 08084B9C */ .word 0x000087D0 \n\
 \n\
.balign 4, 0 \n\
_08084BA0: \n\
/* 08084BA0 */ .word 0x00008BB8 \n\
 \n\
.balign 4, 0 \n\
_08084BA4: \n\
/* 08084BA4 */ .word 0x000089C4 \n\
 \n\
.balign 4, 0 \n\
_08084BA8: \n\
/* 08084BA8 */ .word 0x00000187 \n\
 \n\
.balign 4, 0 \n\
_08084BAC: \n\
/* 08084BAC */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_08084BB0: \n\
/* 08084BB0 */ .word D_083D9254 \n\
 \n\
.balign 4, 0 \n\
_08084BB4: \n\
/* 08084BB4 */ .word D_083D9250 \n\
 \n\
.balign 4, 0 \n\
_08084BB8: \n\
/* 08084BB8 */ .word D_083D9244 \n\
 \n\
.balign 4, 0 \n\
_08084BBC: \n\
/* 08084BBC */ .word 0x00008FA0 \n\
 \n\
.balign 4, 0 \n\
_08084BC0: \n\
/* 08084BC0 */ .word D_083D925E \n\
 \n\
.balign 4, 0 \n\
_08084BC4: \n\
/* 08084BC4 */ .word 0xFFFDBC00 \n\
 \n\
.balign 4, 0 \n\
_08084BC8: \n\
/* 08084BC8 */ .word 0x0000A710 \n\
 \n\
.balign 4, 0 \n\
_08084BCC: \n\
/* 08084BCC */ .word 0xFFFFA800 \n\
.ltorg \n\
.syntax divided");

