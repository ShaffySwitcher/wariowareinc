/* Generated from asm/asm_0809bf88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BF88 \n\
/* 0809BF88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809BF8A */ MOV R7, R8 \n\
/* 0809BF8C */ PUSH {R7} \n\
/* 0809BF8E */ MOVS R6, #0XB \n\
/* 0809BF90 */ LDR R4, _0809C080 \n\
/* 0809BF92 */ LDR R1, [R4] \n\
/* 0809BF94 */ LDRH R0, [R1, #0X10] \n\
/* 0809BF96 */ LDRH R2, [R1, #0X2E] \n\
/* 0809BF98 */ ADDS R0, R2 \n\
/* 0809BF9A */ STRH R0, [R1, #0X2E] \n\
/* 0809BF9C */ MOVS R3, #0X2C \n\
/* 0809BF9E */ LDRSH R0, [R1, R3] \n\
/* 0809BFA0 */ LDR R2, [R1, #0X14] \n\
/* 0809BFA2 */ ADDS R2, R0 \n\
/* 0809BFA4 */ STR R2, [R1, #0X14] \n\
/* 0809BFA6 */ MOVS R5, #0X2E \n\
/* 0809BFA8 */ LDRSH R0, [R1, R5] \n\
/* 0809BFAA */ LDR R3, [R1, #0X18] \n\
/* 0809BFAC */ ADDS R3, R0 \n\
/* 0809BFAE */ STR R3, [R1, #0X18] \n\
/* 0809BFB0 */ LDR R0, _0809C084 \n\
/* 0809BFB2 */ LDR R0, [R0] \n\
/* 0809BFB4 */ MOVS R7, #0X12 \n\
/* 0809BFB6 */ LDRSH R1, [R1, R7] \n\
/* 0809BFB8 */ LSLS R2, R2, #8 \n\
/* 0809BFBA */ ASRS R2, R2, #0X10 \n\
/* 0809BFBC */ LSLS R3, R3, #8 \n\
/* 0809BFBE */ ASRS R3, R3, #0X10 \n\
/* 0809BFC0 */ BL sprite_set_x_y \n\
/* 0809BFC4 */ LDR R4, [R4] \n\
/* 0809BFC6 */ LDR R0, [R4, #0X14] \n\
/* 0809BFC8 */ MOVS R1, #0X80 \n\
/* 0809BFCA */ LSLS R1, R1, #4 \n\
/* 0809BFCC */ ADDS R0, R1 \n\
/* 0809BFCE */ MOVS R1, #0X80 \n\
/* 0809BFD0 */ LSLS R1, R1, #9 \n\
/* 0809BFD2 */ CMP R0, R1 \n\
/* 0809BFD4 */ BHI _0809BFE6 \n\
/* 0809BFD6 */ LDR R4, [R4, #0X18] \n\
/* 0809BFD8 */ LDR R0, _0809C088 \n\
/* 0809BFDA */ CMP R4, R0 \n\
/* 0809BFDC */ BLT _0809BFE6 \n\
/* 0809BFDE */ MOVS R0, #0XA8 \n\
/* 0809BFE0 */ LSLS R0, R0, #8 \n\
/* 0809BFE2 */ CMP R4, R0 \n\
/* 0809BFE4 */ BLE _0809BFEE \n\
_0809BFE6: \n\
/* 0809BFE6 */ LSLS R0, R6, #0X10 \n\
/* 0809BFE8 */ LDR R2, _0809C08C \n\
/* 0809BFEA */ ADDS R0, R2 \n\
/* 0809BFEC */ LSRS R6, R0, #0X10 \n\
_0809BFEE: \n\
/* 0809BFEE */ MOVS R4, #0 \n\
/* 0809BFF0 */ LDR R3, _0809C080 \n\
/* 0809BFF2 */ MOV R8, R3 \n\
_0809BFF4: \n\
/* 0809BFF4 */ LSLS R4, R4, #0X10 \n\
/* 0809BFF6 */ ASRS R1, R4, #0X10 \n\
/* 0809BFF8 */ LSLS R0, R1, #2 \n\
/* 0809BFFA */ ADDS R0, R1 \n\
/* 0809BFFC */ LSLS R0, R0, #2 \n\
/* 0809BFFE */ ADDS R0, #0X30 \n\
/* 0809C000 */ MOV R5, R8 \n\
/* 0809C002 */ LDR R1, [R5] \n\
/* 0809C004 */ ADDS R5, R1, R0 \n\
/* 0809C006 */ LDRH R0, [R1, #0X10] \n\
/* 0809C008 */ LDRH R7, [R5, #0X12] \n\
/* 0809C00A */ ADDS R0, R7 \n\
/* 0809C00C */ STRH R0, [R5, #0X12] \n\
/* 0809C00E */ MOVS R1, #0X10 \n\
/* 0809C010 */ LDRSH R0, [R5, R1] \n\
/* 0809C012 */ LDR R2, [R5, #4] \n\
/* 0809C014 */ ADDS R2, R0 \n\
/* 0809C016 */ STR R2, [R5, #4] \n\
/* 0809C018 */ MOVS R3, #0X12 \n\
/* 0809C01A */ LDRSH R0, [R5, R3] \n\
/* 0809C01C */ LDR R3, [R5, #8] \n\
/* 0809C01E */ ADDS R3, R0 \n\
/* 0809C020 */ STR R3, [R5, #8] \n\
/* 0809C022 */ LDR R0, _0809C084 \n\
/* 0809C024 */ LDR R0, [R0] \n\
/* 0809C026 */ MOVS R7, #0 \n\
/* 0809C028 */ LDRSH R1, [R5, R7] \n\
/* 0809C02A */ LSLS R2, R2, #8 \n\
/* 0809C02C */ ASRS R2, R2, #0X10 \n\
/* 0809C02E */ LSLS R3, R3, #8 \n\
/* 0809C030 */ ASRS R3, R3, #0X10 \n\
/* 0809C032 */ BL sprite_set_x_y \n\
/* 0809C036 */ LDR R0, [R5, #4] \n\
/* 0809C038 */ MOVS R1, #0X80 \n\
/* 0809C03A */ LSLS R1, R1, #4 \n\
/* 0809C03C */ ADDS R0, R1 \n\
/* 0809C03E */ MOVS R1, #0X80 \n\
/* 0809C040 */ LSLS R1, R1, #9 \n\
/* 0809C042 */ CMP R0, R1 \n\
/* 0809C044 */ BHI _0809C056 \n\
/* 0809C046 */ LDR R1, [R5, #8] \n\
/* 0809C048 */ LDR R0, _0809C088 \n\
/* 0809C04A */ CMP R1, R0 \n\
/* 0809C04C */ BLT _0809C056 \n\
/* 0809C04E */ MOVS R0, #0XA8 \n\
/* 0809C050 */ LSLS R0, R0, #8 \n\
/* 0809C052 */ CMP R1, R0 \n\
/* 0809C054 */ BLE _0809C05E \n\
_0809C056: \n\
/* 0809C056 */ LSLS R0, R6, #0X10 \n\
/* 0809C058 */ LDR R2, _0809C08C \n\
/* 0809C05A */ ADDS R0, R2 \n\
/* 0809C05C */ LSRS R6, R0, #0X10 \n\
_0809C05E: \n\
/* 0809C05E */ MOVS R3, #0X80 \n\
/* 0809C060 */ LSLS R3, R3, #9 \n\
/* 0809C062 */ ADDS R0, R4, R3 \n\
/* 0809C064 */ LSRS R4, R0, #0X10 \n\
/* 0809C066 */ ASRS R0, R0, #0X10 \n\
/* 0809C068 */ CMP R0, #9 \n\
/* 0809C06A */ BLE _0809BFF4 \n\
/* 0809C06C */ MOVS R0, #0 \n\
/* 0809C06E */ CMP R6, #0 \n\
/* 0809C070 */ BNE _0809C074 \n\
/* 0809C072 */ MOVS R0, #1 \n\
_0809C074: \n\
/* 0809C074 */ POP {R3} \n\
/* 0809C076 */ MOV R8, R3 \n\
/* 0809C078 */ POP {R4, R5, R6, R7} \n\
/* 0809C07A */ POP {R1} \n\
/* 0809C07C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0809C080: \n\
/* 0809C080 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809C084: \n\
/* 0809C084 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809C088: \n\
/* 0809C088 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_0809C08C: \n\
/* 0809C08C */ .word 0xFFFF0000 \n\
.ltorg \n\
.syntax divided");

