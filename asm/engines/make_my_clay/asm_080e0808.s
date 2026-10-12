/* Generated from asm/asm_080e0808.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0808 \n\
/* 080E0808 */ PUSH {R4, R5, LR} \n\
/* 080E080A */ MOVS R5, #0 \n\
/* 080E080C */ LDR R2, _080E082C \n\
/* 080E080E */ LDR R1, [R2] \n\
/* 080E0810 */ ADDS R1, #0X48 \n\
/* 080E0812 */ LDRB R0, [R1] \n\
/* 080E0814 */ ADDS R0, #1 \n\
/* 080E0816 */ STRB R0, [R1] \n\
/* 080E0818 */ LDR R0, [R2] \n\
/* 080E081A */ ADDS R0, #0X48 \n\
/* 080E081C */ LDRB R1, [R0] \n\
/* 080E081E */ MOVS R0, #0X1F \n\
/* 080E0820 */ ANDS R1, R0 \n\
/* 080E0822 */ CMP R1, #0X17 \n\
/* 080E0824 */ BLS _080E0830 \n\
/* 080E0826 */ ADDS R4, R5, #0 \n\
/* 080E0828 */ B _080E0842 \n\
 \n\
.balign 4, 0 \n\
_080E082C: \n\
/* 080E082C */ .word gCurrentSceneVariable \n\
_080E0830: \n\
/* 080E0830 */ CMP R1, #0XF \n\
/* 080E0832 */ BLS _080E0838 \n\
/* 080E0834 */ MOVS R4, #2 \n\
/* 080E0836 */ B _080E0840 \n\
_080E0838: \n\
/* 080E0838 */ MOVS R4, #2 \n\
/* 080E083A */ CMP R1, #7 \n\
/* 080E083C */ BHI _080E0842 \n\
/* 080E083E */ MOVS R4, #0 \n\
_080E0840: \n\
/* 080E0840 */ MOVS R5, #2 \n\
_080E0842: \n\
/* 080E0842 */ LDR R0, =gSpriteHandler \n\
/* 080E0844 */ LDR R0, [R0] \n\
/* 080E0846 */ LDR R3, [R2] \n\
/* 080E0848 */ MOVS R2, #2 \n\
/* 080E084A */ LDRSH R1, [R3, R2] \n\
/* 080E084C */ LDR R2, [R3, #4] \n\
/* 080E084E */ ASRS R2, R2, #8 \n\
/* 080E0850 */ ADDS R2, R4 \n\
/* 080E0852 */ LSLS R2, R2, #0X10 \n\
/* 080E0854 */ ASRS R2, R2, #0X10 \n\
/* 080E0856 */ LDR R3, [R3, #8] \n\
/* 080E0858 */ ASRS R3, R3, #8 \n\
/* 080E085A */ ADDS R3, R5 \n\
/* 080E085C */ LSLS R3, R3, #0X10 \n\
/* 080E085E */ ASRS R3, R3, #0X10 \n\
/* 080E0860 */ BL sprite_set_x_y \n\
/* 080E0864 */ POP {R4, R5} \n\
/* 080E0866 */ POP {R0} \n\
/* 080E0868 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E086C: \n\
/* 080E086C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

