asm(".syntax unified \n\
 \n\
thumb_func_start func_080139D4 \n\
/* 080139D4 */ PUSH {R4, R5, LR} \n\
/* 080139D6 */ LDR R5, _08013A44 \n\
/* 080139D8 */ LDR R3, [R5] \n\
/* 080139DA */ MOVS R0, #0XDD \n\
/* 080139DC */ ADDS R0, R3 \n\
/* 080139DE */ MOV IP, R0 \n\
/* 080139E0 */ LDRB R0, [R0] \n\
/* 080139E2 */ LSLS R0, R0, #0X19 \n\
/* 080139E4 */ CMP R0, #0 \n\
/* 080139E6 */ BGE _08013A3C \n\
/* 080139E8 */ ADDS R0, R3, #0 \n\
/* 080139EA */ ADDS R0, #0XEC \n\
/* 080139EC */ MOVS R1, #0 \n\
/* 080139EE */ LDRSH R2, [R0, R1] \n\
/* 080139F0 */ SUBS R0, #2 \n\
/* 080139F2 */ MOVS R4, #0 \n\
/* 080139F4 */ LDRSH R1, [R0, R4] \n\
/* 080139F6 */ SUBS R1, R2 \n\
/* 080139F8 */ ADDS R3, #0XEE \n\
/* 080139FA */ LDRH R4, [R3] \n\
/* 080139FC */ LSLS R0, R4, #2 \n\
/* 080139FE */ ADDS R0, R4 \n\
/* 08013A00 */ LSRS R4, R0, #3 \n\
/* 08013A02 */ STRH R4, [R3] \n\
/* 08013A04 */ ADDS R0, R1, #0 \n\
/* 08013A06 */ MULS R0, R4, R0 \n\
/* 08013A08 */ LSRS R0, R0, #8 \n\
/* 08013A0A */ ADDS R2, R0 \n\
/* 08013A0C */ LDR R0, =gGraphicsBuffer \n\
/* 08013A0E */ STRH R2, [R0, #0X14] \n\
/* 08013A10 */ CMP R4, #0 \n\
/* 08013A12 */ BNE _08013A3C \n\
/* 08013A14 */ MOV R1, IP \n\
/* 08013A16 */ LDRB R0, [R1] \n\
/* 08013A18 */ LSLS R0, R0, #0X1F \n\
/* 08013A1A */ CMP R0, #0 \n\
/* 08013A1C */ BNE _08013A2E \n\
/* 08013A1E */ BL func_08013AF4 \n\
/* 08013A22 */ BL func_08013C60 \n\
/* 08013A26 */ LDR R0, [R5] \n\
/* 08013A28 */ ADDS R0, #0XF1 \n\
/* 08013A2A */ MOVS R1, #0 \n\
/* 08013A2C */ STRB R1, [R0] \n\
_08013A2E: \n\
/* 08013A2E */ LDR R0, [R5] \n\
/* 08013A30 */ ADDS R0, #0XDD \n\
/* 08013A32 */ LDRB R2, [R0] \n\
/* 08013A34 */ MOVS R1, #0X41 \n\
/* 08013A36 */ RSBS R1, R1, #0 \n\
/* 08013A38 */ ANDS R1, R2 \n\
/* 08013A3A */ STRB R1, [R0] \n\
_08013A3C: \n\
/* 08013A3C */ POP {R4, R5} \n\
/* 08013A3E */ POP {R0} \n\
/* 08013A40 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013A48: \n\
/* 08013A48 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013A44: \n\
/* 08013A44 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
