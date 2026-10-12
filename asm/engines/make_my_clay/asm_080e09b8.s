/* Generated from asm/asm_080e09b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E09B8 \n\
/* 080E09B8 */ PUSH {LR} \n\
/* 080E09BA */ LDR R0, _080E09F4 \n\
/* 080E09BC */ LDRH R1, [R0] \n\
/* 080E09BE */ MOVS R0, #1 \n\
/* 080E09C0 */ ANDS R0, R1 \n\
/* 080E09C2 */ CMP R0, #0 \n\
/* 080E09C4 */ BEQ _080E0A52 \n\
/* 080E09C6 */ LDR R2, _080E09F8 \n\
/* 080E09C8 */ LDR R1, [R2] \n\
/* 080E09CA */ ADDS R1, #0X44 \n\
/* 080E09CC */ LDRB R0, [R1] \n\
/* 080E09CE */ ADDS R0, #1 \n\
/* 080E09D0 */ STRB R0, [R1] \n\
/* 080E09D2 */ LDR R0, _080E09FC \n\
/* 080E09D4 */ LDR R0, [R0] \n\
/* 080E09D6 */ MOVS R1, #0XBA \n\
/* 080E09D8 */ LSLS R1, R1, #1 \n\
/* 080E09DA */ ADDS R0, R1 \n\
/* 080E09DC */ LDRB R0, [R0] \n\
/* 080E09DE */ CMP R0, #0 \n\
/* 080E09E0 */ BNE _080E0A0C \n\
/* 080E09E2 */ LDR R0, [R2] \n\
/* 080E09E4 */ ADDS R1, R0, #0 \n\
/* 080E09E6 */ ADDS R1, #0X44 \n\
/* 080E09E8 */ LDRB R0, [R1] \n\
/* 080E09EA */ ADDS R3, R0, #0 \n\
/* 080E09EC */ CMP R3, #2 \n\
/* 080E09EE */ BNE _080E0A00 \n\
/* 080E09F0 */ ADDS R0, #4 \n\
/* 080E09F2 */ B _080E0A50 \n\
 \n\
.balign 4, 0 \n\
_080E09F4: \n\
/* 080E09F4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E09F8: \n\
/* 080E09F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E09FC: \n\
/* 080E09FC */ .word gCurrentSceneData \n\
_080E0A00: \n\
/* 080E0A00 */ CMP R3, #7 \n\
/* 080E0A02 */ BEQ _080E0A4E \n\
/* 080E0A04 */ CMP R3, #9 \n\
/* 080E0A06 */ BNE _080E0A52 \n\
/* 080E0A08 */ ADDS R0, #3 \n\
/* 080E0A0A */ B _080E0A50 \n\
_080E0A0C: \n\
/* 080E0A0C */ CMP R0, #1 \n\
/* 080E0A0E */ BNE _080E0A2E \n\
/* 080E0A10 */ LDR R0, [R2] \n\
/* 080E0A12 */ ADDS R1, R0, #0 \n\
/* 080E0A14 */ ADDS R1, #0X44 \n\
/* 080E0A16 */ LDRB R0, [R1] \n\
/* 080E0A18 */ ADDS R3, R0, #0 \n\
/* 080E0A1A */ CMP R3, #2 \n\
/* 080E0A1C */ BEQ _080E0A48 \n\
/* 080E0A1E */ CMP R3, #4 \n\
/* 080E0A20 */ BEQ _080E0A48 \n\
/* 080E0A22 */ CMP R3, #7 \n\
/* 080E0A24 */ BEQ _080E0A48 \n\
/* 080E0A26 */ CMP R3, #9 \n\
/* 080E0A28 */ BNE _080E0A52 \n\
/* 080E0A2A */ ADDS R0, #3 \n\
/* 080E0A2C */ B _080E0A50 \n\
_080E0A2E: \n\
/* 080E0A2E */ CMP R0, #2 \n\
/* 080E0A30 */ BNE _080E0A52 \n\
/* 080E0A32 */ LDR R0, [R2] \n\
/* 080E0A34 */ ADDS R0, #0X44 \n\
/* 080E0A36 */ LDRB R0, [R0] \n\
/* 080E0A38 */ CMP R0, #2 \n\
/* 080E0A3A */ BEQ _080E0A48 \n\
/* 080E0A3C */ CMP R0, #4 \n\
/* 080E0A3E */ BEQ _080E0A48 \n\
/* 080E0A40 */ CMP R0, #9 \n\
/* 080E0A42 */ BEQ _080E0A48 \n\
/* 080E0A44 */ CMP R0, #0XB \n\
/* 080E0A46 */ BNE _080E0A52 \n\
_080E0A48: \n\
/* 080E0A48 */ LDR R1, [R2] \n\
/* 080E0A4A */ ADDS R1, #0X44 \n\
/* 080E0A4C */ LDRB R0, [R1] \n\
_080E0A4E: \n\
/* 080E0A4E */ ADDS R0, #1 \n\
_080E0A50: \n\
/* 080E0A50 */ STRB R0, [R1] \n\
_080E0A52: \n\
/* 080E0A52 */ POP {R0} \n\
/* 080E0A54 */ BX R0 \n\
 \n\
/* 080E0A56 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

