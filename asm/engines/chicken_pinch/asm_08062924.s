/* Generated from asm/asm_08062924.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062924 \n\
/* 08062924 */ PUSH {R4, R5, R6, LR} \n\
/* 08062926 */ MOVS R5, #0 \n\
/* 08062928 */ LDR R6, _0806294C \n\
/* 0806292A */ MOVS R4, #0 \n\
_0806292C: \n\
/* 0806292C */ LDR R0, _08062950 \n\
/* 0806292E */ LDR R1, [R0] \n\
/* 08062930 */ ADDS R0, R1, #0 \n\
/* 08062932 */ ADDS R0, #0XE4 \n\
/* 08062934 */ LDR R0, [R0] \n\
/* 08062936 */ CMP R5, R0 \n\
/* 08062938 */ BHS _08062954 \n\
/* 0806293A */ LDR R0, [R6] \n\
/* 0806293C */ ADDS R1, #0XF4 \n\
/* 0806293E */ ADDS R1, R4 \n\
/* 08062940 */ MOVS R2, #0 \n\
/* 08062942 */ LDRSH R1, [R1, R2] \n\
/* 08062944 */ MOVS R2, #1 \n\
/* 08062946 */ BL sprite_set_visible \n\
/* 0806294A */ B _08062964 \n\
 \n\
.balign 4, 0 \n\
_0806294C: \n\
/* 0806294C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08062950: \n\
/* 08062950 */ .word gCurrentSceneVariable \n\
_08062954: \n\
/* 08062954 */ LDR R0, [R6] \n\
/* 08062956 */ ADDS R1, #0XF4 \n\
/* 08062958 */ ADDS R1, R4 \n\
/* 0806295A */ MOVS R2, #0 \n\
/* 0806295C */ LDRSH R1, [R1, R2] \n\
/* 0806295E */ MOVS R2, #0 \n\
/* 08062960 */ BL sprite_set_visible \n\
_08062964: \n\
/* 08062964 */ ADDS R4, #2 \n\
/* 08062966 */ ADDS R5, #1 \n\
/* 08062968 */ CMP R5, #5 \n\
/* 0806296A */ BLS _0806292C \n\
/* 0806296C */ POP {R4, R5, R6} \n\
/* 0806296E */ POP {R0} \n\
/* 08062970 */ BX R0 \n\
 \n\
/* 08062972 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

