/* Generated from asm/asm_080b9ab0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9AB0 \n\
/* 080B9AB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B9AB2 */ MOV R7, SB \n\
/* 080B9AB4 */ MOV R6, R8 \n\
/* 080B9AB6 */ PUSH {R6, R7} \n\
/* 080B9AB8 */ BL func_0800A024 \n\
/* 080B9ABC */ CMP R0, #1 \n\
/* 080B9ABE */ BEQ _080B9AE4 \n\
/* 080B9AC0 */ CMP R0, #1 \n\
/* 080B9AC2 */ BLO _080B9ACA \n\
/* 080B9AC4 */ CMP R0, #2 \n\
/* 080B9AC6 */ BEQ _080B9AFC \n\
/* 080B9AC8 */ B _080B9B10 \n\
_080B9ACA: \n\
/* 080B9ACA */ MOVS R0, #5 \n\
/* 080B9ACC */ BL get_random_range \n\
/* 080B9AD0 */ LSLS R0, R0, #0X10 \n\
/* 080B9AD2 */ LSRS R0, R0, #0X10 \n\
/* 080B9AD4 */ LSLS R1, R0, #1 \n\
/* 080B9AD6 */ ADDS R1, R0 \n\
/* 080B9AD8 */ LSLS R1, R1, #2 \n\
/* 080B9ADA */ LDR R0, _080B9AE0 \n\
/* 080B9ADC */ B _080B9B0E \n\
 \n\
.balign 4, 0 \n\
_080B9AE0: \n\
/* 080B9AE0 */ .word D_083DFD7C \n\
_080B9AE4: \n\
/* 080B9AE4 */ MOVS R0, #5 \n\
/* 080B9AE6 */ BL get_random_range \n\
/* 080B9AEA */ LSLS R0, R0, #0X10 \n\
/* 080B9AEC */ LSRS R0, R0, #0X10 \n\
/* 080B9AEE */ LSLS R1, R0, #1 \n\
/* 080B9AF0 */ ADDS R1, R0 \n\
/* 080B9AF2 */ LSLS R1, R1, #2 \n\
/* 080B9AF4 */ LDR R0, _080B9AF8 \n\
/* 080B9AF6 */ B _080B9B0E \n\
 \n\
.balign 4, 0 \n\
_080B9AF8: \n\
/* 080B9AF8 */ .word D_083DFDB8 \n\
_080B9AFC: \n\
/* 080B9AFC */ MOVS R0, #5 \n\
/* 080B9AFE */ BL get_random_range \n\
/* 080B9B02 */ LSLS R0, R0, #0X10 \n\
/* 080B9B04 */ LSRS R0, R0, #0X10 \n\
/* 080B9B06 */ LSLS R1, R0, #1 \n\
/* 080B9B08 */ ADDS R1, R0 \n\
/* 080B9B0A */ LSLS R1, R1, #2 \n\
/* 080B9B0C */ LDR R0, _080B9B88 \n\
_080B9B0E: \n\
/* 080B9B0E */ ADDS R4, R1, R0 \n\
_080B9B10: \n\
/* 080B9B10 */ MOVS R0, #0XC \n\
/* 080B9B12 */ BL get_random_range \n\
/* 080B9B16 */ LSLS R0, R0, #0X10 \n\
/* 080B9B18 */ LSRS R6, R0, #0X10 \n\
/* 080B9B1A */ ADDS R0, R4, R6 \n\
/* 080B9B1C */ LDRB R0, [R0] \n\
/* 080B9B1E */ CMP R0, #3 \n\
/* 080B9B20 */ BEQ _080B9B10 \n\
/* 080B9B22 */ LDR R1, _080B9B8C \n\
/* 080B9B24 */ LDR R0, [R1] \n\
/* 080B9B26 */ LDR R2, _080B9B90 \n\
/* 080B9B28 */ ADDS R0, R2 \n\
/* 080B9B2A */ STR R6, [R0] \n\
/* 080B9B2C */ MOVS R5, #0 \n\
/* 080B9B2E */ MOV SB, R1 \n\
/* 080B9B30 */ MOV R8, SB \n\
/* 080B9B32 */ MOVS R7, #0XAD \n\
/* 080B9B34 */ LSLS R7, R7, #2 \n\
/* 080B9B36 */ MOV IP, R7 \n\
/* 080B9B38 */ MOVS R3, #0 \n\
_080B9B3A: \n\
/* 080B9B3A */ LDRB R2, [R4] \n\
/* 080B9B3C */ ADDS R4, #1 \n\
/* 080B9B3E */ MOV R0, R8 \n\
/* 080B9B40 */ LDR R1, [R0] \n\
/* 080B9B42 */ MOV R7, IP \n\
/* 080B9B44 */ ADDS R0, R1, R7 \n\
/* 080B9B46 */ ADDS R0, R3 \n\
/* 080B9B48 */ STR R2, [R0] \n\
/* 080B9B4A */ ADDS R1, #0X44 \n\
/* 080B9B4C */ ADDS R1, R3 \n\
/* 080B9B4E */ STR R2, [R1] \n\
/* 080B9B50 */ CMP R5, R6 \n\
/* 080B9B52 */ BNE _080B9B58 \n\
/* 080B9B54 */ ADDS R0, R2, #1 \n\
/* 080B9B56 */ STR R0, [R1] \n\
_080B9B58: \n\
/* 080B9B58 */ ADDS R3, #0X34 \n\
/* 080B9B5A */ ADDS R5, #1 \n\
/* 080B9B5C */ CMP R5, #0XB \n\
/* 080B9B5E */ BLE _080B9B3A \n\
/* 080B9B60 */ MOV R1, SB \n\
/* 080B9B62 */ LDR R0, [R1] \n\
/* 080B9B64 */ MOVS R2, #0XA1 \n\
/* 080B9B66 */ LSLS R2, R2, #2 \n\
/* 080B9B68 */ ADDS R0, R2 \n\
/* 080B9B6A */ MOVS R1, #0X90 \n\
/* 080B9B6C */ BL func_080B9B94 \n\
/* 080B9B70 */ MOV R7, SB \n\
/* 080B9B72 */ LDR R0, [R7] \n\
/* 080B9B74 */ ADDS R0, #0X14 \n\
/* 080B9B76 */ MOVS R1, #0X3C \n\
/* 080B9B78 */ BL func_080B9B94 \n\
/* 080B9B7C */ POP {R3, R4} \n\
/* 080B9B7E */ MOV R8, R3 \n\
/* 080B9B80 */ MOV SB, R4 \n\
/* 080B9B82 */ POP {R4, R5, R6, R7} \n\
/* 080B9B84 */ POP {R0} \n\
/* 080B9B86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9B88: \n\
/* 080B9B88 */ .word D_083DFDF4 \n\
 \n\
.balign 4, 0 \n\
_080B9B8C: \n\
/* 080B9B8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9B90: \n\
/* 080B9B90 */ .word 0x000004FC \n\
.ltorg \n\
.syntax divided");

