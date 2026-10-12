/* Generated from asm/asm_080d299c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D299C \n\
/* 080D299C */ PUSH {R4, R5, R6, LR} \n\
/* 080D299E */ LDR R2, _080D2A20 \n\
/* 080D29A0 */ LDR R1, [R2] \n\
/* 080D29A2 */ MOVS R4, #0XFC \n\
/* 080D29A4 */ LSLS R4, R4, #2 \n\
/* 080D29A6 */ ADDS R3, R1, R4 \n\
/* 080D29A8 */ MOVS R1, #0 \n\
/* 080D29AA */ LDRSB R1, [R3, R1] \n\
/* 080D29AC */ CMP R1, #0 \n\
/* 080D29AE */ BGE _080D29B4 \n\
/* 080D29B0 */ MOVS R1, #0 \n\
/* 080D29B2 */ STRB R1, [R3] \n\
_080D29B4: \n\
/* 080D29B4 */ LDR R1, [R2] \n\
/* 080D29B6 */ ADDS R3, R1, R4 \n\
/* 080D29B8 */ MOVS R1, #0 \n\
/* 080D29BA */ LDRSB R1, [R3, R1] \n\
/* 080D29BC */ CMP R1, #0XE \n\
/* 080D29BE */ BLE _080D29C4 \n\
/* 080D29C0 */ MOVS R1, #0XE \n\
/* 080D29C2 */ STRB R1, [R3] \n\
_080D29C4: \n\
/* 080D29C4 */ LDR R5, [R2] \n\
/* 080D29C6 */ LDR R1, _080D2A24 \n\
/* 080D29C8 */ LDR R3, [R1] \n\
/* 080D29CA */ ADDS R4, R5, R4 \n\
/* 080D29CC */ MOVS R2, #0 \n\
/* 080D29CE */ LDRSB R2, [R4, R2] \n\
/* 080D29D0 */ LDR R6, _080D2A28 \n\
/* 080D29D2 */ ADDS R1, R5, R6 \n\
/* 080D29D4 */ LDRH R1, [R1] \n\
/* 080D29D6 */ MULS R1, R2, R1 \n\
/* 080D29D8 */ LDRH R3, [R3, #0X16] \n\
/* 080D29DA */ ADDS R1, R3 \n\
/* 080D29DC */ LDR R2, _080D2A2C \n\
/* 080D29DE */ ADDS R6, R5, R2 \n\
/* 080D29E0 */ STRH R1, [R6] \n\
/* 080D29E2 */ MOVS R3, #0XFE \n\
/* 080D29E4 */ LSLS R3, R3, #2 \n\
/* 080D29E6 */ ADDS R1, R5, R3 \n\
/* 080D29E8 */ LDRH R2, [R1] \n\
/* 080D29EA */ MOVS R1, #0 \n\
/* 080D29EC */ LDRSB R1, [R4, R1] \n\
/* 080D29EE */ MULS R1, R2, R1 \n\
/* 080D29F0 */ LDR R4, _080D2A30 \n\
/* 080D29F2 */ ADDS R3, R5, R4 \n\
/* 080D29F4 */ STRH R1, [R3] \n\
/* 080D29F6 */ MOVS R2, #0XFD \n\
/* 080D29F8 */ LSLS R2, R2, #2 \n\
/* 080D29FA */ ADDS R1, R5, R2 \n\
/* 080D29FC */ LDRB R1, [R1] \n\
/* 080D29FE */ CMP R1, #0 \n\
/* 080D2A00 */ BEQ _080D2A18 \n\
/* 080D2A02 */ LDRH R1, [R6] \n\
/* 080D2A04 */ SUBS R1, #1 \n\
/* 080D2A06 */ ADDS R4, #4 \n\
/* 080D2A08 */ ADDS R2, R5, R4 \n\
/* 080D2A0A */ STRH R1, [R2] \n\
/* 080D2A0C */ LDRH R1, [R3] \n\
/* 080D2A0E */ SUBS R1, #1 \n\
/* 080D2A10 */ MOVS R6, #0XFA \n\
/* 080D2A12 */ LSLS R6, R6, #2 \n\
/* 080D2A14 */ ADDS R2, R5, R6 \n\
/* 080D2A16 */ STRH R1, [R2] \n\
_080D2A18: \n\
/* 080D2A18 */ POP {R4, R5, R6} \n\
/* 080D2A1A */ POP {R1} \n\
/* 080D2A1C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D2A20: \n\
/* 080D2A20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2A24: \n\
/* 080D2A24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D2A28: \n\
/* 080D2A28 */ .word 0x000003F6 \n\
 \n\
.balign 4, 0 \n\
_080D2A2C: \n\
/* 080D2A2C */ .word 0x000003F2 \n\
 \n\
.balign 4, 0 \n\
_080D2A30: \n\
/* 080D2A30 */ .word 0x000003EA \n\
.ltorg \n\
.syntax divided");

