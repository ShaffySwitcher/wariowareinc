/* Generated from asm/asm_080df704.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF704 \n\
/* 080DF704 */ PUSH {R4, R5, LR} \n\
/* 080DF706 */ LDR R4, _080DF790 \n\
/* 080DF708 */ LDR R3, [R4] \n\
/* 080DF70A */ ADDS R2, R3, #0 \n\
/* 080DF70C */ ADDS R2, #0X30 \n\
/* 080DF70E */ LDRB R0, [R2] \n\
/* 080DF710 */ CMP R0, #1 \n\
/* 080DF712 */ BNE _080DF746 \n\
/* 080DF714 */ ADDS R0, R3, #0 \n\
/* 080DF716 */ ADDS R0, #0X44 \n\
/* 080DF718 */ LDRB R1, [R0] \n\
/* 080DF71A */ LDRH R0, [R3, #0X24] \n\
/* 080DF71C */ SUBS R0, R1 \n\
/* 080DF71E */ STRH R0, [R3, #0X24] \n\
/* 080DF720 */ LSLS R0, R0, #0X10 \n\
/* 080DF722 */ CMP R0, #0 \n\
/* 080DF724 */ BGE _080DF72E \n\
/* 080DF726 */ MOVS R0, #0 \n\
/* 080DF728 */ STRH R0, [R3, #0X24] \n\
/* 080DF72A */ MOVS R0, #3 \n\
/* 080DF72C */ STRB R0, [R2] \n\
_080DF72E: \n\
/* 080DF72E */ LDR R2, [R4] \n\
/* 080DF730 */ ADDS R0, R2, #0 \n\
/* 080DF732 */ ADDS R0, #0X26 \n\
/* 080DF734 */ LDRB R0, [R0] \n\
/* 080DF736 */ LSLS R0, R0, #0X18 \n\
/* 080DF738 */ ASRS R0, R0, #0X18 \n\
/* 080DF73A */ MOVS R1, #0X80 \n\
/* 080DF73C */ LSLS R1, R1, #1 \n\
/* 080DF73E */ MOVS R3, #0X24 \n\
/* 080DF740 */ LDRSH R2, [R2, R3] \n\
/* 080DF742 */ BL affine_param_set_rot_scale \n\
_080DF746: \n\
/* 080DF746 */ LDR R5, _080DF790 \n\
/* 080DF748 */ LDR R2, [R5] \n\
/* 080DF74A */ ADDS R3, R2, #0 \n\
/* 080DF74C */ ADDS R3, #0X30 \n\
/* 080DF74E */ LDRB R0, [R3] \n\
/* 080DF750 */ CMP R0, #2 \n\
/* 080DF752 */ BNE _080DF78A \n\
/* 080DF754 */ ADDS R0, R2, #0 \n\
/* 080DF756 */ ADDS R0, #0X44 \n\
/* 080DF758 */ LDRB R1, [R0] \n\
/* 080DF75A */ LDRH R0, [R2, #0X24] \n\
/* 080DF75C */ ADDS R0, R1 \n\
/* 080DF75E */ STRH R0, [R2, #0X24] \n\
/* 080DF760 */ LSLS R0, R0, #0X10 \n\
/* 080DF762 */ ASRS R0, R0, #0X10 \n\
/* 080DF764 */ MOVS R4, #0X80 \n\
/* 080DF766 */ LSLS R4, R4, #1 \n\
/* 080DF768 */ CMP R0, R4 \n\
/* 080DF76A */ BLE _080DF774 \n\
/* 080DF76C */ MOVS R0, #0 \n\
/* 080DF76E */ STRH R0, [R2, #0X24] \n\
/* 080DF770 */ MOVS R0, #3 \n\
/* 080DF772 */ STRB R0, [R3] \n\
_080DF774: \n\
/* 080DF774 */ LDR R1, [R5] \n\
/* 080DF776 */ ADDS R0, R1, #0 \n\
/* 080DF778 */ ADDS R0, #0X26 \n\
/* 080DF77A */ LDRB R0, [R0] \n\
/* 080DF77C */ LSLS R0, R0, #0X18 \n\
/* 080DF77E */ ASRS R0, R0, #0X18 \n\
/* 080DF780 */ MOVS R3, #0X24 \n\
/* 080DF782 */ LDRSH R2, [R1, R3] \n\
/* 080DF784 */ ADDS R1, R4, #0 \n\
/* 080DF786 */ BL affine_param_set_rot_scale \n\
_080DF78A: \n\
/* 080DF78A */ POP {R4, R5} \n\
/* 080DF78C */ POP {R0} \n\
/* 080DF78E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF790: \n\
/* 080DF790 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

