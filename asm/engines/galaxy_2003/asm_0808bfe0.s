/* Generated from asm/asm_0808bfe0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BFE0 \n\
/* 0808BFE0 */ PUSH {R4, R5, R6, LR} \n\
/* 0808BFE2 */ ADDS R3, R0, #0 \n\
/* 0808BFE4 */ ADDS R4, R1, #0 \n\
/* 0808BFE6 */ LDR R0, _0808C064 \n\
/* 0808BFE8 */ LDR R1, [R0] \n\
/* 0808BFEA */ LDR R5, _0808C068 \n\
/* 0808BFEC */ ADDS R2, R1, R5 \n\
/* 0808BFEE */ LDRB R1, [R2] \n\
/* 0808BFF0 */ ADDS R6, R0, #0 \n\
/* 0808BFF2 */ CMP R1, #0 \n\
/* 0808BFF4 */ BNE _0808C05E \n\
/* 0808BFF6 */ MOVS R0, #1 \n\
/* 0808BFF8 */ STRB R0, [R2] \n\
/* 0808BFFA */ LDRB R5, [R3, #0X1C] \n\
/* 0808BFFC */ LDRH R2, [R3, #0X14] \n\
/* 0808BFFE */ LDRH R1, [R4, #0X14] \n\
/* 0808C000 */ STRH R1, [R3, #0X14] \n\
/* 0808C002 */ LDRB R0, [R4, #0X1C] \n\
/* 0808C004 */ STRB R0, [R3, #0X1C] \n\
/* 0808C006 */ STRH R2, [R4, #0X14] \n\
/* 0808C008 */ STRB R5, [R4, #0X1C] \n\
/* 0808C00A */ LSLS R1, R1, #0X10 \n\
/* 0808C00C */ CMP R1, #0 \n\
/* 0808C00E */ BNE _0808C032 \n\
/* 0808C010 */ MOVS R1, #0X14 \n\
/* 0808C012 */ LDRSH R0, [R4, R1] \n\
/* 0808C014 */ CMP R0, #0 \n\
/* 0808C016 */ BGE _0808C01A \n\
/* 0808C018 */ ADDS R0, #3 \n\
_0808C01A: \n\
/* 0808C01A */ ASRS R0, R0, #2 \n\
/* 0808C01C */ STRH R0, [R3, #0X14] \n\
/* 0808C01E */ STRB R5, [R3, #0X1C] \n\
/* 0808C020 */ LDR R1, [R6] \n\
/* 0808C022 */ LDR R2, _0808C06C \n\
/* 0808C024 */ ADDS R1, R2 \n\
/* 0808C026 */ LDRH R2, [R1] \n\
/* 0808C028 */ MOVS R5, #0 \n\
/* 0808C02A */ LDRSH R1, [R1, R5] \n\
/* 0808C02C */ CMP R0, R1 \n\
/* 0808C02E */ BGE _0808C032 \n\
/* 0808C030 */ STRH R2, [R3, #0X14] \n\
_0808C032: \n\
/* 0808C032 */ MOVS R1, #0X14 \n\
/* 0808C034 */ LDRSH R0, [R4, R1] \n\
/* 0808C036 */ CMP R0, #0 \n\
/* 0808C038 */ BNE _0808C05E \n\
/* 0808C03A */ MOVS R2, #0X14 \n\
/* 0808C03C */ LDRSH R1, [R3, R2] \n\
/* 0808C03E */ CMP R1, #0 \n\
/* 0808C040 */ BGE _0808C044 \n\
/* 0808C042 */ ADDS R1, #3 \n\
_0808C044: \n\
/* 0808C044 */ ASRS R1, R1, #2 \n\
/* 0808C046 */ STRH R1, [R4, #0X14] \n\
/* 0808C048 */ LDRB R0, [R3, #0X1C] \n\
/* 0808C04A */ STRB R0, [R4, #0X1C] \n\
/* 0808C04C */ LDR R0, [R6] \n\
/* 0808C04E */ LDR R3, _0808C06C \n\
/* 0808C050 */ ADDS R0, R3 \n\
/* 0808C052 */ LDRH R2, [R0] \n\
/* 0808C054 */ MOVS R5, #0 \n\
/* 0808C056 */ LDRSH R0, [R0, R5] \n\
/* 0808C058 */ CMP R1, R0 \n\
/* 0808C05A */ BGE _0808C05E \n\
/* 0808C05C */ STRH R2, [R4, #0X14] \n\
_0808C05E: \n\
/* 0808C05E */ POP {R4, R5, R6} \n\
/* 0808C060 */ POP {R0} \n\
/* 0808C062 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808C064: \n\
/* 0808C064 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C068: \n\
/* 0808C068 */ .word 0x00000C64 \n\
 \n\
.balign 4, 0 \n\
_0808C06C: \n\
/* 0808C06C */ .word 0x00000C62 \n\
.ltorg \n\
.syntax divided");

