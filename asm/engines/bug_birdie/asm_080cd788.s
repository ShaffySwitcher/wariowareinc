/* Generated from asm/asm_080cd788.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD788 \n\
/* 080CD788 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CD78A */ MOV R7, SL \n\
/* 080CD78C */ MOV R6, SB \n\
/* 080CD78E */ MOV R5, R8 \n\
/* 080CD790 */ PUSH {R5, R6, R7} \n\
/* 080CD792 */ SUB SP, #0XC \n\
/* 080CD794 */ LDR R2, _080CD7C0 \n\
/* 080CD796 */ LDR R1, [R2] \n\
/* 080CD798 */ MOVS R0, #0 \n\
/* 080CD79A */ STRB R0, [R1] \n\
/* 080CD79C */ LDR R4, [R2] \n\
/* 080CD79E */ LDR R3, _080CD7C4 \n\
/* 080CD7A0 */ LDR R0, [R3] \n\
/* 080CD7A2 */ MOVS R1, #0XBA \n\
/* 080CD7A4 */ LSLS R1, R1, #1 \n\
/* 080CD7A6 */ ADDS R0, R1 \n\
/* 080CD7A8 */ LDRB R0, [R0] \n\
/* 080CD7AA */ STRB R0, [R4, #1] \n\
/* 080CD7AC */ LDR R0, [R3] \n\
/* 080CD7AE */ ADDS R0, R1 \n\
/* 080CD7B0 */ LDRB R1, [R0] \n\
/* 080CD7B2 */ CMP R1, #1 \n\
/* 080CD7B4 */ BEQ _080CD7CE \n\
/* 080CD7B6 */ CMP R1, #1 \n\
/* 080CD7B8 */ BGT _080CD7C8 \n\
/* 080CD7BA */ CMP R1, #0 \n\
/* 080CD7BC */ BEQ _080CD7D8 \n\
/* 080CD7BE */ B _080CD7DE \n\
 \n\
.balign 4, 0 \n\
_080CD7C0: \n\
/* 080CD7C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CD7C4: \n\
/* 080CD7C4 */ .word gCurrentSceneData \n\
_080CD7C8: \n\
/* 080CD7C8 */ CMP R1, #2 \n\
/* 080CD7CA */ BEQ _080CD7D8 \n\
/* 080CD7CC */ B _080CD7DE \n\
_080CD7CE: \n\
/* 080CD7CE */ LDR R3, _080CD7D4 \n\
/* 080CD7D0 */ LDR R0, [R3] \n\
/* 080CD7D2 */ B _080CD7DC \n\
 \n\
.balign 4, 0 \n\
_080CD7D4: \n\
/* 080CD7D4 */ .word gCurrentSceneVariable \n\
_080CD7D8: \n\
/* 080CD7D8 */ LDR R2, _080CD8CC \n\
/* 080CD7DA */ LDR R0, [R2] \n\
_080CD7DC: \n\
/* 080CD7DC */ STRB R1, [R0, #1] \n\
_080CD7DE: \n\
/* 080CD7DE */ LDR R3, _080CD8CC \n\
/* 080CD7E0 */ LDR R0, [R3] \n\
/* 080CD7E2 */ LDRB R1, [R0, #1] \n\
/* 080CD7E4 */ MOV SB, R1 \n\
/* 080CD7E6 */ MOVS R1, #0 \n\
/* 080CD7E8 */ STR R1, [R0, #4] \n\
/* 080CD7EA */ STR R1, [R0, #8] \n\
/* 080CD7EC */ ADDS R6, R0, #0 \n\
/* 080CD7EE */ ADDS R6, #0X14 \n\
/* 080CD7F0 */ MOVS R2, #0X8C \n\
/* 080CD7F2 */ LSLS R2, R2, #8 \n\
/* 080CD7F4 */ LDR R3, _080CD8D0 \n\
/* 080CD7F6 */ ADDS R0, R6, #0 \n\
/* 080CD7F8 */ MOVS R1, #0XF0 \n\
/* 080CD7FA */ LSLS R1, R1, #7 \n\
/* 080CD7FC */ BL func_080CD910 \n\
/* 080CD800 */ LDR R0, _080CD8D4 \n\
/* 080CD802 */ ADD R0, SB \n\
/* 080CD804 */ LDRB R0, [R0] \n\
/* 080CD806 */ LSLS R7, R0, #8 \n\
/* 080CD808 */ MOVS R2, #0XA0 \n\
/* 080CD80A */ LSLS R2, R2, #6 \n\
/* 080CD80C */ MOV SL, R2 \n\
/* 080CD80E */ MOVS R3, #0XF0 \n\
/* 080CD810 */ LSLS R3, R3, #7 \n\
/* 080CD812 */ STR R3, [SP] \n\
/* 080CD814 */ ADDS R0, R6, #0 \n\
/* 080CD816 */ ADDS R1, R7, #0 \n\
/* 080CD818 */ ADDS R2, R7, #0 \n\
/* 080CD81A */ MOV R3, SL \n\
/* 080CD81C */ BL func_080CD748 \n\
/* 080CD820 */ LDR R1, _080CD8CC \n\
/* 080CD822 */ LDR R0, [R1] \n\
/* 080CD824 */ ADDS R0, #0XAC \n\
/* 080CD826 */ STR R0, [SP, #4] \n\
/* 080CD828 */ MOVS R2, #0XF0 \n\
/* 080CD82A */ LSLS R2, R2, #6 \n\
/* 080CD82C */ LDR R3, _080CD8D8 \n\
/* 080CD82E */ ADDS R1, R2, #0 \n\
/* 080CD830 */ BL func_080CD910 \n\
/* 080CD834 */ LDR R0, _080CD8DC \n\
/* 080CD836 */ ADD R0, SB \n\
/* 080CD838 */ LDRB R0, [R0] \n\
/* 080CD83A */ LSLS R7, R0, #8 \n\
/* 080CD83C */ LDR R1, _080CD8E0 \n\
/* 080CD83E */ MOV R2, SB \n\
/* 080CD840 */ LSLS R4, R2, #1 \n\
/* 080CD842 */ ADDS R0, R4, R1 \n\
/* 080CD844 */ LDRB R0, [R0] \n\
/* 080CD846 */ LSLS R0, R0, #8 \n\
/* 080CD848 */ MOV SL, R0 \n\
/* 080CD84A */ ADDS R5, R4, #1 \n\
/* 080CD84C */ ADDS R1, R5, R1 \n\
/* 080CD84E */ LDRB R0, [R1] \n\
/* 080CD850 */ LSLS R0, R0, #8 \n\
/* 080CD852 */ STR R0, [SP] \n\
/* 080CD854 */ LDR R0, [SP, #4] \n\
/* 080CD856 */ ADDS R1, R7, #0 \n\
/* 080CD858 */ ADDS R2, R7, #0 \n\
/* 080CD85A */ MOV R3, SL \n\
/* 080CD85C */ BL func_080CD748 \n\
/* 080CD860 */ LDR R3, _080CD8CC \n\
/* 080CD862 */ LDR R0, [R3] \n\
/* 080CD864 */ ADDS R6, R0, #0 \n\
/* 080CD866 */ ADDS R6, #0X60 \n\
/* 080CD868 */ MOVS R2, #0XC8 \n\
/* 080CD86A */ LSLS R2, R2, #7 \n\
/* 080CD86C */ LDR R3, _080CD8E4 \n\
/* 080CD86E */ ADDS R0, R6, #0 \n\
/* 080CD870 */ MOVS R1, #0XF0 \n\
/* 080CD872 */ LSLS R1, R1, #7 \n\
/* 080CD874 */ BL func_080CD910 \n\
/* 080CD878 */ LDR R0, _080CD8E8 \n\
/* 080CD87A */ ADD R0, SB \n\
/* 080CD87C */ LDRB R0, [R0] \n\
/* 080CD87E */ LSLS R7, R0, #8 \n\
/* 080CD880 */ STR R7, [SP, #8] \n\
/* 080CD882 */ LDR R1, _080CD8EC \n\
/* 080CD884 */ ADDS R4, R1 \n\
/* 080CD886 */ LDRB R0, [R4] \n\
/* 080CD888 */ LSLS R0, R0, #8 \n\
/* 080CD88A */ MOV SL, R0 \n\
/* 080CD88C */ ADDS R5, R1 \n\
/* 080CD88E */ LDRB R0, [R5] \n\
/* 080CD890 */ LSLS R0, R0, #8 \n\
/* 080CD892 */ MOV R8, R0 \n\
/* 080CD894 */ LDR R0, _080CD8F0 \n\
/* 080CD896 */ MOV R1, SB \n\
/* 080CD898 */ ADDS R4, R1, R0 \n\
_080CD89A: \n\
/* 080CD89A */ MOV R2, R8 \n\
/* 080CD89C */ STR R2, [SP] \n\
/* 080CD89E */ ADDS R0, R6, #0 \n\
/* 080CD8A0 */ LDR R1, [SP, #8] \n\
/* 080CD8A2 */ ADDS R2, R7, #0 \n\
/* 080CD8A4 */ MOV R3, SL \n\
/* 080CD8A6 */ BL func_080CD748 \n\
/* 080CD8AA */ MOVS R2, #0 \n\
/* 080CD8AC */ LDR R3, [SP, #4] \n\
/* 080CD8AE */ LDR R1, [R3, #8] \n\
/* 080CD8B0 */ LDR R0, [R6, #8] \n\
/* 080CD8B2 */ SUBS R1, R0 \n\
/* 080CD8B4 */ CMP R1, #0 \n\
/* 080CD8B6 */ BGE _080CD8BA \n\
/* 080CD8B8 */ RSBS R1, R1, #0 \n\
_080CD8BA: \n\
/* 080CD8BA */ LDRB R0, [R4] \n\
/* 080CD8BC */ LSLS R0, R0, #8 \n\
/* 080CD8BE */ MOV R3, SB \n\
/* 080CD8C0 */ CMP R3, #0 \n\
/* 080CD8C2 */ BEQ _080CD8F4 \n\
/* 080CD8C4 */ CMP R0, R1 \n\
/* 080CD8C6 */ BLE _080CD8FA \n\
/* 080CD8C8 */ B _080CD89A \n\
 \n\
.balign 4, 0 \n\
_080CD8CC: \n\
/* 080CD8CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CD8D0: \n\
/* 080CD8D0 */ .word 0x000083E8 \n\
 \n\
.balign 4, 0 \n\
_080CD8D4: \n\
/* 080CD8D4 */ .word D_083E36D4 \n\
 \n\
.balign 4, 0 \n\
_080CD8D8: \n\
/* 080CD8D8 */ .word 0x00008FA0 \n\
 \n\
.balign 4, 0 \n\
_080CD8DC: \n\
/* 080CD8DC */ .word func_083E36E2 \n\
 \n\
.balign 4, 0 \n\
_080CD8E0: \n\
/* 080CD8E0 */ .word D_083E36E6 \n\
 \n\
.balign 4, 0 \n\
_080CD8E4: \n\
/* 080CD8E4 */ .word 0x000087D0 \n\
 \n\
.balign 4, 0 \n\
_080CD8E8: \n\
/* 080CD8E8 */ .word func_083E36D6 \n\
 \n\
.balign 4, 0 \n\
_080CD8EC: \n\
/* 080CD8EC */ .word D_083E36DA \n\
 \n\
.balign 4, 0 \n\
_080CD8F0: \n\
/* 080CD8F0 */ .word D_083E36E0 \n\
_080CD8F4: \n\
/* 080CD8F4 */ CMP R0, R1 \n\
/* 080CD8F6 */ BGE _080CD8FA \n\
/* 080CD8F8 */ MOVS R2, #1 \n\
_080CD8FA: \n\
/* 080CD8FA */ CMP R2, #0 \n\
/* 080CD8FC */ BNE _080CD89A \n\
/* 080CD8FE */ ADD SP, #0XC \n\
/* 080CD900 */ POP {R3, R4, R5} \n\
/* 080CD902 */ MOV R8, R3 \n\
/* 080CD904 */ MOV SB, R4 \n\
/* 080CD906 */ MOV SL, R5 \n\
/* 080CD908 */ POP {R4, R5, R6, R7} \n\
/* 080CD90A */ POP {R0} \n\
/* 080CD90C */ BX R0 \n\
 \n\
/* 080CD90E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

