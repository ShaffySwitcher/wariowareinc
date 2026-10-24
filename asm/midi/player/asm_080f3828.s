asm(".syntax unified \n\
 \n\
thumb_func_start func_080F3828 \n\
/* 080F3828 */ PUSH {R4, LR} \n\
/* 080F382A */ ADDS R4, R0, #0 \n\
/* 080F382C */ LDRB R2, [R4, #3] \n\
/* 080F382E */ LSLS R0, R2, #0X1A \n\
/* 080F3830 */ LSRS R0, R0, #0X1D \n\
/* 080F3832 */ CMP R0, #1 \n\
/* 080F3834 */ BEQ _080F3844 \n\
/* 080F3836 */ CMP R0, #1 \n\
/* 080F3838 */ BLE _080F389C \n\
/* 080F383A */ CMP R0, #2 \n\
/* 080F383C */ BEQ _080F3866 \n\
/* 080F383E */ CMP R0, #3 \n\
/* 080F3840 */ BEQ _080F3882 \n\
/* 080F3842 */ B _080F389C \n\
_080F3844: \n\
/* 080F3844 */ LDRH R0, [R4, #0X2A] \n\
/* 080F3846 */ LDRH R1, [R4, #0X28] \n\
/* 080F3848 */ ADDS R0, R1 \n\
/* 080F384A */ STRH R0, [R4, #0X28] \n\
/* 080F384C */ LSLS R0, R0, #0X10 \n\
/* 080F384E */ CMP R0, #0 \n\
/* 080F3850 */ BGE _080F389C \n\
/* 080F3852 */ MOVS R0, #0X39 \n\
/* 080F3854 */ RSBS R0, R0, #0 \n\
/* 080F3856 */ ANDS R0, R2 \n\
/* 080F3858 */ STRB R0, [R4, #3] \n\
/* 080F385A */ MOVS R0, #0X80 \n\
/* 080F385C */ LSLS R0, R0, #8 \n\
/* 080F385E */ STRH R0, [R4, #0X28] \n\
/* 080F3860 */ MOVS R0, #0 \n\
/* 080F3862 */ STRH R0, [R4, #0X2A] \n\
/* 080F3864 */ B _080F389C \n\
_080F3866: \n\
/* 080F3866 */ LDRH R1, [R4, #0X28] \n\
/* 080F3868 */ LDRH R0, [R4, #0X2A] \n\
/* 080F386A */ CMP R1, R0 \n\
/* 080F386C */ BHS _080F3898 \n\
/* 080F386E */ MOVS R0, #0X39 \n\
/* 080F3870 */ RSBS R0, R0, #0 \n\
/* 080F3872 */ ANDS R0, R2 \n\
/* 080F3874 */ STRB R0, [R4, #3] \n\
/* 080F3876 */ MOVS R0, #0 \n\
/* 080F3878 */ STRH R0, [R4, #0X28] \n\
/* 080F387A */ ADDS R0, R4, #0 \n\
/* 080F387C */ BL func_080F2E74 \n\
/* 080F3880 */ B _080F389C \n\
_080F3882: \n\
/* 080F3882 */ LDRH R1, [R4, #0X28] \n\
/* 080F3884 */ LDRH R0, [R4, #0X2A] \n\
/* 080F3886 */ CMP R1, R0 \n\
/* 080F3888 */ BHS _080F3898 \n\
/* 080F388A */ MOVS R0, #0 \n\
/* 080F388C */ STRH R0, [R4, #0X28] \n\
/* 080F388E */ ADDS R0, R4, #0 \n\
/* 080F3890 */ MOVS R1, #1 \n\
/* 080F3892 */ BL func_080F2E88 \n\
/* 080F3896 */ B _080F389C \n\
_080F3898: \n\
/* 080F3898 */ SUBS R0, R1, R0 \n\
/* 080F389A */ STRH R0, [R4, #0X28] \n\
_080F389C: \n\
/* 080F389C */ LDR R0, [R4, #0XC] \n\
/* 080F389E */ LDR R0, [R0, #4] \n\
/* 080F38A0 */ LSLS R0, R0, #0XA \n\
/* 080F38A2 */ LSRS R0, R0, #0X19 \n\
/* 080F38A4 */ LDRH R1, [R4, #0X26] \n\
/* 080F38A6 */ MULS R1, R0, R1 \n\
/* 080F38A8 */ ASRS R1, R1, #8 \n\
/* 080F38AA */ LDRH R0, [R4, #0X28] \n\
/* 080F38AC */ LSRS R0, R0, #8 \n\
/* 080F38AE */ MULS R1, R0, R1 \n\
/* 080F38B0 */ ASRS R1, R1, #7 \n\
/* 080F38B2 */ LSLS R1, R1, #0X18 \n\
/* 080F38B4 */ LSRS R1, R1, #0X18 \n\
/* 080F38B6 */ LDR R0, [R4, #4] \n\
/* 080F38B8 */ BL func_080F26D4 \n\
/* 080F38BC */ POP {R4} \n\
/* 080F38BE */ POP {R0} \n\
/* 080F38C0 */ BX R0 \n\
 \n\
/* 080F38C2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
