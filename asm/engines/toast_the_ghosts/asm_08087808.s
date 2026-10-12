/* Generated from asm/asm_08087808.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087808 \n\
/* 08087808 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808780A */ LDR R1, _08087884 \n\
/* 0808780C */ LDR R2, [R1] \n\
/* 0808780E */ MOVS R0, #0 \n\
/* 08087810 */ STRB R0, [R2, #0X11] \n\
/* 08087812 */ MOVS R5, #0 \n\
/* 08087814 */ LDR R0, [R1] \n\
/* 08087816 */ ADDS R0, #0X35 \n\
/* 08087818 */ ADDS R7, R1, #0 \n\
/* 0808781A */ LDRB R0, [R0] \n\
/* 0808781C */ CMP R5, R0 \n\
/* 0808781E */ BHS _0808787C \n\
/* 08087820 */ ADDS R6, R7, #0 \n\
_08087822: \n\
/* 08087822 */ LDR R3, [R6] \n\
/* 08087824 */ ADDS R0, R3, #0 \n\
/* 08087826 */ ADDS R0, #0X36 \n\
/* 08087828 */ ADDS R0, R5 \n\
/* 0808782A */ LDRB R0, [R0] \n\
/* 0808782C */ CMP R0, #1 \n\
/* 0808782E */ BNE _0808786C \n\
/* 08087830 */ LDRB R4, [R3, #0X11] \n\
/* 08087832 */ MOVS R0, #0X18 \n\
/* 08087834 */ LDRSH R2, [R3, R0] \n\
/* 08087836 */ LSLS R1, R5, #3 \n\
/* 08087838 */ ADDS R0, R3, #0 \n\
/* 0808783A */ ADDS R0, #0X24 \n\
/* 0808783C */ ADDS R0, R1 \n\
/* 0808783E */ LDR R0, [R0] \n\
/* 08087840 */ ASRS R0, R0, #8 \n\
/* 08087842 */ SUBS R2, R0 \n\
/* 08087844 */ ADDS R0, R2, #0 \n\
/* 08087846 */ CMP R2, #0 \n\
/* 08087848 */ BGE _0808784C \n\
/* 0808784A */ RSBS R0, R2, #0 \n\
_0808784C: \n\
/* 0808784C */ CMP R4, R0 \n\
/* 0808784E */ BGE _0808786C \n\
/* 08087850 */ CMP R2, #0 \n\
/* 08087852 */ BGE _08087856 \n\
/* 08087854 */ RSBS R2, R2, #0 \n\
_08087856: \n\
/* 08087856 */ STRB R2, [R3, #0X11] \n\
/* 08087858 */ LDR R4, [R6] \n\
/* 0808785A */ LDRB R1, [R4, #0X11] \n\
/* 0808785C */ MOVS R0, #0X46 \n\
/* 0808785E */ MULS R0, R1, R0 \n\
/* 08087860 */ LDR R1, =gCurrentSceneData \n\
/* 08087862 */ LDR R1, [R1] \n\
/* 08087864 */ LDRH R1, [R1, #0X14] \n\
/* 08087866 */ BL __divsi3 \n\
/* 0808786A */ STRB R0, [R4, #0X10] \n\
_0808786C: \n\
/* 0808786C */ ADDS R0, R5, #1 \n\
/* 0808786E */ LSLS R0, R0, #0X18 \n\
/* 08087870 */ LSRS R5, R0, #0X18 \n\
/* 08087872 */ LDR R0, [R7] \n\
/* 08087874 */ ADDS R0, #0X35 \n\
/* 08087876 */ LDRB R0, [R0] \n\
/* 08087878 */ CMP R5, R0 \n\
/* 0808787A */ BLO _08087822 \n\
_0808787C: \n\
/* 0808787C */ POP {R4, R5, R6, R7} \n\
/* 0808787E */ POP {R0} \n\
/* 08087880 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087888: \n\
/* 08087888 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08087884: \n\
/* 08087884 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

