/* Generated from asm/asm_080cd910.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD910 \n\
/* 080CD910 */ PUSH {R4, LR} \n\
/* 080CD912 */ ADDS R4, R0, #0 \n\
/* 080CD914 */ STR R1, [R4, #4] \n\
/* 080CD916 */ STR R2, [R4, #8] \n\
/* 080CD918 */ STR R3, [R4, #0XC] \n\
/* 080CD91A */ BL func_0800A218 \n\
/* 080CD91E */ MOVS R1, #0 \n\
/* 080CD920 */ STRH R0, [R4, #0X10] \n\
/* 080CD922 */ MOVS R0, #0X80 \n\
/* 080CD924 */ LSLS R0, R0, #1 \n\
/* 080CD926 */ STRH R0, [R4, #0X1C] \n\
/* 080CD928 */ STRH R1, [R4, #0X1E] \n\
/* 080CD92A */ STRH R1, [R4, #0X20] \n\
/* 080CD92C */ STR R1, [R4, #0X2C] \n\
/* 080CD92E */ STR R1, [R4, #0X28] \n\
/* 080CD930 */ STR R1, [R4, #0X24] \n\
/* 080CD932 */ STR R1, [R4, #0X44] \n\
/* 080CD934 */ ADDS R2, R4, #0 \n\
/* 080CD936 */ ADDS R2, #0X48 \n\
/* 080CD938 */ LDRB R1, [R2] \n\
/* 080CD93A */ MOVS R0, #0X10 \n\
/* 080CD93C */ RSBS R0, R0, #0 \n\
/* 080CD93E */ ANDS R0, R1 \n\
/* 080CD940 */ MOVS R1, #0X11 \n\
/* 080CD942 */ RSBS R1, R1, #0 \n\
/* 080CD944 */ ANDS R0, R1 \n\
/* 080CD946 */ SUBS R1, #0X10 \n\
/* 080CD948 */ ANDS R0, R1 \n\
/* 080CD94A */ STRB R0, [R2] \n\
/* 080CD94C */ ADDS R0, R4, #0 \n\
/* 080CD94E */ ADDS R0, #0X10 \n\
/* 080CD950 */ MOVS R2, #0X1C \n\
/* 080CD952 */ LDRSH R1, [R4, R2] \n\
/* 080CD954 */ MOVS R3, #0X1E \n\
/* 080CD956 */ LDRSH R2, [R4, R3] \n\
/* 080CD958 */ BL func_08007000 \n\
/* 080CD95C */ ADDS R0, R4, #0 \n\
/* 080CD95E */ BL func_080CD724 \n\
/* 080CD962 */ POP {R4} \n\
/* 080CD964 */ POP {R0} \n\
/* 080CD966 */ BX R0 \n\
.ltorg \n\
.syntax divided");

