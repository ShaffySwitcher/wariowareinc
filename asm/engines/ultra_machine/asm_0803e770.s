/* Generated from asm/asm_0803e770.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E770 \n\
/* 0803E770 */ PUSH {R4, R5, R6, LR} \n\
/* 0803E772 */ LDR R0, _0803E7E0 \n\
/* 0803E774 */ LDR R5, [R0] \n\
/* 0803E776 */ ADDS R4, R5, #0 \n\
/* 0803E778 */ ADDS R4, #0X88 \n\
/* 0803E77A */ LDRH R0, [R4] \n\
/* 0803E77C */ ADDS R0, #1 \n\
/* 0803E77E */ MOVS R6, #0 \n\
/* 0803E780 */ STRH R0, [R4] \n\
/* 0803E782 */ MOVS R0, #0XC0 \n\
/* 0803E784 */ LSLS R0, R0, #5 \n\
/* 0803E786 */ LDR R1, [R5, #0X64] \n\
/* 0803E788 */ BL __udivsi3 \n\
/* 0803E78C */ LDRH R1, [R4] \n\
/* 0803E78E */ CMP R0, R1 \n\
/* 0803E790 */ BNE _0803E7E4 \n\
/* 0803E792 */ ADDS R2, R5, #0 \n\
/* 0803E794 */ ADDS R2, #0X86 \n\
/* 0803E796 */ LDRH R0, [R2] \n\
/* 0803E798 */ ADDS R0, #1 \n\
/* 0803E79A */ STRH R0, [R2] \n\
/* 0803E79C */ STRH R6, [R4] \n\
/* 0803E79E */ LDRH R0, [R2] \n\
/* 0803E7A0 */ CMP R0, #4 \n\
/* 0803E7A2 */ BNE _0803E7E4 \n\
/* 0803E7A4 */ ADDS R1, R5, #0 \n\
/* 0803E7A6 */ ADDS R1, #0X84 \n\
/* 0803E7A8 */ LDRH R0, [R1] \n\
/* 0803E7AA */ ADDS R0, #1 \n\
/* 0803E7AC */ STRH R0, [R1] \n\
/* 0803E7AE */ STRH R6, [R4] \n\
/* 0803E7B0 */ STRH R6, [R2] \n\
/* 0803E7B2 */ LDRH R2, [R1] \n\
/* 0803E7B4 */ SUBS R0, R2, #1 \n\
/* 0803E7B6 */ LSRS R1, R0, #0X1F \n\
/* 0803E7B8 */ ADDS R0, R1 \n\
/* 0803E7BA */ LSLS R0, R0, #0XF \n\
/* 0803E7BC */ LSRS R1, R0, #0X10 \n\
/* 0803E7BE */ MOVS R0, #1 \n\
/* 0803E7C0 */ ANDS R2, R0 \n\
/* 0803E7C2 */ CMP R2, #1 \n\
/* 0803E7C4 */ BNE _0803E7DC \n\
/* 0803E7C6 */ CMP R1, #2 \n\
/* 0803E7C8 */ BLS _0803E7DC \n\
/* 0803E7CA */ ADDS R0, R5, #0 \n\
/* 0803E7CC */ ADDS R0, #0X80 \n\
/* 0803E7CE */ LDRB R0, [R0] \n\
/* 0803E7D0 */ CMP R0, #5 \n\
/* 0803E7D2 */ BHI _0803E7DC \n\
/* 0803E7D4 */ BL func_0803E268 \n\
/* 0803E7D8 */ BL func_0803E6D8 \n\
_0803E7DC: \n\
/* 0803E7DC */ MOVS R0, #1 \n\
/* 0803E7DE */ B _0803E7E6 \n\
 \n\
.balign 4, 0 \n\
_0803E7E0: \n\
/* 0803E7E0 */ .word gCurrentSceneVariable \n\
_0803E7E4: \n\
/* 0803E7E4 */ MOVS R0, #0 \n\
_0803E7E6: \n\
/* 0803E7E6 */ POP {R4, R5, R6} \n\
/* 0803E7E8 */ POP {R1} \n\
/* 0803E7EA */ BX R1 \n\
.ltorg \n\
.syntax divided");

