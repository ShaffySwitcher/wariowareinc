/* Generated from asm/asm_080b376c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B376C \n\
/* 080B376C */ PUSH {LR} \n\
/* 080B376E */ ADDS R3, R0, #0 \n\
/* 080B3770 */ LDR R0, [R3, #0X18] \n\
/* 080B3772 */ CMP R0, #0 \n\
/* 080B3774 */ BEQ _080B3798 \n\
/* 080B3776 */ ADDS R2, R1, #0 \n\
/* 080B3778 */ ADDS R2, #0X5C \n\
/* 080B377A */ LDRB R0, [R2] \n\
/* 080B377C */ ADDS R0, #1 \n\
/* 080B377E */ MOVS R1, #0 \n\
/* 080B3780 */ STRB R0, [R2] \n\
/* 080B3782 */ STR R1, [R3, #0X18] \n\
/* 080B3784 */ ADDS R1, R3, #0 \n\
/* 080B3786 */ ADDS R1, #0X34 \n\
/* 080B3788 */ MOVS R2, #2 \n\
/* 080B378A */ STRB R2, [R1] \n\
/* 080B378C */ LSLS R0, R0, #0X18 \n\
/* 080B378E */ CMP R0, #0 \n\
/* 080B3790 */ BEQ _080B3798 \n\
/* 080B3792 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B3794 */ LDR R0, [R0] \n\
/* 080B3796 */ STRB R2, [R0] \n\
_080B3798: \n\
/* 080B3798 */ POP {R0} \n\
/* 080B379A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B379C: \n\
/* 080B379C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

