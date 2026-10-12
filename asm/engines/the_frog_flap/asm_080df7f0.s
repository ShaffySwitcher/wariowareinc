/* Generated from asm/asm_080df7f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF7F0 \n\
/* 080DF7F0 */ PUSH {R4, LR} \n\
/* 080DF7F2 */ LDR R0, =gCurrentSceneVariable \n\
/* 080DF7F4 */ LDR R4, [R0] \n\
/* 080DF7F6 */ MOVS R0, #0 \n\
/* 080DF7F8 */ STRH R0, [R4, #0X34] \n\
/* 080DF7FA */ LDRH R1, [R4, #4] \n\
/* 080DF7FC */ LSLS R0, R1, #1 \n\
/* 080DF7FE */ ADDS R0, R1 \n\
/* 080DF800 */ LSLS R0, R0, #3 \n\
/* 080DF802 */ ADDS R0, R1 \n\
/* 080DF804 */ LSRS R0, R0, #4 \n\
/* 080DF806 */ STRH R0, [R4, #0X38] \n\
/* 080DF808 */ LSLS R0, R1, #5 \n\
/* 080DF80A */ SUBS R0, R1 \n\
/* 080DF80C */ LSLS R0, R0, #2 \n\
/* 080DF80E */ ADDS R0, R1 \n\
/* 080DF810 */ ASRS R0, R0, #6 \n\
/* 080DF812 */ STRH R0, [R4, #0X3A] \n\
/* 080DF814 */ LSLS R0, R1, #1 \n\
/* 080DF816 */ ADDS R0, R1 \n\
/* 080DF818 */ LSLS R0, R0, #3 \n\
/* 080DF81A */ ADDS R0, R1 \n\
/* 080DF81C */ LSLS R0, R0, #6 \n\
/* 080DF81E */ RSBS R0, R0, #0 \n\
/* 080DF820 */ ASRS R0, R0, #8 \n\
/* 080DF822 */ STRH R0, [R4, #0X36] \n\
/* 080DF824 */ LSLS R0, R1, #1 \n\
/* 080DF826 */ ADDS R0, R1 \n\
/* 080DF828 */ LSLS R0, R0, #3 \n\
/* 080DF82A */ ADDS R0, R1 \n\
/* 080DF82C */ LSLS R0, R0, #5 \n\
/* 080DF82E */ RSBS R0, R0, #0 \n\
/* 080DF830 */ ASRS R0, R0, #8 \n\
/* 080DF832 */ STRH R0, [R4, #0X3C] \n\
/* 080DF834 */ LSLS R0, R1, #4 \n\
/* 080DF836 */ SUBS R0, R1 \n\
/* 080DF838 */ ASRS R0, R0, #7 \n\
/* 080DF83A */ MULS R0, R1, R0 \n\
/* 080DF83C */ ASRS R0, R0, #8 \n\
/* 080DF83E */ ADDS R1, R4, #0 \n\
/* 080DF840 */ ADDS R1, #0X40 \n\
/* 080DF842 */ STRH R0, [R1] \n\
/* 080DF844 */ MOVS R1, #0X36 \n\
/* 080DF846 */ LDRSH R0, [R4, R1] \n\
/* 080DF848 */ ADDS R1, R0, #0 \n\
/* 080DF84A */ MULS R1, R0, R1 \n\
/* 080DF84C */ ADDS R0, R1, #0 \n\
/* 080DF84E */ LDR R1, [R4, #0X14] \n\
/* 080DF850 */ ASRS R1, R1, #8 \n\
/* 080DF852 */ SUBS R1, #0X20 \n\
/* 080DF854 */ LSLS R1, R1, #1 \n\
/* 080DF856 */ BL __divsi3 \n\
/* 080DF85A */ ASRS R0, R0, #8 \n\
/* 080DF85C */ ADDS R1, R4, #0 \n\
/* 080DF85E */ ADDS R1, #0X42 \n\
/* 080DF860 */ STRH R0, [R1] \n\
/* 080DF862 */ LDRH R1, [R4, #4] \n\
/* 080DF864 */ LSLS R0, R1, #4 \n\
/* 080DF866 */ SUBS R0, R1 \n\
/* 080DF868 */ ASRS R0, R0, #8 \n\
/* 080DF86A */ ADDS R1, R4, #0 \n\
/* 080DF86C */ ADDS R1, #0X44 \n\
/* 080DF86E */ STRB R0, [R1] \n\
/* 080DF870 */ POP {R4} \n\
/* 080DF872 */ POP {R0} \n\
/* 080DF874 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF878: \n\
/* 080DF878 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

