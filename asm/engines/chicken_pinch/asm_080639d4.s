/* Generated from asm/asm_080639d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080639D4 \n\
/* 080639D4 */ PUSH {R4, R5, LR} \n\
/* 080639D6 */ LDR R0, _08063A0C \n\
/* 080639D8 */ LDR R0, [R0] \n\
/* 080639DA */ MOVS R1, #0X82 \n\
/* 080639DC */ LSLS R1, R1, #1 \n\
/* 080639DE */ ADDS R2, R0, R1 \n\
/* 080639E0 */ MOVS R4, #0X80 \n\
/* 080639E2 */ LSLS R4, R4, #3 \n\
/* 080639E4 */ LDR R1, _08063A10 \n\
/* 080639E6 */ LDRH R3, [R1] \n\
/* 080639E8 */ MOVS R0, #2 \n\
/* 080639EA */ ANDS R0, R3 \n\
/* 080639EC */ ADDS R5, R1, #0 \n\
/* 080639EE */ CMP R0, #0 \n\
/* 080639F0 */ BEQ _080639F4 \n\
/* 080639F2 */ LSLS R4, R4, #1 \n\
_080639F4: \n\
/* 080639F4 */ MOVS R0, #0X40 \n\
/* 080639F6 */ ANDS R0, R3 \n\
/* 080639F8 */ CMP R0, #0 \n\
/* 080639FA */ BEQ _08063A16 \n\
/* 080639FC */ LDR R0, [R2, #4] \n\
/* 080639FE */ MOVS R1, #0XC0 \n\
/* 08063A00 */ LSLS R1, R1, #5 \n\
/* 08063A02 */ CMP R0, R1 \n\
/* 08063A04 */ BLE _08063A14 \n\
/* 08063A06 */ SUBS R0, R4 \n\
/* 08063A08 */ STR R0, [R2, #4] \n\
/* 08063A0A */ B _08063A16 \n\
 \n\
.balign 4, 0 \n\
_08063A0C: \n\
/* 08063A0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08063A10: \n\
/* 08063A10 */ .word gCurrentKeys \n\
_08063A14: \n\
/* 08063A14 */ STR R1, [R2, #4] \n\
_08063A16: \n\
/* 08063A16 */ LDRH R1, [R5] \n\
/* 08063A18 */ MOVS R0, #0X80 \n\
/* 08063A1A */ ANDS R0, R1 \n\
/* 08063A1C */ CMP R0, #0 \n\
/* 08063A1E */ BEQ _08063A36 \n\
/* 08063A20 */ LDR R1, [R2, #4] \n\
/* 08063A22 */ LDR R0, _08063A2C \n\
/* 08063A24 */ CMP R1, R0 \n\
/* 08063A26 */ BGT _08063A30 \n\
/* 08063A28 */ ADDS R0, R1, R4 \n\
/* 08063A2A */ B _08063A34 \n\
 \n\
.balign 4, 0 \n\
_08063A2C: \n\
/* 08063A2C */ .word 0x000097FF \n\
_08063A30: \n\
/* 08063A30 */ MOVS R0, #0X98 \n\
/* 08063A32 */ LSLS R0, R0, #8 \n\
_08063A34: \n\
/* 08063A34 */ STR R0, [R2, #4] \n\
_08063A36: \n\
/* 08063A36 */ LDRH R1, [R5] \n\
/* 08063A38 */ MOVS R0, #0X20 \n\
/* 08063A3A */ ANDS R0, R1 \n\
/* 08063A3C */ CMP R0, #0 \n\
/* 08063A3E */ BEQ _08063A52 \n\
/* 08063A40 */ LDR R0, [R2] \n\
/* 08063A42 */ MOVS R1, #0XC0 \n\
/* 08063A44 */ LSLS R1, R1, #5 \n\
/* 08063A46 */ CMP R0, R1 \n\
/* 08063A48 */ BLE _08063A50 \n\
/* 08063A4A */ SUBS R0, R4 \n\
/* 08063A4C */ STR R0, [R2] \n\
/* 08063A4E */ B _08063A52 \n\
_08063A50: \n\
/* 08063A50 */ STR R1, [R2] \n\
_08063A52: \n\
/* 08063A52 */ LDRH R1, [R5] \n\
/* 08063A54 */ MOVS R0, #0X10 \n\
/* 08063A56 */ ANDS R0, R1 \n\
/* 08063A58 */ CMP R0, #0 \n\
/* 08063A5A */ BEQ _08063A72 \n\
/* 08063A5C */ LDR R1, [R2] \n\
/* 08063A5E */ LDR R0, _08063A68 \n\
/* 08063A60 */ CMP R1, R0 \n\
/* 08063A62 */ BGT _08063A6C \n\
/* 08063A64 */ ADDS R0, R1, R4 \n\
/* 08063A66 */ B _08063A70 \n\
 \n\
.balign 4, 0 \n\
_08063A68: \n\
/* 08063A68 */ .word 0x0000D7FF \n\
_08063A6C: \n\
/* 08063A6C */ MOVS R0, #0XD8 \n\
/* 08063A6E */ LSLS R0, R0, #8 \n\
_08063A70: \n\
/* 08063A70 */ STR R0, [R2] \n\
_08063A72: \n\
/* 08063A72 */ BL func_08063A7C \n\
/* 08063A76 */ POP {R4, R5} \n\
/* 08063A78 */ POP {R0} \n\
/* 08063A7A */ BX R0 \n\
.ltorg \n\
.syntax divided");

