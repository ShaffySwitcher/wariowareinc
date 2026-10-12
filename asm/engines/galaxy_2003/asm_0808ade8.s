/* Generated from asm/asm_0808ade8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808ADE8 \n\
/* 0808ADE8 */ PUSH {R4, R5, R6, LR} \n\
/* 0808ADEA */ ADDS R3, R0, #0 \n\
/* 0808ADEC */ LDR R1, [R3, #4] \n\
/* 0808ADEE */ LSLS R1, R1, #8 \n\
/* 0808ADF0 */ LDR R5, _0808AE94 \n\
/* 0808ADF2 */ LDR R0, [R3, #8] \n\
/* 0808ADF4 */ LSLS R0, R0, #8 \n\
/* 0808ADF6 */ LSRS R0, R0, #0X10 \n\
/* 0808ADF8 */ LSLS R0, R0, #0X10 \n\
/* 0808ADFA */ LDR R4, _0808AE98 \n\
/* 0808ADFC */ LSRS R2, R1, #0X10 \n\
/* 0808ADFE */ ORRS R2, R0 \n\
/* 0808AE00 */ MOVS R0, #0X10 \n\
/* 0808AE02 */ LDRSH R1, [R3, R0] \n\
/* 0808AE04 */ LSLS R0, R2, #0X10 \n\
/* 0808AE06 */ ASRS R0, R0, #0X10 \n\
/* 0808AE08 */ ADDS R1, R0 \n\
/* 0808AE0A */ CMP R1, #0X19 \n\
/* 0808AE0C */ BGT _0808AE22 \n\
/* 0808AE0E */ LDRH R0, [R3, #0X10] \n\
/* 0808AE10 */ MOVS R1, #0X1A \n\
/* 0808AE12 */ SUBS R1, R0 \n\
/* 0808AE14 */ LSLS R1, R1, #0X10 \n\
/* 0808AE16 */ LSRS R1, R1, #0X10 \n\
/* 0808AE18 */ ANDS R2, R5 \n\
/* 0808AE1A */ ORRS R2, R1 \n\
/* 0808AE1C */ LSLS R0, R2, #0X10 \n\
/* 0808AE1E */ ASRS R0, R0, #8 \n\
/* 0808AE20 */ STR R0, [R3, #4] \n\
_0808AE22: \n\
/* 0808AE22 */ MOVS R1, #0X10 \n\
/* 0808AE24 */ LDRSH R0, [R3, R1] \n\
/* 0808AE26 */ LSLS R1, R2, #0X10 \n\
/* 0808AE28 */ ASRS R1, R1, #0X10 \n\
/* 0808AE2A */ ADDS R0, R1 \n\
/* 0808AE2C */ MOVS R6, #0X14 \n\
/* 0808AE2E */ LDRSH R1, [R3, R6] \n\
/* 0808AE30 */ ADDS R0, R1 \n\
/* 0808AE32 */ CMP R0, #0XD6 \n\
/* 0808AE34 */ BLE _0808AE4E \n\
/* 0808AE36 */ LDRH R1, [R3, #0X14] \n\
/* 0808AE38 */ MOVS R0, #0XD6 \n\
/* 0808AE3A */ SUBS R0, R1 \n\
/* 0808AE3C */ LDRH R1, [R3, #0X10] \n\
/* 0808AE3E */ SUBS R0, R1 \n\
/* 0808AE40 */ LSLS R0, R0, #0X10 \n\
/* 0808AE42 */ LSRS R0, R0, #0X10 \n\
/* 0808AE44 */ ANDS R2, R5 \n\
/* 0808AE46 */ ORRS R2, R0 \n\
/* 0808AE48 */ LSLS R0, R2, #0X10 \n\
/* 0808AE4A */ ASRS R0, R0, #8 \n\
/* 0808AE4C */ STR R0, [R3, #4] \n\
_0808AE4E: \n\
/* 0808AE4E */ MOVS R1, #0X12 \n\
/* 0808AE50 */ LDRSH R0, [R3, R1] \n\
/* 0808AE52 */ ASRS R1, R2, #0X10 \n\
/* 0808AE54 */ ADDS R0, R1 \n\
/* 0808AE56 */ CMP R0, #0XF \n\
/* 0808AE58 */ BGT _0808AE6A \n\
/* 0808AE5A */ LDRH R1, [R3, #0X12] \n\
/* 0808AE5C */ MOVS R0, #0X10 \n\
/* 0808AE5E */ SUBS R0, R1 \n\
/* 0808AE60 */ LSLS R0, R0, #0X10 \n\
/* 0808AE62 */ ANDS R2, R4 \n\
/* 0808AE64 */ ORRS R2, R0 \n\
/* 0808AE66 */ ASRS R0, R0, #8 \n\
/* 0808AE68 */ STR R0, [R3, #8] \n\
_0808AE6A: \n\
/* 0808AE6A */ MOVS R5, #0X12 \n\
/* 0808AE6C */ LDRSH R0, [R3, R5] \n\
/* 0808AE6E */ ASRS R1, R2, #0X10 \n\
/* 0808AE70 */ ADDS R0, R1 \n\
/* 0808AE72 */ MOVS R6, #0X16 \n\
/* 0808AE74 */ LDRSH R1, [R3, R6] \n\
/* 0808AE76 */ ADDS R0, R1 \n\
/* 0808AE78 */ CMP R0, #0X9C \n\
/* 0808AE7A */ BLE _0808AE8C \n\
/* 0808AE7C */ LDRH R0, [R3, #0X16] \n\
/* 0808AE7E */ MOVS R1, #0X9C \n\
/* 0808AE80 */ SUBS R1, R0 \n\
/* 0808AE82 */ LDRH R0, [R3, #0X12] \n\
/* 0808AE84 */ SUBS R1, R0 \n\
/* 0808AE86 */ LSLS R1, R1, #0X10 \n\
/* 0808AE88 */ ASRS R1, R1, #8 \n\
/* 0808AE8A */ STR R1, [R3, #8] \n\
_0808AE8C: \n\
/* 0808AE8C */ POP {R4, R5, R6} \n\
/* 0808AE8E */ POP {R0} \n\
/* 0808AE90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AE94: \n\
/* 0808AE94 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808AE98: \n\
/* 0808AE98 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

