/* Generated from asm/asm_080e39d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E39D0 \n\
/* 080E39D0 */ PUSH {R4, LR} \n\
/* 080E39D2 */ LDR R0, _080E3A10 \n\
/* 080E39D4 */ LDR R0, [R0] \n\
/* 080E39D6 */ MOVS R1, #0XD4 \n\
/* 080E39D8 */ LSLS R1, R1, #2 \n\
/* 080E39DA */ ADDS R0, R1 \n\
/* 080E39DC */ LDR R0, [R0] \n\
/* 080E39DE */ LSRS R0, R0, #8 \n\
/* 080E39E0 */ MOVS R1, #0X50 \n\
/* 080E39E2 */ BL __udivsi3 \n\
/* 080E39E6 */ LSLS R0, R0, #0X10 \n\
/* 080E39E8 */ LSRS R3, R0, #0X10 \n\
/* 080E39EA */ LDR R0, _080E3A14 \n\
/* 080E39EC */ CMP R3, R0 \n\
/* 080E39EE */ BLS _080E39F2 \n\
/* 080E39F0 */ ADDS R3, R0, #0 \n\
_080E39F2: \n\
/* 080E39F2 */ CMP R3, #0X1E \n\
/* 080E39F4 */ BNE _080E3A1C \n\
/* 080E39F6 */ LDR R2, _080E3A18 \n\
/* 080E39F8 */ ADDS R0, R2, #0 \n\
/* 080E39FA */ ADDS R0, #0X98 \n\
/* 080E39FC */ LDRH R0, [R0] \n\
/* 080E39FE */ ADDS R1, R2, #0 \n\
/* 080E3A00 */ ADDS R1, #0XAE \n\
/* 080E3A02 */ STRH R0, [R1] \n\
/* 080E3A04 */ ADDS R0, R2, #0 \n\
/* 080E3A06 */ ADDS R0, #0X9A \n\
/* 080E3A08 */ LDRH R1, [R0] \n\
/* 080E3A0A */ ADDS R0, #0X16 \n\
/* 080E3A0C */ B _080E3A56 \n\
 \n\
.balign 4, 0 \n\
_080E3A10: \n\
/* 080E3A10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E3A14: \n\
/* 080E3A14 */ .word 0x000003E7 \n\
 \n\
.balign 4, 0 \n\
_080E3A18: \n\
/* 080E3A18 */ .word gGraphicsBuffer \n\
_080E3A1C: \n\
/* 080E3A1C */ CMP R3, #0X3C \n\
/* 080E3A1E */ BNE _080E3A3C \n\
/* 080E3A20 */ LDR R2, _080E3A38 \n\
/* 080E3A22 */ ADDS R0, R2, #0 \n\
/* 080E3A24 */ ADDS R0, #0X9C \n\
/* 080E3A26 */ LDRH R0, [R0] \n\
/* 080E3A28 */ ADDS R1, R2, #0 \n\
/* 080E3A2A */ ADDS R1, #0XAE \n\
/* 080E3A2C */ STRH R0, [R1] \n\
/* 080E3A2E */ ADDS R0, R2, #0 \n\
/* 080E3A30 */ ADDS R0, #0X9E \n\
/* 080E3A32 */ LDRH R1, [R0] \n\
/* 080E3A34 */ ADDS R0, #0X12 \n\
/* 080E3A36 */ B _080E3A56 \n\
 \n\
.balign 4, 0 \n\
_080E3A38: \n\
/* 080E3A38 */ .word gGraphicsBuffer \n\
_080E3A3C: \n\
/* 080E3A3C */ CMP R3, #0X5A \n\
/* 080E3A3E */ BNE _080E3A60 \n\
/* 080E3A40 */ LDR R2, _080E3A5C \n\
/* 080E3A42 */ ADDS R0, R2, #0 \n\
/* 080E3A44 */ ADDS R0, #0XA0 \n\
/* 080E3A46 */ LDRH R0, [R0] \n\
/* 080E3A48 */ ADDS R1, R2, #0 \n\
/* 080E3A4A */ ADDS R1, #0XAE \n\
/* 080E3A4C */ STRH R0, [R1] \n\
/* 080E3A4E */ ADDS R0, R2, #0 \n\
/* 080E3A50 */ ADDS R0, #0XA2 \n\
/* 080E3A52 */ LDRH R1, [R0] \n\
/* 080E3A54 */ ADDS R0, #0XE \n\
_080E3A56: \n\
/* 080E3A56 */ STRH R1, [R0] \n\
/* 080E3A58 */ ADDS R4, R2, #0 \n\
/* 080E3A5A */ B _080E3A7C \n\
 \n\
.balign 4, 0 \n\
_080E3A5C: \n\
/* 080E3A5C */ .word gGraphicsBuffer \n\
_080E3A60: \n\
/* 080E3A60 */ LDR R4, =gGraphicsBuffer \n\
/* 080E3A62 */ CMP R3, #0X78 \n\
/* 080E3A64 */ BNE _080E3A7C \n\
/* 080E3A66 */ ADDS R0, R4, #0 \n\
/* 080E3A68 */ ADDS R0, #0XA4 \n\
/* 080E3A6A */ LDRH R0, [R0] \n\
/* 080E3A6C */ ADDS R1, R4, #0 \n\
/* 080E3A6E */ ADDS R1, #0XAE \n\
/* 080E3A70 */ STRH R0, [R1] \n\
/* 080E3A72 */ ADDS R0, R4, #0 \n\
/* 080E3A74 */ ADDS R0, #0XA6 \n\
/* 080E3A76 */ LDRH R1, [R0] \n\
/* 080E3A78 */ ADDS R0, #0XA \n\
/* 080E3A7A */ STRH R1, [R0] \n\
_080E3A7C: \n\
/* 080E3A7C */ ADDS R0, R3, #0 \n\
/* 080E3A7E */ MOVS R1, #0XA \n\
/* 080E3A80 */ BL __udivsi3 \n\
/* 080E3A84 */ LSLS R0, R0, #0X18 \n\
/* 080E3A86 */ LSRS R2, R0, #0X18 \n\
/* 080E3A88 */ CMP R2, #0X10 \n\
/* 080E3A8A */ BLS _080E3A8E \n\
/* 080E3A8C */ MOVS R2, #0X10 \n\
_080E3A8E: \n\
/* 080E3A8E */ ADDS R0, R4, #0 \n\
/* 080E3A90 */ ADDS R0, #0X4C \n\
/* 080E3A92 */ MOVS R1, #0XC8 \n\
/* 080E3A94 */ STRH R1, [R0] \n\
/* 080E3A96 */ ADDS R0, #4 \n\
/* 080E3A98 */ STRH R2, [R0] \n\
/* 080E3A9A */ POP {R4} \n\
/* 080E3A9C */ POP {R0} \n\
/* 080E3A9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E3AA0: \n\
/* 080E3AA0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

