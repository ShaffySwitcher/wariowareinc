/* Generated from asm/asm_080359c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080359C4 \n\
/* 080359C4 */ PUSH {R4, R5, LR} \n\
/* 080359C6 */ ADDS R2, R0, #0 \n\
/* 080359C8 */ ADDS R0, #0X5D \n\
/* 080359CA */ LDRB R0, [R0] \n\
/* 080359CC */ LSLS R0, R0, #0X18 \n\
/* 080359CE */ ASRS R0, R0, #0X18 \n\
/* 080359D0 */ CMP R0, #0 \n\
/* 080359D2 */ BEQ _08035A94 \n\
/* 080359D4 */ ADDS R0, R2, #0 \n\
/* 080359D6 */ ADDS R0, #0X5E \n\
/* 080359D8 */ MOVS R1, #0 \n\
/* 080359DA */ LDRSB R1, [R0, R1] \n\
/* 080359DC */ ADDS R3, R0, #0 \n\
/* 080359DE */ LDR R4, _080359F4 \n\
/* 080359E0 */ CMP R1, #0 \n\
/* 080359E2 */ BEQ _08035A5E \n\
/* 080359E4 */ MOVS R0, #0 \n\
/* 080359E6 */ LDRSB R0, [R3, R0] \n\
/* 080359E8 */ CMP R0, #1 \n\
/* 080359EA */ BEQ _080359F8 \n\
/* 080359EC */ CMP R0, #2 \n\
/* 080359EE */ BEQ _08035A30 \n\
/* 080359F0 */ B _08035A5A \n\
 \n\
