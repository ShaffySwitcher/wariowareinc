/* Generated from asm/asm_0805aa88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AA88 \n\
/* 0805AA88 */ PUSH {R4, LR} \n\
/* 0805AA8A */ LDR R0, _0805AAAC \n\
/* 0805AA8C */ LDR R0, [R0] \n\
/* 0805AA8E */ LDR R1, _0805AAB0 \n\
/* 0805AA90 */ ADDS R0, R1 \n\
/* 0805AA92 */ LDRB R2, [R0] \n\
/* 0805AA94 */ CMP R2, #1 \n\
/* 0805AA96 */ BNE _0805AB22 \n\
/* 0805AA98 */ LDR R4, _0805AAB4 \n\
/* 0805AA9A */ LDR R0, [R4] \n\
/* 0805AA9C */ LDRB R1, [R0] \n\
/* 0805AA9E */ CMP R1, #1 \n\
/* 0805AAA0 */ BEQ _0805AAC6 \n\
/* 0805AAA2 */ CMP R1, #1 \n\
/* 0805AAA4 */ BGT _0805AAB8 \n\
/* 0805AAA6 */ CMP R1, #0 \n\
/* 0805AAA8 */ BEQ _0805AAC2 \n\
/* 0805AAAA */ B _0805AB22 \n\
 \n\
.balign 4, 0 \n\
_0805AAAC: \n\
/* 0805AAAC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805AAB0: \n\
/* 0805AAB0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805AAB4: \n\
/* 0805AAB4 */ .word gCurrentSceneVariable \n\
_0805AAB8: \n\
/* 0805AAB8 */ CMP R1, #2 \n\
/* 0805AABA */ BEQ _0805AADE \n\
/* 0805AABC */ CMP R1, #3 \n\
/* 0805AABE */ BEQ _0805AB1E \n\
/* 0805AAC0 */ B _0805AB22 \n\
_0805AAC2: \n\
/* 0805AAC2 */ STRB R2, [R0] \n\
/* 0805AAC4 */ B _0805AB22 \n\
_0805AAC6: \n\
/* 0805AAC6 */ ADDS R0, #4 \n\
/* 0805AAC8 */ MOVS R1, #0XF0 \n\
/* 0805AACA */ LSLS R1, R1, #5 \n\
/* 0805AACC */ BL func_0805B4FC \n\
/* 0805AAD0 */ LSLS R0, R0, #0X18 \n\
/* 0805AAD2 */ CMP R0, #0 \n\
/* 0805AAD4 */ BEQ _0805AB22 \n\
/* 0805AAD6 */ LDR R1, [R4] \n\
/* 0805AAD8 */ MOVS R0, #2 \n\
/* 0805AADA */ STRB R0, [R1] \n\
/* 0805AADC */ B _0805AB22 \n\
_0805AADE: \n\
/* 0805AADE */ ADDS R0, #0X5C \n\
/* 0805AAE0 */ BL func_0805AB58 \n\
/* 0805AAE4 */ LDR R0, [R4] \n\
/* 0805AAE6 */ ADDS R0, #0X78 \n\
/* 0805AAE8 */ BL func_0805ACFC \n\
/* 0805AAEC */ LDR R0, [R4] \n\
/* 0805AAEE */ ADDS R0, #0X75 \n\
/* 0805AAF0 */ LDRB R0, [R0] \n\
/* 0805AAF2 */ LSLS R0, R0, #0X1B \n\
/* 0805AAF4 */ CMP R0, #0 \n\
/* 0805AAF6 */ BGE _0805AAFE \n\
/* 0805AAF8 */ MOVS R0, #0 \n\
/* 0805AAFA */ BL func_0800A0C4 \n\
_0805AAFE: \n\
/* 0805AAFE */ LDR R0, [R4] \n\
/* 0805AB00 */ ADDS R0, #0X91 \n\
/* 0805AB02 */ LDRB R0, [R0] \n\
/* 0805AB04 */ LSLS R0, R0, #0X1A \n\
/* 0805AB06 */ CMP R0, #0 \n\
/* 0805AB08 */ BGE _0805AB22 \n\
/* 0805AB0A */ MOVS R0, #0X18 \n\
/* 0805AB0C */ BL func_0800C9A4 \n\
/* 0805AB10 */ MOVS R0, #2 \n\
/* 0805AB12 */ BL func_0800A0C4 \n\
/* 0805AB16 */ LDR R1, [R4] \n\
/* 0805AB18 */ MOVS R0, #3 \n\
/* 0805AB1A */ STRB R0, [R1] \n\
/* 0805AB1C */ B _0805AB22 \n\
_0805AB1E: \n\
/* 0805AB1E */ BL func_0805B2E0 \n\
_0805AB22: \n\
/* 0805AB22 */ POP {R4} \n\
/* 0805AB24 */ POP {R0} \n\
/* 0805AB26 */ BX R0 \n\
.ltorg \n\
.syntax divided");
