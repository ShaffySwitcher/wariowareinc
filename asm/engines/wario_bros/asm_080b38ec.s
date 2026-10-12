/* Generated from asm/asm_080b38ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B38EC \n\
/* 080B38EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B38EE */ MOV R7, SB \n\
/* 080B38F0 */ MOV R6, R8 \n\
/* 080B38F2 */ PUSH {R6, R7} \n\
/* 080B38F4 */ LDR R2, [R0, #0X44] \n\
/* 080B38F6 */ LDR R4, [R0, #0X4C] \n\
/* 080B38F8 */ LDR R5, [R0, #0X40] \n\
/* 080B38FA */ LDR R0, [R0, #0X48] \n\
/* 080B38FC */ MOV SB, R0 \n\
/* 080B38FE */ LDR R0, [R1, #0X44] \n\
/* 080B3900 */ LDR R3, [R1, #0X4C] \n\
/* 080B3902 */ LDR R6, [R1, #0X40] \n\
/* 080B3904 */ LDR R1, [R1, #0X48] \n\
/* 080B3906 */ MOVS R7, #0 \n\
/* 080B3908 */ MOV R8, R7 \n\
/* 080B390A */ CMP R0, R2 \n\
/* 080B390C */ BGT _080B3916 \n\
/* 080B390E */ CMP R2, R3 \n\
/* 080B3910 */ BGT _080B3916 \n\
/* 080B3912 */ MOVS R2, #1 \n\
/* 080B3914 */ MOV R8, R2 \n\
_080B3916: \n\
/* 080B3916 */ MOVS R7, #0 \n\
/* 080B3918 */ MOV IP, R7 \n\
/* 080B391A */ CMP R0, R4 \n\
/* 080B391C */ BGT _080B3926 \n\
/* 080B391E */ CMP R4, R3 \n\
/* 080B3920 */ BGT _080B3926 \n\
/* 080B3922 */ MOVS R0, #1 \n\
/* 080B3924 */ MOV IP, R0 \n\
_080B3926: \n\
/* 080B3926 */ MOVS R2, #0 \n\
/* 080B3928 */ CMP R6, R5 \n\
/* 080B392A */ BGT _080B3932 \n\
/* 080B392C */ CMP R5, R1 \n\
/* 080B392E */ BGT _080B3932 \n\
/* 080B3930 */ MOVS R2, #1 \n\
_080B3932: \n\
/* 080B3932 */ MOVS R0, #0 \n\
/* 080B3934 */ CMP R6, SB \n\
/* 080B3936 */ BGT _080B393E \n\
/* 080B3938 */ CMP SB, R1 \n\
/* 080B393A */ BGT _080B393E \n\
/* 080B393C */ MOVS R0, #1 \n\
_080B393E: \n\
/* 080B393E */ MOV R1, R8 \n\
/* 080B3940 */ CMP R1, #0 \n\
/* 080B3942 */ BNE _080B394A \n\
/* 080B3944 */ MOV R7, IP \n\
/* 080B3946 */ CMP R7, #0 \n\
/* 080B3948 */ BEQ _080B3956 \n\
_080B394A: \n\
/* 080B394A */ CMP R2, #0 \n\
/* 080B394C */ BNE _080B3952 \n\
/* 080B394E */ CMP R0, #0 \n\
/* 080B3950 */ BEQ _080B3956 \n\
_080B3952: \n\
/* 080B3952 */ MOVS R0, #1 \n\
/* 080B3954 */ B _080B3958 \n\
_080B3956: \n\
/* 080B3956 */ MOVS R0, #0 \n\
_080B3958: \n\
/* 080B3958 */ POP {R3, R4} \n\
/* 080B395A */ MOV R8, R3 \n\
/* 080B395C */ MOV SB, R4 \n\
/* 080B395E */ POP {R4, R5, R6, R7} \n\
/* 080B3960 */ POP {R1} \n\
/* 080B3962 */ BX R1 \n\
.ltorg \n\
.syntax divided");

