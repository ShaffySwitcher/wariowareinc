/* Generated from asm/asm_0806bc04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806BC04 \n\
/* 0806BC04 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806BC06 */ ADDS R7, R0, #0 \n\
/* 0806BC08 */ LDRB R2, [R7, #0XE] \n\
/* 0806BC0A */ LSLS R0, R2, #0X1C \n\
/* 0806BC0C */ LSRS R1, R0, #0X1C \n\
/* 0806BC0E */ CMP R1, #1 \n\
/* 0806BC10 */ BEQ _0806BC68 \n\
/* 0806BC12 */ CMP R1, #1 \n\
/* 0806BC14 */ BGT _0806BC1C \n\
/* 0806BC16 */ CMP R1, #0 \n\
/* 0806BC18 */ BEQ _0806BC22 \n\
/* 0806BC1A */ B _0806BCDC \n\
_0806BC1C: \n\
/* 0806BC1C */ CMP R1, #2 \n\
/* 0806BC1E */ BEQ _0806BC90 \n\
/* 0806BC20 */ B _0806BCDC \n\
_0806BC22: \n\
/* 0806BC22 */ LDR R0, _0806BC60 \n\
/* 0806BC24 */ LDR R3, [R0] \n\
/* 0806BC26 */ LDR R0, _0806BC64 \n\
/* 0806BC28 */ LDR R2, [R0] \n\
/* 0806BC2A */ LDRH R0, [R2, #0X16] \n\
/* 0806BC2C */ STR R0, [R3, #0X20] \n\
/* 0806BC2E */ LDRH R0, [R2, #0X16] \n\
/* 0806BC30 */ LSLS R0, R0, #2 \n\
/* 0806BC32 */ STR R0, [R3, #0X1C] \n\
/* 0806BC34 */ STR R1, [R7, #0X14] \n\
/* 0806BC36 */ STR R1, [R7, #0X10] \n\
/* 0806BC38 */ LDRH R1, [R2, #0X16] \n\
/* 0806BC3A */ LSLS R0, R1, #3 \n\
/* 0806BC3C */ ADDS R0, R1 \n\
/* 0806BC3E */ LSLS R0, R0, #2 \n\
/* 0806BC40 */ ADDS R0, R1 \n\
/* 0806BC42 */ LSRS R0, R0, #5 \n\
/* 0806BC44 */ STR R0, [R3, #0X28] \n\
/* 0806BC46 */ LDRH R1, [R2, #0X16] \n\
/* 0806BC48 */ LSLS R0, R1, #2 \n\
/* 0806BC4A */ ADDS R0, R1 \n\
/* 0806BC4C */ LSLS R0, R0, #7 \n\
/* 0806BC4E */ SUBS R0, R1 \n\
/* 0806BC50 */ ASRS R0, R0, #8 \n\
/* 0806BC52 */ STR R0, [R3, #0X24] \n\
/* 0806BC54 */ LDRB R1, [R7, #0XE] \n\
/* 0806BC56 */ MOVS R0, #0X10 \n\
/* 0806BC58 */ RSBS R0, R0, #0 \n\
/* 0806BC5A */ ANDS R0, R1 \n\
/* 0806BC5C */ MOVS R1, #1 \n\
/* 0806BC5E */ B _0806BC82 \n\
 \n\
.balign 4, 0 \n\
_0806BC60: \n\
/* 0806BC60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806BC64: \n\
/* 0806BC64 */ .word gCurrentSceneData \n\
_0806BC68: \n\
/* 0806BC68 */ LDR R0, _0806BC88 \n\
/* 0806BC6A */ LDR R1, [R0] \n\
/* 0806BC6C */ LDR R0, [R7] \n\
/* 0806BC6E */ LDR R1, [R1, #0X1C] \n\
/* 0806BC70 */ SUBS R0, R1 \n\
/* 0806BC72 */ STR R0, [R7] \n\
/* 0806BC74 */ LDR R1, _0806BC8C \n\
/* 0806BC76 */ CMP R0, R1 \n\
/* 0806BC78 */ BGT _0806BCDC \n\
/* 0806BC7A */ MOVS R0, #0X10 \n\
/* 0806BC7C */ RSBS R0, R0, #0 \n\
/* 0806BC7E */ ANDS R0, R2 \n\
/* 0806BC80 */ MOVS R1, #2 \n\
_0806BC82: \n\
/* 0806BC82 */ ORRS R0, R1 \n\
/* 0806BC84 */ STRB R0, [R7, #0XE] \n\
/* 0806BC86 */ B _0806BCDC \n\
 \n\
.balign 4, 0 \n\
_0806BC88: \n\
/* 0806BC88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806BC8C: \n\
/* 0806BC8C */ .word 0x00007FFF \n\
_0806BC90: \n\
/* 0806BC90 */ LDR R0, _0806BCE4 \n\
/* 0806BC92 */ LDR R5, [R0] \n\
/* 0806BC94 */ LDR R1, _0806BCE8 \n\
/* 0806BC96 */ LDR R4, [R7, #0X14] \n\
/* 0806BC98 */ LSRS R0, R4, #8 \n\
/* 0806BC9A */ MOVS R6, #0XFF \n\
/* 0806BC9C */ ANDS R0, R6 \n\
/* 0806BC9E */ LSLS R0, R0, #1 \n\
/* 0806BCA0 */ ADDS R0, R1 \n\
/* 0806BCA2 */ MOVS R2, #0 \n\
/* 0806BCA4 */ LDRSH R1, [R0, R2] \n\
/* 0806BCA6 */ LDR R0, [R5, #0X20] \n\
/* 0806BCA8 */ ADDS R2, R0, #0 \n\
/* 0806BCAA */ MULS R2, R1, R2 \n\
/* 0806BCAC */ ASRS R2, R2, #8 \n\
/* 0806BCAE */ LDR R1, =gCosineTable \n\
/* 0806BCB0 */ LDR R3, [R7, #0X10] \n\
/* 0806BCB2 */ LSRS R0, R3, #8 \n\
/* 0806BCB4 */ ANDS R0, R6 \n\
/* 0806BCB6 */ LSLS R0, R0, #1 \n\
/* 0806BCB8 */ ADDS R0, R1 \n\
/* 0806BCBA */ MOVS R6, #0 \n\
/* 0806BCBC */ LDRSH R1, [R0, R6] \n\
/* 0806BCBE */ LDR R0, [R5, #0X1C] \n\
/* 0806BCC0 */ MULS R1, R0, R1 \n\
/* 0806BCC2 */ ASRS R1, R1, #8 \n\
/* 0806BCC4 */ LDR R0, [R7] \n\
/* 0806BCC6 */ SUBS R0, R1 \n\
/* 0806BCC8 */ STR R0, [R7] \n\
/* 0806BCCA */ LDR R0, [R7, #4] \n\
/* 0806BCCC */ SUBS R0, R2 \n\
/* 0806BCCE */ STR R0, [R7, #4] \n\
/* 0806BCD0 */ LDR R0, [R5, #0X28] \n\
/* 0806BCD2 */ ADDS R4, R0 \n\
/* 0806BCD4 */ STR R4, [R7, #0X14] \n\
/* 0806BCD6 */ LDR R0, [R5, #0X24] \n\
/* 0806BCD8 */ ADDS R3, R0 \n\
/* 0806BCDA */ STR R3, [R7, #0X10] \n\
_0806BCDC: \n\
/* 0806BCDC */ POP {R4, R5, R6, R7} \n\
/* 0806BCDE */ POP {R0} \n\
/* 0806BCE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806BCEC: \n\
/* 0806BCEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806BCE4: \n\
/* 0806BCE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806BCE8: \n\
/* 0806BCE8 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

