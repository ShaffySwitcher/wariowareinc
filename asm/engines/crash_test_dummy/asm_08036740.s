/* Generated from asm/asm_08036740.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036740 \n\
/* 08036740 */ PUSH {R4, LR} \n\
/* 08036742 */ ADDS R4, R0, #0 \n\
/* 08036744 */ LDR R0, _08036794 \n\
/* 08036746 */ LDR R0, [R0] \n\
/* 08036748 */ LDR R1, _08036798 \n\
/* 0803674A */ ADDS R0, R1 \n\
/* 0803674C */ LDRB R0, [R0] \n\
/* 0803674E */ CMP R0, #1 \n\
/* 08036750 */ BHI _0803678E \n\
/* 08036752 */ ADDS R0, R4, #0 \n\
/* 08036754 */ ADDS R0, #0X5C \n\
/* 08036756 */ MOVS R1, #0 \n\
/* 08036758 */ LDRSH R0, [R0, R1] \n\
/* 0803675A */ CMP R0, #0 \n\
/* 0803675C */ BEQ _08036764 \n\
/* 0803675E */ ADDS R0, R4, #0 \n\
/* 08036760 */ BL func_08036558 \n\
_08036764: \n\
/* 08036764 */ ADDS R0, R4, #0 \n\
/* 08036766 */ BL func_080365DC \n\
/* 0803676A */ ADDS R0, R4, #0 \n\
/* 0803676C */ BL func_0803632C \n\
/* 08036770 */ ADDS R0, R4, #0 \n\
/* 08036772 */ ADDS R0, #0X88 \n\
/* 08036774 */ LDR R1, [R0] \n\
/* 08036776 */ ADDS R1, #1 \n\
/* 08036778 */ STR R1, [R0] \n\
/* 0803677A */ ADDS R0, R4, #0 \n\
/* 0803677C */ BL func_08035F70 \n\
/* 08036780 */ ADDS R1, R0, #0 \n\
/* 08036782 */ LSLS R1, R1, #0X10 \n\
/* 08036784 */ ASRS R1, R1, #0X10 \n\
/* 08036786 */ MOVS R0, #2 \n\
/* 08036788 */ MOVS R2, #0 \n\
/* 0803678A */ BL scene_set_bg_layer_pos \n\
_0803678E: \n\
/* 0803678E */ POP {R4} \n\
/* 08036790 */ POP {R0} \n\
/* 08036792 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036794: \n\
/* 08036794 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08036798: \n\
/* 08036798 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
