/* Generated from asm/asm_080c7830.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7830 \n\
/* 080C7830 */ PUSH {R4, LR} \n\
/* 080C7832 */ LDR R0, _080C7854 \n\
/* 080C7834 */ LDR R0, [R0] \n\
/* 080C7836 */ LDR R1, _080C7858 \n\
/* 080C7838 */ ADDS R0, R1 \n\
/* 080C783A */ LDRB R4, [R0] \n\
/* 080C783C */ CMP R4, #1 \n\
/* 080C783E */ BNE _080C7892 \n\
/* 080C7840 */ LDR R0, _080C785C \n\
/* 080C7842 */ LDR R0, [R0] \n\
/* 080C7844 */ LDRB R0, [R0] \n\
/* 080C7846 */ CMP R0, #1 \n\
/* 080C7848 */ BEQ _080C7888 \n\
/* 080C784A */ CMP R0, #1 \n\
/* 080C784C */ BGT _080C7860 \n\
/* 080C784E */ CMP R0, #0 \n\
/* 080C7850 */ BEQ _080C7866 \n\
/* 080C7852 */ B _080C7892 \n\
 \n\
.balign 4, 0 \n\
_080C7854: \n\
/* 080C7854 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C7858: \n\
/* 080C7858 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080C785C: \n\
/* 080C785C */ .word gCurrentSceneVariable \n\
_080C7860: \n\
/* 080C7860 */ CMP R0, #2 \n\
/* 080C7862 */ BEQ _080C788E \n\
/* 080C7864 */ B _080C7892 \n\
_080C7866: \n\
/* 080C7866 */ BL func_080C7194 \n\
/* 080C786A */ LDR R0, _080C7880 \n\
/* 080C786C */ LDRH R0, [R0] \n\
/* 080C786E */ ANDS R4, R0 \n\
/* 080C7870 */ CMP R4, #0 \n\
/* 080C7872 */ BEQ _080C7892 \n\
/* 080C7874 */ LDR R0, _080C7884 \n\
/* 080C7876 */ BL scene_play_sound_to_tempo \n\
/* 080C787A */ BL func_080C73B0 \n\
/* 080C787E */ B _080C7892 \n\
 \n\
.balign 4, 0 \n\
_080C7880: \n\
/* 080C7880 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080C7884: \n\
/* 080C7884 */ .word D_083FDD68 \n\
_080C7888: \n\
/* 080C7888 */ BL func_080C753C \n\
/* 080C788C */ B _080C7892 \n\
_080C788E: \n\
/* 080C788E */ BL func_080C775C \n\
_080C7892: \n\
/* 080C7892 */ POP {R4} \n\
/* 080C7894 */ POP {R0} \n\
/* 080C7896 */ BX R0 \n\
.ltorg \n\
.syntax divided");
