/* Generated from asm/asm_0808e77c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E77C \n\
/* 0808E77C */ PUSH {R4, R5, R6, LR} \n\
/* 0808E77E */ SUB SP, #8 \n\
/* 0808E780 */ LDR R1, _0808E794 \n\
/* 0808E782 */ LDR R4, [R1] \n\
/* 0808E784 */ ADDS R6, R4, #0 \n\
/* 0808E786 */ ADDS R6, #0X90 \n\
/* 0808E788 */ LDRB R0, [R6, #0X1E] \n\
/* 0808E78A */ ADDS R5, R1, #0 \n\
/* 0808E78C */ CMP R0, #0 \n\
/* 0808E78E */ BEQ _0808E79C \n\
/* 0808E790 */ B _0808E850 \n\
 \n\
.balign 4, 0 \n\
_0808E794: \n\
/* 0808E794 */ .word gCurrentSceneVariable \n\
_0808E798: \n\
/* 0808E798 */ MOVS R0, #1 \n\
/* 0808E79A */ B _0808E852 \n\
_0808E79C: \n\
/* 0808E79C */ LDR R0, [R6, #4] \n\
/* 0808E79E */ LSLS R0, R0, #8 \n\
/* 0808E7A0 */ LSRS R0, R0, #0X10 \n\
/* 0808E7A2 */ LDR R2, _0808E85C \n\
/* 0808E7A4 */ LDR R1, [SP, #4] \n\
/* 0808E7A6 */ ANDS R1, R2 \n\
/* 0808E7A8 */ ORRS R1, R0 \n\
/* 0808E7AA */ STR R1, [SP, #4] \n\
/* 0808E7AC */ LDR R0, [R6, #8] \n\
/* 0808E7AE */ LSLS R0, R0, #8 \n\
/* 0808E7B0 */ LSRS R0, R0, #0X10 \n\
/* 0808E7B2 */ LSLS R0, R0, #0X10 \n\
/* 0808E7B4 */ LDR R2, _0808E860 \n\
/* 0808E7B6 */ ANDS R1, R2 \n\
/* 0808E7B8 */ ORRS R1, R0 \n\
/* 0808E7BA */ STR R1, [SP, #4] \n\
/* 0808E7BC */ MOVS R3, #0 \n\
/* 0808E7BE */ MOVS R1, #0XDE \n\
/* 0808E7C0 */ LSLS R1, R1, #2 \n\
/* 0808E7C2 */ ADDS R0, R4, R1 \n\
/* 0808E7C4 */ MOVS R4, #0 \n\
/* 0808E7C6 */ LDRSH R0, [R0, R4] \n\
/* 0808E7C8 */ CMP R3, R0 \n\
/* 0808E7CA */ BGE _0808E850 \n\
_0808E7CC: \n\
/* 0808E7CC */ LSLS R2, R3, #0X10 \n\
/* 0808E7CE */ ASRS R1, R2, #0X10 \n\
/* 0808E7D0 */ LSLS R0, R1, #4 \n\
/* 0808E7D2 */ ADDS R0, R1 \n\
/* 0808E7D4 */ LSLS R0, R0, #2 \n\
/* 0808E7D6 */ MOVS R1, #0XDF \n\
/* 0808E7D8 */ LSLS R1, R1, #2 \n\
/* 0808E7DA */ ADDS R0, R1 \n\
/* 0808E7DC */ LDR R1, [R5] \n\
/* 0808E7DE */ ADDS R4, R1, R0 \n\
/* 0808E7E0 */ LDRB R0, [R4, #0X18] \n\
/* 0808E7E2 */ ADDS R5, R2, #0 \n\
/* 0808E7E4 */ CMP R0, #0 \n\
/* 0808E7E6 */ BEQ _0808E832 \n\
/* 0808E7E8 */ LDRB R0, [R4, #0X1A] \n\
/* 0808E7EA */ CMP R0, #0 \n\
/* 0808E7EC */ BEQ _0808E832 \n\
/* 0808E7EE */ LDR R0, [R4, #4] \n\
/* 0808E7F0 */ LSLS R0, R0, #8 \n\
/* 0808E7F2 */ LSRS R0, R0, #0X10 \n\
/* 0808E7F4 */ LDR R2, _0808E85C \n\
/* 0808E7F6 */ LDR R1, [SP] \n\
/* 0808E7F8 */ ANDS R1, R2 \n\
/* 0808E7FA */ ORRS R1, R0 \n\
/* 0808E7FC */ STR R1, [SP] \n\
/* 0808E7FE */ LDR R0, [R4, #8] \n\
/* 0808E800 */ LSLS R0, R0, #8 \n\
/* 0808E802 */ LSRS R0, R0, #0X10 \n\
/* 0808E804 */ LSLS R0, R0, #0X10 \n\
/* 0808E806 */ LDR R2, _0808E860 \n\
/* 0808E808 */ ANDS R1, R2 \n\
/* 0808E80A */ ORRS R1, R0 \n\
/* 0808E80C */ STR R1, [SP] \n\
/* 0808E80E */ ADDS R1, R4, #0 \n\
/* 0808E810 */ ADDS R1, #0X24 \n\
/* 0808E812 */ MOV R0, SP \n\
/* 0808E814 */ ADD R2, SP, #4 \n\
/* 0808E816 */ ADDS R3, R6, #0 \n\
/* 0808E818 */ ADDS R3, #0X10 \n\
/* 0808E81A */ BL gameplay_check_collision \n\
/* 0808E81E */ CMP R0, #0 \n\
/* 0808E820 */ BEQ _0808E832 \n\
/* 0808E822 */ ADDS R0, R4, #0 \n\
/* 0808E824 */ BL func_0808ED64 \n\
/* 0808E828 */ BL func_0808AEE0 \n\
/* 0808E82C */ LSLS R0, R0, #0X10 \n\
/* 0808E82E */ CMP R0, #0 \n\
/* 0808E830 */ BNE _0808E798 \n\
_0808E832: \n\
/* 0808E832 */ MOVS R3, #0X80 \n\
/* 0808E834 */ LSLS R3, R3, #9 \n\
/* 0808E836 */ ADDS R1, R5, R3 \n\
/* 0808E838 */ LDR R2, =gCurrentSceneVariable \n\
/* 0808E83A */ LDR R0, [R2] \n\
/* 0808E83C */ MOVS R4, #0XDE \n\
/* 0808E83E */ LSLS R4, R4, #2 \n\
/* 0808E840 */ ADDS R0, R4 \n\
/* 0808E842 */ LSRS R3, R1, #0X10 \n\
/* 0808E844 */ ASRS R1, R1, #0X10 \n\
/* 0808E846 */ MOVS R4, #0 \n\
/* 0808E848 */ LDRSH R0, [R0, R4] \n\
/* 0808E84A */ ADDS R5, R2, #0 \n\
/* 0808E84C */ CMP R1, R0 \n\
/* 0808E84E */ BLT _0808E7CC \n\
_0808E850: \n\
/* 0808E850 */ MOVS R0, #0 \n\
_0808E852: \n\
/* 0808E852 */ ADD SP, #8 \n\
/* 0808E854 */ POP {R4, R5, R6} \n\
/* 0808E856 */ POP {R1} \n\
/* 0808E858 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808E864: \n\
/* 0808E864 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808E85C: \n\
/* 0808E85C */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808E860: \n\
/* 0808E860 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

