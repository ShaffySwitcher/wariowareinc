/* Generated from asm/asm_0805f9b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F9B4 \n\
/* 0805F9B4 */ PUSH {R4, R5, LR} \n\
/* 0805F9B6 */ LDR R5, _0805FA30 \n\
/* 0805F9B8 */ LDR R3, [R5] \n\
/* 0805F9BA */ LDRB R0, [R3, #3] \n\
/* 0805F9BC */ CMP R0, #0 \n\
/* 0805F9BE */ BNE _0805FA10 \n\
/* 0805F9C0 */ MOVS R0, #0X90 \n\
/* 0805F9C2 */ LSLS R0, R0, #7 \n\
/* 0805F9C4 */ MOVS R1, #0XA0 \n\
/* 0805F9C6 */ LSLS R1, R1, #8 \n\
/* 0805F9C8 */ MOVS R4, #0XB2 \n\
/* 0805F9CA */ LSLS R4, R4, #1 \n\
/* 0805F9CC */ ADDS R2, R3, R4 \n\
/* 0805F9CE */ MOVS R4, #0 \n\
/* 0805F9D0 */ LDRSH R2, [R2, R4] \n\
/* 0805F9D2 */ MOVS R4, #0XA2 \n\
/* 0805F9D4 */ LSLS R4, R4, #1 \n\
/* 0805F9D6 */ ADDS R3, R4 \n\
/* 0805F9D8 */ MOVS R4, #0 \n\
/* 0805F9DA */ LDRSH R3, [R3, R4] \n\
/* 0805F9DC */ BL func_0805FA54 \n\
/* 0805F9E0 */ LDR R2, [R5] \n\
/* 0805F9E2 */ MOVS R0, #0XA7 \n\
/* 0805F9E4 */ LSLS R0, R0, #2 \n\
/* 0805F9E6 */ ADDS R4, R2, R0 \n\
/* 0805F9E8 */ LDR R3, _0805FA34 \n\
/* 0805F9EA */ LDR R0, [R2, #0X2C] \n\
/* 0805F9EC */ LSRS R0, R0, #8 \n\
/* 0805F9EE */ MOVS R1, #0XFF \n\
/* 0805F9F0 */ ANDS R0, R1 \n\
/* 0805F9F2 */ LSLS R0, R0, #1 \n\
/* 0805F9F4 */ ADDS R0, R3 \n\
/* 0805F9F6 */ MOVS R1, #0 \n\
/* 0805F9F8 */ LDRSH R0, [R0, R1] \n\
/* 0805F9FA */ LSLS R1, R0, #1 \n\
/* 0805F9FC */ ADDS R1, R0 \n\
/* 0805F9FE */ LSLS R1, R1, #2 \n\
/* 0805FA00 */ MOVS R0, #0XC4 \n\
/* 0805FA02 */ LSLS R0, R0, #7 \n\
/* 0805FA04 */ SUBS R0, R1 \n\
/* 0805FA06 */ STR R0, [R4] \n\
/* 0805FA08 */ LDR R0, [R2, #0X2C] \n\
/* 0805FA0A */ LDR R1, [R2, #0X30] \n\
/* 0805FA0C */ ADDS R0, R1 \n\
/* 0805FA0E */ STR R0, [R2, #0X2C] \n\
_0805FA10: \n\
/* 0805FA10 */ LDR R2, [R5] \n\
/* 0805FA12 */ MOVS R4, #0XA6 \n\
/* 0805FA14 */ LSLS R4, R4, #2 \n\
/* 0805FA16 */ ADDS R0, R2, R4 \n\
/* 0805FA18 */ LDR R0, [R0] \n\
/* 0805FA1A */ LDR R1, _0805FA38 \n\
/* 0805FA1C */ ADDS R0, R1 \n\
/* 0805FA1E */ LDR R1, _0805FA3C \n\
/* 0805FA20 */ CMP R0, R1 \n\
/* 0805FA22 */ BHI _0805FA40 \n\
/* 0805FA24 */ MOVS R4, #0XC6 \n\
/* 0805FA26 */ LSLS R4, R4, #1 \n\
/* 0805FA28 */ ADDS R1, R2, R4 \n\
/* 0805FA2A */ MOVS R0, #0XD8 \n\
/* 0805FA2C */ LSLS R0, R0, #7 \n\
/* 0805FA2E */ B _0805FA4A \n\
 \n\
.balign 4, 0 \n\
_0805FA30: \n\
/* 0805FA30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805FA34: \n\
/* 0805FA34 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0805FA38: \n\
/* 0805FA38 */ .word 0xFFFFABFF \n\
 \n\
.balign 4, 0 \n\
_0805FA3C: \n\
/* 0805FA3C */ .word 0x00003FFE \n\
_0805FA40: \n\
/* 0805FA40 */ MOVS R0, #0XC6 \n\
/* 0805FA42 */ LSLS R0, R0, #1 \n\
/* 0805FA44 */ ADDS R1, R2, R0 \n\
/* 0805FA46 */ MOVS R0, #0X94 \n\
/* 0805FA48 */ LSLS R0, R0, #8 \n\
_0805FA4A: \n\
/* 0805FA4A */ STR R0, [R1] \n\
/* 0805FA4C */ POP {R4, R5} \n\
/* 0805FA4E */ POP {R0} \n\
/* 0805FA50 */ BX R0 \n\
 \n\
/* 0805FA52 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