.balign 4, 0 \n\
_080359F4: \n\
/* 080359F4 */ .word gCurrentSceneData \n\
_080359F8: \n\
/* 080359F8 */ LDR R0, [R2, #0X64] \n\
/* 080359FA */ CMP R0, #0 \n\
/* 080359FC */ BGE _08035A02 \n\
/* 080359FE */ MOVS R0, #0 \n\
/* 08035A00 */ STR R0, [R2, #0X64] \n\
_08035A02: \n\
/* 08035A02 */ LDR R1, _08035A28 \n\
/* 08035A04 */ LDR R0, [R4] \n\
/* 08035A06 */ MOVS R5, #0XBA \n\
/* 08035A08 */ LSLS R5, R5, #1 \n\
/* 08035A0A */ ADDS R0, R5 \n\
/* 08035A0C */ LDRB R0, [R0] \n\
/* 08035A0E */ LSLS R0, R0, #1 \n\
/* 08035A10 */ ADDS R0, R1 \n\
/* 08035A12 */ LDRH R1, [R0] \n\
/* 08035A14 */ LDR R0, [R2, #0X64] \n\
/* 08035A16 */ ADDS R0, R1 \n\
/* 08035A18 */ STR R0, [R2, #0X64] \n\
/* 08035A1A */ LDR R1, _08035A2C \n\
/* 08035A1C */ CMP R0, R1 \n\
/* 08035A1E */ BLE _08035A5A \n\
/* 08035A20 */ MOVS R0, #0XA0 \n\
/* 08035A22 */ LSLS R0, R0, #2 \n\
/* 08035A24 */ STR R0, [R2, #0X64] \n\
/* 08035A26 */ B _08035A5A \n\
 \n\
.balign 4, 0 \n\
_08035A28: \n\
/* 08035A28 */ .word D_083CEBD4 \n\
 \n\
.balign 4, 0 \n\
_08035A2C: \n\
/* 08035A2C */ .word 0x0000027F \n\
_08035A30: \n\
/* 08035A30 */ LDR R0, [R2, #0X64] \n\
/* 08035A32 */ CMP R0, #0 \n\
/* 08035A34 */ BLE _08035A3A \n\
/* 08035A36 */ MOVS R0, #0 \n\
/* 08035A38 */ STR R0, [R2, #0X64] \n\
_08035A3A: \n\
/* 08035A3A */ LDR R1, _08035A88 \n\
/* 08035A3C */ LDR R0, [R4] \n\
/* 08035A3E */ MOVS R5, #0XBA \n\
/* 08035A40 */ LSLS R5, R5, #1 \n\
/* 08035A42 */ ADDS R0, R5 \n\
/* 08035A44 */ LDRB R0, [R0] \n\
/* 08035A46 */ LSLS R0, R0, #1 \n\
/* 08035A48 */ ADDS R0, R1 \n\
/* 08035A4A */ LDRH R1, [R0] \n\
/* 08035A4C */ LDR R0, [R2, #0X64] \n\
/* 08035A4E */ SUBS R0, R1 \n\
/* 08035A50 */ STR R0, [R2, #0X64] \n\
/* 08035A52 */ LDR R1, _08035A8C \n\
/* 08035A54 */ CMP R0, R1 \n\
/* 08035A56 */ BGT _08035A5A \n\
/* 08035A58 */ STR R1, [R2, #0X64] \n\
_08035A5A: \n\
/* 08035A5A */ MOVS R0, #0 \n\
/* 08035A5C */ STRB R0, [R3] \n\
_08035A5E: \n\
/* 08035A5E */ LDR R0, [R2, #0X74] \n\
/* 08035A60 */ MOVS R1, #0X80 \n\
/* 08035A62 */ LSLS R1, R1, #4 \n\
/* 08035A64 */ ADDS R0, R1 \n\
/* 08035A66 */ LDR R1, _08035A90 \n\
/* 08035A68 */ CMP R0, R1 \n\
/* 08035A6A */ BHI _08035A76 \n\
/* 08035A6C */ ADDS R1, R2, #0 \n\
/* 08035A6E */ ADDS R1, #0X5D \n\
/* 08035A70 */ MOVS R0, #0 \n\
/* 08035A72 */ STRB R0, [R1] \n\
/* 08035A74 */ STR R0, [R2, #0X6C] \n\
_08035A76: \n\
/* 08035A76 */ LDR R0, [R4] \n\
/* 08035A78 */ LDRH R0, [R0, #0X16] \n\
/* 08035A7A */ LSLS R1, R0, #2 \n\
/* 08035A7C */ ADDS R1, R0 \n\
/* 08035A7E */ LSRS R1, R1, #2 \n\
/* 08035A80 */ LDR R0, [R2, #0X68] \n\
/* 08035A82 */ SUBS R0, R1 \n\
/* 08035A84 */ STR R0, [R2, #0X68] \n\
/* 08035A86 */ B _08035ABA \n\
 \n\
.balign 4, 0 \n\
_08035A88: \n\
/* 08035A88 */ .word D_083CEBD4 \n\
 \n\
.balign 4, 0 \n\
_08035A8C: \n\
/* 08035A8C */ .word 0xFFFFFD80 \n\
 \n\
.balign 4, 0 \n\
_08035A90: \n\
/* 08035A90 */ .word 0x00007BFF \n\
_08035A94: \n\
/* 08035A94 */ LDR R0, _08035AC0 \n\
/* 08035A96 */ LDR R0, [R0] \n\
/* 08035A98 */ LDRH R1, [R0, #0X16] \n\
/* 08035A9A */ MOVS R0, #0X36 \n\
/* 08035A9C */ MULS R0, R1, R0 \n\
/* 08035A9E */ ASRS R0, R0, #8 \n\
/* 08035AA0 */ LDR R1, [R2, #0X68] \n\
/* 08035AA2 */ ADDS R1, R0 \n\
/* 08035AA4 */ STR R1, [R2, #0X68] \n\
/* 08035AA6 */ LDR R0, _08035AC4 \n\
/* 08035AA8 */ CMP R1, R0 \n\
/* 08035AAA */ BLE _08035AB0 \n\
/* 08035AAC */ ADDS R0, #1 \n\
/* 08035AAE */ STR R0, [R2, #0X68] \n\
_08035AB0: \n\
/* 08035AB0 */ LDR R0, [R2, #0X68] \n\
/* 08035AB2 */ LDR R1, _08035AC8 \n\
/* 08035AB4 */ CMP R0, R1 \n\
/* 08035AB6 */ BGT _08035ABA \n\
/* 08035AB8 */ STR R1, [R2, #0X68] \n\
_08035ABA: \n\
/* 08035ABA */ POP {R4, R5} \n\
/* 08035ABC */ POP {R0} \n\
/* 08035ABE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08035AC0: \n\
/* 08035AC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08035AC4: \n\
/* 08035AC4 */ .word 0x000005FF \n\
 \n\
.balign 4, 0 \n\
_08035AC8: \n\
/* 08035AC8 */ .word 0xFFFFFA80 \n\
.ltorg \n\
.syntax divided");

