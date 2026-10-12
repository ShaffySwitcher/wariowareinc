/* Generated from asm/asm_08062810.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062810 \n\
/* 08062810 */ PUSH {R4, R5, LR} \n\
/* 08062812 */ BL func_08062770 \n\
/* 08062816 */ BL func_08061078 \n\
/* 0806281A */ LDR R5, _08062870 \n\
/* 0806281C */ LDR R0, [R5] \n\
/* 0806281E */ LDR R4, _08062874 \n\
/* 08062820 */ LDR R1, [R4] \n\
/* 08062822 */ LDR R2, _08062878 \n\
/* 08062824 */ ADDS R1, R2 \n\
/* 08062826 */ MOVS R2, #0 \n\
/* 08062828 */ LDRSH R1, [R1, R2] \n\
/* 0806282A */ MOVS R2, #0 \n\
/* 0806282C */ BL sprite_set_visible \n\
/* 08062830 */ LDR R0, [R5] \n\
/* 08062832 */ LDR R1, [R4] \n\
/* 08062834 */ MOVS R2, #0XC4 \n\
/* 08062836 */ LSLS R2, R2, #4 \n\
/* 08062838 */ ADDS R1, R2 \n\
/* 0806283A */ LDR R1, [R1] \n\
/* 0806283C */ MOVS R2, #0 \n\
/* 0806283E */ BL sprite_id_set_visible \n\
/* 08062842 */ LDR R5, [R4] \n\
/* 08062844 */ ADDS R1, R5, #0 \n\
/* 08062846 */ ADDS R1, #0XE8 \n\
/* 08062848 */ MOVS R3, #0 \n\
/* 0806284A */ MOVS R2, #0 \n\
/* 0806284C */ MOVS R0, #0X12 \n\
/* 0806284E */ STRH R0, [R1] \n\
/* 08062850 */ ADDS R0, R5, #0 \n\
/* 08062852 */ ADDS R0, #0XEA \n\
/* 08062854 */ STRH R2, [R0] \n\
/* 08062856 */ SUBS R0, #0XE \n\
/* 08062858 */ STRB R3, [R0] \n\
/* 0806285A */ LDR R1, [R4] \n\
/* 0806285C */ LDR R0, _0806287C \n\
/* 0806285E */ ADDS R1, R0 \n\
/* 08062860 */ LDRB R2, [R1] \n\
/* 08062862 */ MOVS R0, #2 \n\
/* 08062864 */ RSBS R0, R0, #0 \n\
/* 08062866 */ ANDS R0, R2 \n\
/* 08062868 */ STRB R0, [R1] \n\
/* 0806286A */ POP {R4, R5} \n\
/* 0806286C */ POP {R0} \n\
/* 0806286E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062870: \n\
/* 08062870 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08062874: \n\
/* 08062874 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062878: \n\
/* 08062878 */ .word 0x00000BDA \n\
 \n\
.balign 4, 0 \n\
_0806287C: \n\
/* 0806287C */ .word 0x00000C3C \n\
.ltorg \n\
.syntax divided");

