asm(".syntax unified \n\
 \n\
thumb_func_start func_080028C4 \n\
/* 080028C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080028C6 */ MOV R7, SL \n\
/* 080028C8 */ MOV R6, SB \n\
/* 080028CA */ MOV R5, R8 \n\
/* 080028CC */ PUSH {R5, R6, R7} \n\
/* 080028CE */ SUB SP, #0X24 \n\
/* 080028D0 */ ADDS R7, R0, #0 \n\
/* 080028D2 */ LDRB R1, [R7] \n\
/* 080028D4 */ MOVS R0, #2 \n\
/* 080028D6 */ ANDS R0, R1 \n\
/* 080028D8 */ CMP R0, #0 \n\
/* 080028DA */ BEQ _080029BE \n\
/* 080028DC */ MOVS R0, #0 \n\
/* 080028DE */ STR R0, [SP, #0XC] \n\
/* 080028E0 */ LDRH R0, [R7] \n\
/* 080028E2 */ LSRS R0, R0, #2 \n\
/* 080028E4 */ ADDS R1, R7, #0 \n\
/* 080028E6 */ ADDS R1, #0X4E \n\
/* 080028E8 */ STR R1, [SP, #0X14] \n\
/* 080028EA */ ADDS R2, R7, #0 \n\
/* 080028EC */ ADDS R2, #0X52 \n\
/* 080028EE */ STR R2, [SP, #0X1C] \n\
/* 080028F0 */ ADDS R3, R7, #0 \n\
/* 080028F2 */ ADDS R3, #0X50 \n\
/* 080028F4 */ STR R3, [SP, #0X18] \n\
/* 080028F6 */ ADDS R1, #6 \n\
/* 080028F8 */ STR R1, [SP, #0X20] \n\
/* 080028FA */ LDR R2, [SP, #0XC] \n\
/* 080028FC */ CMP R2, R0 \n\
/* 080028FE */ BHS _08002990 \n\
_08002900: \n\
/* 08002900 */ LDRH R3, [R7, #0X10] \n\
/* 08002902 */ MOV R8, R3 \n\
/* 08002904 */ MOVS R0, #0X22 \n\
/* 08002906 */ ADDS R0, R0, R7 \n\
/* 08002908 */ MOV SL, R0 \n\
/* 0800290A */ LDR R1, [SP, #0XC] \n\
/* 0800290C */ ADD SL, R1 \n\
/* 0800290E */ MOV R2, SL \n\
/* 08002910 */ LDRB R0, [R2] \n\
/* 08002912 */ ADD R8, R0 \n\
/* 08002914 */ LDRH R5, [R7, #0X12] \n\
/* 08002916 */ MOVS R3, #0X2A \n\
/* 08002918 */ ADDS R3, R3, R7 \n\
/* 0800291A */ MOV SB, R3 \n\
/* 0800291C */ ADD SB, R1 \n\
/* 0800291E */ MOV R1, SB \n\
/* 08002920 */ LDRB R0, [R1] \n\
/* 08002922 */ ADDS R5, R5, R0 \n\
/* 08002924 */ LDRB R1, [R7, #0X14] \n\
/* 08002926 */ MOV R0, R8 \n\
/* 08002928 */ BL __umodsi3 \n\
/* 0800292C */ STR R0, [SP, #0X10] \n\
/* 0800292E */ LDRB R1, [R7, #0X15] \n\
/* 08002930 */ ADDS R0, R5, #0 \n\
/* 08002932 */ BL __umodsi3 \n\
/* 08002936 */ ADDS R2, R0, #0 \n\
/* 08002938 */ ADDS R6, R7, #0 \n\
/* 0800293A */ ADDS R6, #0X32 \n\
/* 0800293C */ LDR R3, [SP, #0XC] \n\
/* 0800293E */ ADDS R6, R6, R3 \n\
/* 08002940 */ LDRB R3, [R6] \n\
/* 08002942 */ ADDS R4, R7, #0 \n\
/* 08002944 */ ADDS R4, #0X3A \n\
/* 08002946 */ LDR R0, [SP, #0XC] \n\
/* 08002948 */ ADDS R4, R4, R0 \n\
/* 0800294A */ LDRB R0, [R4] \n\
/* 0800294C */ STR R0, [SP] \n\
/* 0800294E */ MOV R1, R8 \n\
/* 08002950 */ STR R1, [SP, #4] \n\
/* 08002952 */ STR R5, [SP, #8] \n\
/* 08002954 */ ADDS R0, R7, #0 \n\
/* 08002956 */ LDR R1, [SP, #0X10] \n\
/* 08002958 */ BL func_080026BC \n\
/* 0800295C */ MOVS R0, #0X1F \n\
/* 0800295E */ MOV R2, R8 \n\
/* 08002960 */ ANDS R2, R0 \n\
/* 08002962 */ MOV R8, R2 \n\
/* 08002964 */ ANDS R5, R0 \n\
/* 08002966 */ MOV R0, SL \n\
/* 08002968 */ LDRB R3, [R0] \n\
/* 0800296A */ MOV R1, SB \n\
/* 0800296C */ LDRB R0, [R1] \n\
/* 0800296E */ STR R0, [SP] \n\
/* 08002970 */ LDRB R0, [R6] \n\
/* 08002972 */ STR R0, [SP, #4] \n\
/* 08002974 */ LDRB R0, [R4] \n\
/* 08002976 */ STR R0, [SP, #8] \n\
/* 08002978 */ ADDS R0, R7, #0 \n\
/* 0800297A */ MOV R1, R8 \n\
/* 0800297C */ ADDS R2, R5, #0 \n\
/* 0800297E */ BL func_080027D8 \n\
/* 08002982 */ LDR R2, [SP, #0XC] \n\
/* 08002984 */ ADDS R2, #1 \n\
/* 08002986 */ STR R2, [SP, #0XC] \n\
/* 08002988 */ LDRH R0, [R7] \n\
/* 0800298A */ LSRS R0, R0, #2 \n\
/* 0800298C */ CMP R2, R0 \n\
/* 0800298E */ BLO _08002900 \n\
_08002990: \n\
/* 08002990 */ LDR R1, [R7, #0X58] \n\
/* 08002992 */ LDR R3, [SP, #0X1C] \n\
/* 08002994 */ LDRH R0, [R3] \n\
/* 08002996 */ LDR R2, [SP, #0X14] \n\
/* 08002998 */ LDRH R2, [R2] \n\
/* 0800299A */ ADDS R0, R0, R2 \n\
/* 0800299C */ STRH R0, [R1] \n\
/* 0800299E */ LDR R1, [R7, #0X5C] \n\
/* 080029A0 */ LDR R3, [SP, #0X20] \n\
/* 080029A2 */ LDRH R0, [R3] \n\
/* 080029A4 */ LDR R2, [SP, #0X18] \n\
/* 080029A6 */ LDRH R2, [R2] \n\
/* 080029A8 */ ADDS R0, R0, R2 \n\
/* 080029AA */ STRH R0, [R1] \n\
/* 080029AC */ LDRB R1, [R7] \n\
/* 080029AE */ MOVS R0, #3 \n\
/* 080029B0 */ RSBS R0, R0, #0 \n\
/* 080029B2 */ ANDS R0, R1 \n\
/* 080029B4 */ STRB R0, [R7] \n\
/* 080029B6 */ LDRH R1, [R7] \n\
/* 080029B8 */ MOVS R0, #3 \n\
/* 080029BA */ ANDS R0, R1 \n\
/* 080029BC */ STRH R0, [R7] \n\
_080029BE: \n\
/* 080029BE */ ADD SP, #0X24 \n\
/* 080029C0 */ POP {R3, R4, R5} \n\
/* 080029C2 */ MOV R8, R3 \n\
/* 080029C4 */ MOV SB, R4 \n\
/* 080029C6 */ MOV SL, R5 \n\
/* 080029C8 */ POP {R4, R5, R6, R7} \n\
/* 080029CA */ POP {R0} \n\
/* 080029CC */ BX R0 \n\
 \n\
/* 080029CE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
