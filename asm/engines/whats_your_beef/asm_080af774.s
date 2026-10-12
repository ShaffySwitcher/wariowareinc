/* Generated from asm/asm_080af774.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF774 \n\
/* 080AF774 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AF776 */ MOV R7, SL \n\
/* 080AF778 */ MOV R6, SB \n\
/* 080AF77A */ MOV R5, R8 \n\
/* 080AF77C */ PUSH {R5, R6, R7} \n\
/* 080AF77E */ SUB SP, #0X30 \n\
/* 080AF780 */ MOV R8, R0 \n\
/* 080AF782 */ SUBS R0, R1, #1 \n\
/* 080AF784 */ CMP R0, #8 \n\
/* 080AF786 */ BLS _080AF78C \n\
/* 080AF788 */ MOVS R0, #0 \n\
/* 080AF78A */ B _080AF84E \n\
_080AF78C: \n\
/* 080AF78C */ MOVS R0, #9 \n\
/* 080AF78E */ SUBS R0, R1 \n\
/* 080AF790 */ MOV SB, R0 \n\
/* 080AF792 */ MOVS R7, #0 \n\
/* 080AF794 */ MOVS R4, #0 \n\
/* 080AF796 */ MOV R6, SP \n\
/* 080AF798 */ MOVS R5, #8 \n\
_080AF79A: \n\
/* 080AF79A */ CMP R4, R1 \n\
/* 080AF79C */ BNE _080AF7A2 \n\
/* 080AF79E */ MOVS R0, #0 \n\
/* 080AF7A0 */ B _080AF7B8 \n\
_080AF7A2: \n\
/* 080AF7A2 */ CMP R7, SB \n\
/* 080AF7A4 */ BNE _080AF7AA \n\
/* 080AF7A6 */ MOVS R0, #1 \n\
/* 080AF7A8 */ B _080AF7B8 \n\
_080AF7AA: \n\
/* 080AF7AA */ MOVS R0, #2 \n\
/* 080AF7AC */ STR R1, [SP, #0X2C] \n\
/* 080AF7AE */ BL get_random_range \n\
/* 080AF7B2 */ LSLS R0, R0, #0X10 \n\
/* 080AF7B4 */ LSRS R0, R0, #0X10 \n\
/* 080AF7B6 */ LDR R1, [SP, #0X2C] \n\
_080AF7B8: \n\
/* 080AF7B8 */ STR R0, [R6] \n\
/* 080AF7BA */ CMP R0, #1 \n\
/* 080AF7BC */ BNE _080AF7C2 \n\
/* 080AF7BE */ ADDS R4, #1 \n\
/* 080AF7C0 */ B _080AF7C4 \n\
_080AF7C2: \n\
/* 080AF7C2 */ ADDS R7, #1 \n\
_080AF7C4: \n\
/* 080AF7C4 */ ADDS R6, #4 \n\
/* 080AF7C6 */ SUBS R5, #1 \n\
/* 080AF7C8 */ CMP R5, #0 \n\
/* 080AF7CA */ BGE _080AF79A \n\
/* 080AF7CC */ MOVS R0, #0XB \n\
/* 080AF7CE */ BL get_random_range \n\
/* 080AF7D2 */ LSLS R0, R0, #0X10 \n\
/* 080AF7D4 */ LSRS R0, R0, #0X10 \n\
/* 080AF7D6 */ LSLS R1, R0, #1 \n\
/* 080AF7D8 */ ADDS R1, R0 \n\
/* 080AF7DA */ LSLS R1, R1, #2 \n\
/* 080AF7DC */ ADDS R1, #0X2A \n\
/* 080AF7DE */ STR R1, [SP, #0X24] \n\
/* 080AF7E0 */ MOVS R0, #9 \n\
/* 080AF7E2 */ BL get_random_range \n\
/* 080AF7E6 */ LSLS R0, R0, #0X10 \n\
/* 080AF7E8 */ LSRS R0, R0, #0X10 \n\
/* 080AF7EA */ LSLS R1, R0, #1 \n\
/* 080AF7EC */ ADDS R1, R0 \n\
/* 080AF7EE */ LSLS R1, R1, #2 \n\
/* 080AF7F0 */ ADDS R1, #0XE \n\
/* 080AF7F2 */ STR R1, [SP, #0X28] \n\
/* 080AF7F4 */ MOVS R7, #0 \n\
/* 080AF7F6 */ MOVS R4, #0 \n\
_080AF7F8: \n\
/* 080AF7F8 */ ADDS R0, R4, #1 \n\
/* 080AF7FA */ MOV SL, R0 \n\
/* 080AF7FC */ LSLS R0, R4, #1 \n\
/* 080AF7FE */ ADDS R0, R4 \n\
/* 080AF800 */ LSLS R0, R0, #2 \n\
/* 080AF802 */ LDR R1, [SP, #0X28] \n\
/* 080AF804 */ ADDS R1, R0 \n\
/* 080AF806 */ MOV SB, R1 \n\
/* 080AF808 */ LDR R4, [SP, #0X24] \n\
/* 080AF80A */ LSLS R0, R7, #2 \n\
/* 080AF80C */ MOV R1, SP \n\
/* 080AF80E */ ADDS R6, R0, R1 \n\
/* 080AF810 */ MOVS R5, #2 \n\
_080AF812: \n\
/* 080AF812 */ LDM R6!, {R0} \n\
/* 080AF814 */ ADDS R7, #1 \n\
/* 080AF816 */ CMP R0, #0 \n\
/* 080AF818 */ BEQ _080AF83E \n\
/* 080AF81A */ MOVS R0, #5 \n\
/* 080AF81C */ BL get_random_range \n\
/* 080AF820 */ LDR R1, _080AF860 \n\
/* 080AF822 */ ADDS R0, R1 \n\
/* 080AF824 */ ADDS R0, R4, R0 \n\
/* 080AF826 */ MOV R1, R8 \n\
/* 080AF828 */ STRH R0, [R1] \n\
/* 080AF82A */ MOVS R0, #5 \n\
/* 080AF82C */ BL get_random_range \n\
/* 080AF830 */ LDR R1, _080AF860 \n\
/* 080AF832 */ ADDS R0, R1 \n\
/* 080AF834 */ ADD R0, SB \n\
/* 080AF836 */ MOV R1, R8 \n\
/* 080AF838 */ STRH R0, [R1, #2] \n\
/* 080AF83A */ MOVS R0, #4 \n\
/* 080AF83C */ ADD R8, R0 \n\
_080AF83E: \n\
/* 080AF83E */ ADDS R4, #0XC \n\
/* 080AF840 */ SUBS R5, #1 \n\
/* 080AF842 */ CMP R5, #0 \n\
/* 080AF844 */ BGE _080AF812 \n\
/* 080AF846 */ MOV R4, SL \n\
/* 080AF848 */ CMP R4, #2 \n\
/* 080AF84A */ BLE _080AF7F8 \n\
/* 080AF84C */ MOVS R0, #1 \n\
_080AF84E: \n\
/* 080AF84E */ ADD SP, #0X30 \n\
/* 080AF850 */ POP {R3, R4, R5} \n\
/* 080AF852 */ MOV R8, R3 \n\
/* 080AF854 */ MOV SB, R4 \n\
/* 080AF856 */ MOV SL, R5 \n\
/* 080AF858 */ POP {R4, R5, R6, R7} \n\
/* 080AF85A */ POP {R1} \n\
/* 080AF85C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080AF860: \n\
/* 080AF860 */ .word 0x0000FFFE \n\
.ltorg \n\
.syntax divided");

