asm(".syntax unified \n\
 \n\
thumb_func_start func_08014810 \n\
/* 08014810 */ PUSH {R4, R5, R6, LR} \n\
/* 08014812 */ ADDS R4, R0, #0 \n\
/* 08014814 */ LDR R5, _08014858 \n\
/* 08014816 */ LDR R0, [R5] \n\
/* 08014818 */ LDR R6, _0801485C \n\
/* 0801481A */ LDR R1, [R6] \n\
/* 0801481C */ MOVS R2, #0X2C \n\
/* 0801481E */ LDRSH R1, [R1, R2] \n\
/* 08014820 */ MOVS R2, #6 \n\
/* 08014822 */ BL sprite_set_base_palette \n\
/* 08014826 */ LDR R0, [R5] \n\
/* 08014828 */ LDR R1, [R6] \n\
/* 0801482A */ MOVS R2, #0X2E \n\
/* 0801482C */ LDRSH R1, [R1, R2] \n\
/* 0801482E */ MOVS R2, #6 \n\
/* 08014830 */ BL sprite_set_base_palette \n\
/* 08014834 */ CMP R4, #0 \n\
/* 08014836 */ BEQ _08014872 \n\
/* 08014838 */ LDR R0, _08014860 \n\
/* 0801483A */ LDR R0, [R0] \n\
/* 0801483C */ MOVS R1, #0XA6 \n\
/* 0801483E */ LSLS R1, R1, #1 \n\
/* 08014840 */ ADDS R0, R1 \n\
/* 08014842 */ LDRB R0, [R0] \n\
/* 08014844 */ CMP R0, #0 \n\
/* 08014846 */ BEQ _08014864 \n\
/* 08014848 */ LDR R0, [R5] \n\
/* 0801484A */ LDR R1, [R6] \n\
/* 0801484C */ MOVS R2, #0X2E \n\
/* 0801484E */ LDRSH R1, [R1, R2] \n\
/* 08014850 */ MOVS R2, #0XC \n\
/* 08014852 */ BL sprite_set_base_palette \n\
/* 08014856 */ B _08014872 \n\
 \n\
.balign 4, 0 \n\
_08014858: \n\
/* 08014858 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0801485C: \n\
/* 0801485C */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08014860: \n\
/* 08014860 */ .word gCurrentSceneData \n\
_08014864: \n\
/* 08014864 */ LDR R0, [R5] \n\
/* 08014866 */ LDR R1, [R6] \n\
/* 08014868 */ MOVS R2, #0X2C \n\
/* 0801486A */ LDRSH R1, [R1, R2] \n\
/* 0801486C */ MOVS R2, #0XC \n\
/* 0801486E */ BL sprite_set_base_palette \n\
_08014872: \n\
/* 08014872 */ POP {R4, R5, R6} \n\
/* 08014874 */ POP {R0} \n\
/* 08014876 */ BX R0 \n\
.ltorg \n\
.syntax divided");
