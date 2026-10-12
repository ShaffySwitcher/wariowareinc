/* Generated from asm/asm_08064924.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064924 \n\
/* 08064924 */ PUSH {LR} \n\
/* 08064926 */ LDR R1, _08064954 \n\
/* 08064928 */ LDR R1, [R1] \n\
/* 0806492A */ MOVS R3, #0X92 \n\
/* 0806492C */ LSLS R3, R3, #1 \n\
/* 0806492E */ ADDS R2, R1, R3 \n\
/* 08064930 */ LDR R1, [R0, #8] \n\
/* 08064932 */ ASRS R1, R1, #8 \n\
/* 08064934 */ LDR R0, [R0, #0XC] \n\
/* 08064936 */ ASRS R3, R0, #8 \n\
/* 08064938 */ LDR R0, [R2] \n\
/* 0806493A */ CMP R0, R1 \n\
/* 0806493C */ BGE _08064958 \n\
/* 0806493E */ LDR R0, [R2, #8] \n\
/* 08064940 */ CMP R1, R0 \n\
/* 08064942 */ BGE _08064958 \n\
/* 08064944 */ LDR R0, [R2, #4] \n\
/* 08064946 */ CMP R0, R3 \n\
/* 08064948 */ BGE _08064958 \n\
/* 0806494A */ LDR R0, [R2, #0XC] \n\
/* 0806494C */ CMP R3, R0 \n\
/* 0806494E */ BGE _08064958 \n\
/* 08064950 */ MOVS R0, #1 \n\
/* 08064952 */ B _0806495A \n\
 \n\
.balign 4, 0 \n\
_08064954: \n\
/* 08064954 */ .word gCurrentSceneVariable \n\
_08064958: \n\
/* 08064958 */ MOVS R0, #0 \n\
_0806495A: \n\
/* 0806495A */ POP {R1} \n\
/* 0806495C */ BX R1 \n\
 \n\
/* 0806495E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

