/* Generated from asm/asm_080348cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080348CC \n\
/* 080348CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080348CE */ MOV R7, R8 \n\
/* 080348D0 */ PUSH {R7} \n\
/* 080348D2 */ LDR R0, _08034A08 \n\
/* 080348D4 */ LDR R0, [R0] \n\
/* 080348D6 */ LDR R1, _08034A0C \n\
/* 080348D8 */ ADDS R0, R1 \n\
/* 080348DA */ LDRB R0, [R0] \n\
/* 080348DC */ CMP R0, #0 \n\
/* 080348DE */ BNE _080348E2 \n\
/* 080348E0 */ B _080349FC \n\
_080348E2: \n\
/* 080348E2 */ LDR R2, _08034A10 \n\
/* 080348E4 */ LDR R1, [R2] \n\
/* 080348E6 */ ADDS R0, R1, #0 \n\
/* 080348E8 */ ADDS R0, #0X6C \n\
/* 080348EA */ LDRB R0, [R0] \n\
/* 080348EC */ CMP R0, #5 \n\
/* 080348EE */ BEQ _08034906 \n\
/* 080348F0 */ ADDS R1, #0X6D \n\
/* 080348F2 */ LDRB R0, [R1] \n\
/* 080348F4 */ SUBS R0, #1 \n\
/* 080348F6 */ STRB R0, [R1] \n\
/* 080348F8 */ LDR R0, [R2] \n\
/* 080348FA */ ADDS R0, #0X6D \n\
/* 080348FC */ LDRB R0, [R0] \n\
/* 080348FE */ CMP R0, #0 \n\
/* 08034900 */ BNE _08034906 \n\
/* 08034902 */ BL func_08034754 \n\
_08034906: \n\
/* 08034906 */ LDR R0, _08034A08 \n\
/* 08034908 */ LDR R2, [R0] \n\
/* 0803490A */ MOVS R4, #0XBA \n\
/* 0803490C */ LSLS R4, R4, #1 \n\
/* 0803490E */ ADDS R0, R2, R4 \n\
/* 08034910 */ LDRB R1, [R0] \n\
/* 08034912 */ LSLS R0, R1, #2 \n\
/* 08034914 */ ADDS R0, R1 \n\
/* 08034916 */ LSLS R0, R0, #1 \n\
/* 08034918 */ MOVS R1, #0XC8 \n\
/* 0803491A */ SUBS R1, R0 \n\
/* 0803491C */ LDRH R0, [R2, #0X16] \n\
/* 0803491E */ ADDS R2, R1, #0 \n\
/* 08034920 */ MULS R2, R0, R2 \n\
/* 08034922 */ ASRS R2, R2, #8 \n\
/* 08034924 */ LDR R7, _08034A10 \n\
/* 08034926 */ LDR R5, [R7] \n\
/* 08034928 */ MOV IP, R5 \n\
/* 0803492A */ MOV R6, IP \n\
/* 0803492C */ ADDS R6, #0X64 \n\
/* 0803492E */ LDR R0, _08034A14 \n\
/* 08034930 */ MOV R8, R0 \n\
/* 08034932 */ MOV R4, IP \n\
/* 08034934 */ ADDS R4, #0X6C \n\
/* 08034936 */ LDRB R0, [R4] \n\
/* 08034938 */ LSLS R0, R0, #2 \n\
/* 0803493A */ ADD R0, R8 \n\
/* 0803493C */ MOVS R1, #0 \n\
/* 0803493E */ LDRSH R0, [R0, R1] \n\
/* 08034940 */ ADDS R1, R2, #0 \n\
/* 08034942 */ MULS R1, R0, R1 \n\
/* 08034944 */ MOV R3, IP \n\
/* 08034946 */ ADDS R3, #0X70 \n\
/* 08034948 */ MOVS R5, #0 \n\
/* 0803494A */ LDRSH R0, [R3, R5] \n\
/* 0803494C */ MULS R1, R0, R1 \n\
/* 0803494E */ ASRS R1, R1, #8 \n\
/* 08034950 */ MOV R5, IP \n\
/* 08034952 */ LDR R0, [R5, #0X64] \n\
/* 08034954 */ ADDS R0, R1 \n\
/* 08034956 */ STR R0, [R5, #0X64] \n\
/* 08034958 */ LDRB R0, [R4] \n\
/* 0803495A */ LSLS R0, R0, #2 \n\
/* 0803495C */ ADD R0, R8 \n\
/* 0803495E */ MOVS R1, #2 \n\
/* 08034960 */ LDRSH R0, [R0, R1] \n\
/* 08034962 */ ADDS R1, R2, #0 \n\
/* 08034964 */ MULS R1, R0, R1 \n\
/* 08034966 */ MOVS R2, #0 \n\
/* 08034968 */ LDRSH R0, [R3, R2] \n\
/* 0803496A */ MULS R0, R1, R0 \n\
/* 0803496C */ ASRS R0, R0, #8 \n\
/* 0803496E */ LSLS R1, R0, #1 \n\
/* 08034970 */ ADDS R0, R1, R0 \n\
/* 08034972 */ CMP R0, #0 \n\
/* 08034974 */ BGE _08034978 \n\
/* 08034976 */ ADDS R0, #3 \n\
_08034978: \n\
/* 08034978 */ ASRS R0, R0, #2 \n\
/* 0803497A */ LDR R1, [R6, #4] \n\
/* 0803497C */ ADDS R1, R0 \n\
/* 0803497E */ STR R1, [R6, #4] \n\
/* 08034980 */ MOV R4, IP \n\
/* 08034982 */ LDR R0, [R4, #0X64] \n\
/* 08034984 */ LSLS R0, R0, #8 \n\
/* 08034986 */ LSLS R1, R1, #8 \n\
/* 08034988 */ LSRS R3, R1, #0X10 \n\
/* 0803498A */ LSRS R2, R0, #0X10 \n\
/* 0803498C */ ASRS R0, R0, #0X10 \n\
/* 0803498E */ CMP R0, #0X2F \n\
/* 08034990 */ BGT _080349A0 \n\
/* 08034992 */ MOVS R2, #0X30 \n\
/* 08034994 */ LSLS R0, R2, #8 \n\
/* 08034996 */ STR R0, [R4, #0X64] \n\
/* 08034998 */ MOV R1, IP \n\
/* 0803499A */ ADDS R1, #0X6D \n\
/* 0803499C */ MOVS R0, #1 \n\
/* 0803499E */ STRB R0, [R1] \n\
_080349A0: \n\
/* 080349A0 */ LSLS R0, R2, #0X10 \n\
/* 080349A2 */ ASRS R0, R0, #0X10 \n\
/* 080349A4 */ CMP R0, #0XC0 \n\
/* 080349A6 */ BLE _080349B8 \n\
/* 080349A8 */ MOVS R2, #0XC0 \n\
/* 080349AA */ LSLS R0, R2, #8 \n\
/* 080349AC */ MOV R5, IP \n\
/* 080349AE */ STR R0, [R5, #0X64] \n\
/* 080349B0 */ LDR R0, [R7] \n\
/* 080349B2 */ ADDS R0, #0X6D \n\
/* 080349B4 */ MOVS R1, #1 \n\
/* 080349B6 */ STRB R1, [R0] \n\
_080349B8: \n\
/* 080349B8 */ LSLS R0, R3, #0X10 \n\
/* 080349BA */ ASRS R0, R0, #0X10 \n\
/* 080349BC */ CMP R0, #0X27 \n\
/* 080349BE */ BGT _080349CE \n\
/* 080349C0 */ MOVS R3, #0X28 \n\
/* 080349C2 */ LSLS R0, R3, #8 \n\
/* 080349C4 */ STR R0, [R6, #4] \n\
/* 080349C6 */ LDR R0, [R7] \n\
/* 080349C8 */ ADDS R0, #0X6D \n\
/* 080349CA */ MOVS R1, #1 \n\
/* 080349CC */ STRB R1, [R0] \n\
_080349CE: \n\
/* 080349CE */ LSLS R0, R3, #0X10 \n\
/* 080349D0 */ ASRS R0, R0, #0X10 \n\
/* 080349D2 */ CMP R0, #0X90 \n\
/* 080349D4 */ BLE _080349E4 \n\
/* 080349D6 */ MOVS R3, #0X90 \n\
/* 080349D8 */ LSLS R0, R3, #8 \n\
/* 080349DA */ STR R0, [R6, #4] \n\
/* 080349DC */ LDR R0, [R7] \n\
/* 080349DE */ ADDS R0, #0X6D \n\
/* 080349E0 */ MOVS R1, #1 \n\
/* 080349E2 */ STRB R1, [R0] \n\
_080349E4: \n\
/* 080349E4 */ LDR R0, =gSpriteHandler \n\
/* 080349E6 */ LDR R0, [R0] \n\
/* 080349E8 */ LDR R1, [R7] \n\
/* 080349EA */ ADDS R1, #0X5E \n\
/* 080349EC */ MOVS R4, #0 \n\
/* 080349EE */ LDRSH R1, [R1, R4] \n\
/* 080349F0 */ LSLS R2, R2, #0X10 \n\
/* 080349F2 */ ASRS R2, R2, #0X10 \n\
/* 080349F4 */ LSLS R3, R3, #0X10 \n\
/* 080349F6 */ ASRS R3, R3, #0X10 \n\
/* 080349F8 */ BL sprite_set_x_y \n\
_080349FC: \n\
/* 080349FC */ POP {R3} \n\
/* 080349FE */ MOV R8, R3 \n\
/* 08034A00 */ POP {R4, R5, R6, R7} \n\
/* 08034A02 */ POP {R0} \n\
/* 08034A04 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034A18: \n\
/* 08034A18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08034A08: \n\
/* 08034A08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08034A0C: \n\
/* 08034A0C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08034A10: \n\
/* 08034A10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08034A14: \n\
/* 08034A14 */ .word D_083CE914 \n\
.ltorg \n\
.syntax divided");

