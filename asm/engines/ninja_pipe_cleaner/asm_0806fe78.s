/* Generated from asm/asm_0806fe78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806FE78 \n\
/* 0806FE78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806FE7A */ MOV R7, R8 \n\
/* 0806FE7C */ PUSH {R7} \n\
/* 0806FE7E */ LDR R3, _0806FF48 \n\
/* 0806FE80 */ LDR R0, [R3] \n\
/* 0806FE82 */ MOV R8, R0 \n\
/* 0806FE84 */ LDRB R0, [R0, #8] \n\
/* 0806FE86 */ LSLS R0, R0, #0X1E \n\
/* 0806FE88 */ CMP R0, #0 \n\
/* 0806FE8A */ BLT _0806FF3C \n\
/* 0806FE8C */ MOV R6, R8 \n\
/* 0806FE8E */ ADDS R6, #0X40 \n\
/* 0806FE90 */ MOV R7, R8 \n\
/* 0806FE92 */ ADDS R7, #0X5C \n\
/* 0806FE94 */ LDR R2, _0806FF4C \n\
/* 0806FE96 */ LDRH R1, [R2] \n\
/* 0806FE98 */ MOVS R0, #0X20 \n\
/* 0806FE9A */ ANDS R0, R1 \n\
/* 0806FE9C */ CMP R0, #0 \n\
/* 0806FE9E */ BEQ _0806FEB2 \n\
/* 0806FEA0 */ LDRH R0, [R6, #0X1A] \n\
/* 0806FEA2 */ MOV R4, R8 \n\
/* 0806FEA4 */ LDRH R1, [R4, #0XC] \n\
/* 0806FEA6 */ SUBS R0, R1 \n\
/* 0806FEA8 */ STRH R0, [R6, #0X1A] \n\
/* 0806FEAA */ LDRH R0, [R7, #0X1A] \n\
/* 0806FEAC */ LDRH R1, [R4, #0XC] \n\
/* 0806FEAE */ SUBS R0, R1 \n\
/* 0806FEB0 */ STRH R0, [R7, #0X1A] \n\
_0806FEB2: \n\
/* 0806FEB2 */ LDRH R1, [R2] \n\
/* 0806FEB4 */ MOVS R0, #0X10 \n\
/* 0806FEB6 */ ANDS R0, R1 \n\
/* 0806FEB8 */ CMP R0, #0 \n\
/* 0806FEBA */ BEQ _0806FECE \n\
/* 0806FEBC */ LDR R0, [R3] \n\
/* 0806FEBE */ LDRH R1, [R0, #0XC] \n\
/* 0806FEC0 */ LDRH R2, [R6, #0X1A] \n\
/* 0806FEC2 */ ADDS R1, R2 \n\
/* 0806FEC4 */ STRH R1, [R6, #0X1A] \n\
/* 0806FEC6 */ LDRH R0, [R0, #0XC] \n\
/* 0806FEC8 */ LDRH R4, [R7, #0X1A] \n\
/* 0806FECA */ ADDS R0, R4 \n\
/* 0806FECC */ STRH R0, [R7, #0X1A] \n\
_0806FECE: \n\
/* 0806FECE */ MOVS R0, #0XE \n\
/* 0806FED0 */ LDRSB R0, [R6, R0] \n\
/* 0806FED2 */ MOVS R2, #0X18 \n\
/* 0806FED4 */ LDRSH R1, [R6, R2] \n\
/* 0806FED6 */ LDRH R2, [R6, #0X1A] \n\
/* 0806FED8 */ LSLS R2, R2, #0X10 \n\
/* 0806FEDA */ ASRS R2, R2, #0X18 \n\
/* 0806FEDC */ BL func_08001BA4 \n\
/* 0806FEE0 */ MOV R4, R8 \n\
/* 0806FEE2 */ ADDS R4, #0X50 \n\
/* 0806FEE4 */ MOVS R0, #0X18 \n\
/* 0806FEE6 */ LDRSH R1, [R6, R0] \n\
/* 0806FEE8 */ LDRH R2, [R6, #0X1A] \n\
/* 0806FEEA */ LSLS R2, R2, #0X10 \n\
/* 0806FEEC */ ASRS R2, R2, #0X18 \n\
/* 0806FEEE */ ADDS R0, R4, #0 \n\
/* 0806FEF0 */ BL func_08001C74 \n\
/* 0806FEF4 */ LDR R5, =gSpriteHandler \n\
/* 0806FEF6 */ LDR R0, [R5] \n\
/* 0806FEF8 */ MOVS R2, #0XC \n\
/* 0806FEFA */ LDRSH R1, [R6, R2] \n\
/* 0806FEFC */ MOVS R2, #0XE \n\
/* 0806FEFE */ LDRSB R2, [R6, R2] \n\
/* 0806FF00 */ ADDS R3, R4, #0 \n\
/* 0806FF02 */ BL sprite_set_affine_params \n\
/* 0806FF06 */ MOVS R0, #0XE \n\
/* 0806FF08 */ LDRSB R0, [R7, R0] \n\
/* 0806FF0A */ MOVS R4, #0X18 \n\
/* 0806FF0C */ LDRSH R1, [R7, R4] \n\
/* 0806FF0E */ LDRH R2, [R7, #0X1A] \n\
/* 0806FF10 */ LSLS R2, R2, #0X10 \n\
/* 0806FF12 */ ASRS R2, R2, #0X18 \n\
/* 0806FF14 */ BL func_08001BA4 \n\
/* 0806FF18 */ MOV R4, R8 \n\
/* 0806FF1A */ ADDS R4, #0X6C \n\
/* 0806FF1C */ MOVS R0, #0X18 \n\
/* 0806FF1E */ LDRSH R1, [R7, R0] \n\
/* 0806FF20 */ LDRH R2, [R7, #0X1A] \n\
/* 0806FF22 */ LSLS R2, R2, #0X10 \n\
/* 0806FF24 */ ASRS R2, R2, #0X18 \n\
/* 0806FF26 */ ADDS R0, R4, #0 \n\
/* 0806FF28 */ BL func_08001C74 \n\
/* 0806FF2C */ LDR R0, [R5] \n\
/* 0806FF2E */ MOVS R2, #0XC \n\
/* 0806FF30 */ LDRSH R1, [R7, R2] \n\
/* 0806FF32 */ MOVS R2, #0XE \n\
/* 0806FF34 */ LDRSB R2, [R7, R2] \n\
/* 0806FF36 */ ADDS R3, R4, #0 \n\
/* 0806FF38 */ BL sprite_set_affine_params \n\
_0806FF3C: \n\
/* 0806FF3C */ POP {R3} \n\
/* 0806FF3E */ MOV R8, R3 \n\
/* 0806FF40 */ POP {R4, R5, R6, R7} \n\
/* 0806FF42 */ POP {R0} \n\
/* 0806FF44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806FF50: \n\
/* 0806FF50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806FF48: \n\
/* 0806FF48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806FF4C: \n\
/* 0806FF4C */ .word gCurrentKeys \n\
.ltorg \n\
.syntax divided");

