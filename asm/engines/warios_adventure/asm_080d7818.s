/* Generated from asm/asm_080d7818.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7818 \n\
/* 080D7818 */ PUSH {R4, R5, LR} \n\
/* 080D781A */ SUB SP, #0X14 \n\
/* 080D781C */ LDR R5, _080D7874 \n\
/* 080D781E */ LDR R0, [R5] \n\
/* 080D7820 */ LDR R1, _080D7878 \n\
/* 080D7822 */ ADDS R0, R1 \n\
/* 080D7824 */ MOVS R4, #0 \n\
/* 080D7826 */ MOVS R1, #1 \n\
/* 080D7828 */ STRB R1, [R0] \n\
/* 080D782A */ LDR R1, [R5] \n\
/* 080D782C */ LDR R0, _080D787C \n\
/* 080D782E */ ADDS R2, R1, R0 \n\
/* 080D7830 */ MOVS R0, #0XF0 \n\
/* 080D7832 */ LSLS R0, R0, #8 \n\
/* 080D7834 */ STR R0, [R2] \n\
/* 080D7836 */ MOVS R0, #0X89 \n\
/* 080D7838 */ LSLS R0, R0, #3 \n\
/* 080D783A */ ADDS R1, R0 \n\
/* 080D783C */ MOVS R0, #0XF8 \n\
/* 080D783E */ LSLS R0, R0, #7 \n\
/* 080D7840 */ STR R0, [R1] \n\
/* 080D7842 */ LDR R0, _080D7880 \n\
/* 080D7844 */ LDR R0, [R0] \n\
/* 080D7846 */ LDR R1, _080D7884 \n\
/* 080D7848 */ LDR R3, [R2] \n\
/* 080D784A */ LSLS R3, R3, #8 \n\
/* 080D784C */ ASRS R3, R3, #0X10 \n\
/* 080D784E */ MOVS R2, #0X7C \n\
/* 080D7850 */ STR R2, [SP] \n\
/* 080D7852 */ LDR R2, _080D7888 \n\
/* 080D7854 */ STR R2, [SP, #4] \n\
/* 080D7856 */ STR R4, [SP, #8] \n\
/* 080D7858 */ STR R4, [SP, #0XC] \n\
/* 080D785A */ STR R4, [SP, #0X10] \n\
/* 080D785C */ MOVS R2, #0 \n\
/* 080D785E */ BL sprite_create \n\
/* 080D7862 */ LDR R1, [R5] \n\
/* 080D7864 */ MOVS R2, #0X88 \n\
/* 080D7866 */ LSLS R2, R2, #3 \n\
/* 080D7868 */ ADDS R1, R2 \n\
/* 080D786A */ STRH R0, [R1] \n\
/* 080D786C */ ADD SP, #0X14 \n\
/* 080D786E */ POP {R4, R5} \n\
/* 080D7870 */ POP {R0} \n\
/* 080D7872 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7874: \n\
/* 080D7874 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7878: \n\
/* 080D7878 */ .word 0x0000044C \n\
 \n\
.balign 4, 0 \n\
_080D787C: \n\
/* 080D787C */ .word 0x00000444 \n\
 \n\
.balign 4, 0 \n\
_080D7880: \n\
/* 080D7880 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D7884: \n\
/* 080D7884 */ .word D_08398544 \n\
 \n\
.balign 4, 0 \n\
_080D7888: \n\
/* 080D7888 */ .word 0x00008019 \n\
.ltorg \n\
.syntax divided");

