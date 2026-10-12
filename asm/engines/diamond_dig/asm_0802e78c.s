/* Generated from asm/asm_0802e78c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802E78C \n\
/* 0802E78C */ PUSH {R4, R5, R6, LR} \n\
/* 0802E78E */ ADDS R4, R0, #0 \n\
/* 0802E790 */ ADDS R0, #0X88 \n\
/* 0802E792 */ MOVS R1, #0 \n\
/* 0802E794 */ LDRSH R0, [R0, R1] \n\
/* 0802E796 */ LSLS R0, R0, #8 \n\
/* 0802E798 */ LDR R1, [R4, #0X60] \n\
/* 0802E79A */ CMP R1, R0 \n\
/* 0802E79C */ BLE _0802E868 \n\
/* 0802E79E */ ADDS R2, R4, #0 \n\
/* 0802E7A0 */ ADDS R2, #0X82 \n\
/* 0802E7A2 */ LDRH R3, [R2] \n\
/* 0802E7A4 */ ADDS R1, R4, #0 \n\
/* 0802E7A6 */ ADDS R1, #0X84 \n\
/* 0802E7A8 */ LDRH R0, [R1] \n\
/* 0802E7AA */ LSLS R0, R0, #0X10 \n\
/* 0802E7AC */ ORRS R0, R3 \n\
/* 0802E7AE */ ADDS R5, R1, #0 \n\
/* 0802E7B0 */ CMP R0, #0 \n\
/* 0802E7B2 */ BNE _0802E7E4 \n\
/* 0802E7B4 */ ADDS R0, R4, #0 \n\
/* 0802E7B6 */ ADDS R0, #0X86 \n\
/* 0802E7B8 */ MOVS R6, #0 \n\
/* 0802E7BA */ LDRSH R3, [R0, R6] \n\
/* 0802E7BC */ ADDS R0, R3, #0 \n\
/* 0802E7BE */ SUBS R0, #0X16 \n\
/* 0802E7C0 */ LSLS R0, R0, #8 \n\
/* 0802E7C2 */ LDR R1, [R4, #0X5C] \n\
/* 0802E7C4 */ CMP R1, R0 \n\
/* 0802E7C6 */ BLT _0802E7DC \n\
/* 0802E7C8 */ ADDS R0, R4, #0 \n\
/* 0802E7CA */ ADDS R0, #0X8C \n\
/* 0802E7CC */ MOVS R6, #0 \n\
/* 0802E7CE */ LDRSH R0, [R0, R6] \n\
/* 0802E7D0 */ ADDS R0, R3, R0 \n\
/* 0802E7D2 */ LSLS R0, R0, #8 \n\
/* 0802E7D4 */ CMP R1, R0 \n\
/* 0802E7D6 */ BGE _0802E7DC \n\
/* 0802E7D8 */ MOVS R0, #1 \n\
/* 0802E7DA */ B _0802E86A \n\
_0802E7DC: \n\
/* 0802E7DC */ MOVS R1, #0 \n\
/* 0802E7DE */ MOVS R0, #1 \n\
/* 0802E7E0 */ STRH R0, [R2] \n\
/* 0802E7E2 */ STRH R1, [R5] \n\
_0802E7E4: \n\
/* 0802E7E4 */ ADDS R0, R4, #0 \n\
/* 0802E7E6 */ ADDS R0, #0X88 \n\
/* 0802E7E8 */ MOVS R2, #0 \n\
/* 0802E7EA */ LDRSH R1, [R0, R2] \n\
/* 0802E7EC */ LSLS R0, R1, #8 \n\
/* 0802E7EE */ LDR R2, [R4, #0X60] \n\
/* 0802E7F0 */ CMP R2, R0 \n\
/* 0802E7F2 */ BLE _0802E868 \n\
/* 0802E7F4 */ ADDS R0, R4, #0 \n\
/* 0802E7F6 */ ADDS R0, #0X8E \n\
/* 0802E7F8 */ MOVS R3, #0 \n\
/* 0802E7FA */ LDRSH R0, [R0, R3] \n\
/* 0802E7FC */ ADDS R0, R1, R0 \n\
/* 0802E7FE */ ADDS R0, #0X18 \n\
/* 0802E800 */ LSLS R0, R0, #8 \n\
/* 0802E802 */ CMP R2, R0 \n\
/* 0802E804 */ BGE _0802E868 \n\
/* 0802E806 */ ADDS R5, R4, #0 \n\
/* 0802E808 */ ADDS R5, #0X86 \n\
/* 0802E80A */ MOVS R6, #0 \n\
/* 0802E80C */ LDRSH R1, [R5, R6] \n\
/* 0802E80E */ ADDS R6, R4, #0 \n\
/* 0802E810 */ ADDS R6, #0X8C \n\
/* 0802E812 */ MOVS R2, #0 \n\
/* 0802E814 */ LDRSH R0, [R6, R2] \n\
/* 0802E816 */ LSRS R2, R0, #0X1F \n\
/* 0802E818 */ ADDS R0, R2 \n\
/* 0802E81A */ ASRS R0, R0, #1 \n\
/* 0802E81C */ ADDS R1, R0 \n\
/* 0802E81E */ SUBS R1, #0X16 \n\
/* 0802E820 */ LSLS R1, R1, #8 \n\
/* 0802E822 */ LDR R0, [R4, #0X5C] \n\
/* 0802E824 */ CMP R0, R1 \n\
/* 0802E826 */ BGE _0802E83A \n\
/* 0802E828 */ ADDS R0, R4, #0 \n\
/* 0802E82A */ ADDS R0, #0X5C \n\
/* 0802E82C */ LDRH R1, [R5] \n\
/* 0802E82E */ SUBS R1, #0X16 \n\
/* 0802E830 */ LSLS R1, R1, #0X10 \n\
/* 0802E832 */ ASRS R1, R1, #0X10 \n\
/* 0802E834 */ MOVS R2, #1 \n\
/* 0802E836 */ BL func_0802E74C \n\
_0802E83A: \n\
/* 0802E83A */ MOVS R3, #0 \n\
/* 0802E83C */ LDRSH R2, [R5, R3] \n\
/* 0802E83E */ MOVS R1, #0 \n\
/* 0802E840 */ LDRSH R0, [R6, R1] \n\
/* 0802E842 */ LSRS R1, R0, #0X1F \n\
/* 0802E844 */ ADDS R0, R1 \n\
/* 0802E846 */ ASRS R0, R0, #1 \n\
/* 0802E848 */ ADDS R2, R0 \n\
/* 0802E84A */ LSLS R2, R2, #8 \n\
/* 0802E84C */ LDR R0, [R4, #0X5C] \n\
/* 0802E84E */ CMP R0, R2 \n\
/* 0802E850 */ BLT _0802E868 \n\
/* 0802E852 */ ADDS R0, R4, #0 \n\
/* 0802E854 */ ADDS R0, #0X5C \n\
/* 0802E856 */ LDRH R1, [R6] \n\
/* 0802E858 */ LDRH R5, [R5] \n\
/* 0802E85A */ ADDS R1, R5 \n\
/* 0802E85C */ LSLS R1, R1, #0X10 \n\
/* 0802E85E */ ASRS R1, R1, #0X10 \n\
/* 0802E860 */ MOVS R2, #1 \n\
/* 0802E862 */ RSBS R2, R2, #0 \n\
/* 0802E864 */ BL func_0802E74C \n\
_0802E868: \n\
/* 0802E868 */ MOVS R0, #0 \n\
_0802E86A: \n\
/* 0802E86A */ POP {R4, R5, R6} \n\
/* 0802E86C */ POP {R1} \n\
/* 0802E86E */ BX R1 \n\
.ltorg \n\
.syntax divided");

