/* Generated from asm/asm_080a8874.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8874 \n\
/* 080A8874 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A8876 */ MOV R7, SL \n\
/* 080A8878 */ MOV R6, SB \n\
/* 080A887A */ MOV R5, R8 \n\
/* 080A887C */ PUSH {R5, R6, R7} \n\
/* 080A887E */ SUB SP, #0XC \n\
/* 080A8880 */ LDR R0, _080A8944 \n\
/* 080A8882 */ LDR R1, [R0] \n\
/* 080A8884 */ MOVS R0, #0X93 \n\
/* 080A8886 */ LSLS R0, R0, #2 \n\
/* 080A8888 */ ADDS R0, R1, R0 \n\
/* 080A888A */ STR R0, [SP] \n\
/* 080A888C */ MOVS R2, #0X99 \n\
/* 080A888E */ LSLS R2, R2, #2 \n\
/* 080A8890 */ ADDS R2, R1, R2 \n\
/* 080A8892 */ STR R2, [SP, #4] \n\
/* 080A8894 */ MOVS R3, #0XB1 \n\
/* 080A8896 */ LSLS R3, R3, #2 \n\
/* 080A8898 */ ADDS R3, R1, R3 \n\
/* 080A889A */ STR R3, [SP, #8] \n\
/* 080A889C */ LDR R0, [R1, #0X14] \n\
/* 080A889E */ LSLS R0, R0, #8 \n\
/* 080A88A0 */ LSRS R0, R0, #0X10 \n\
/* 080A88A2 */ MOV SL, R0 \n\
/* 080A88A4 */ LDR R0, [R1, #0X18] \n\
/* 080A88A6 */ ASRS R0, R0, #8 \n\
/* 080A88A8 */ ADDS R0, #3 \n\
/* 080A88AA */ LDRB R6, [R1, #0X12] \n\
/* 080A88AC */ MOVS R7, #0 \n\
/* 080A88AE */ LSLS R0, R0, #0X10 \n\
/* 080A88B0 */ ASRS R0, R0, #0X10 \n\
/* 080A88B2 */ MOV SB, R0 \n\
/* 080A88B4 */ MOVS R0, #0 \n\
/* 080A88B6 */ MOV R8, R0 \n\
_080A88B8: \n\
/* 080A88B8 */ LDR R0, [SP, #4] \n\
/* 080A88BA */ ADD R0, R8 \n\
/* 080A88BC */ LDR R1, [R0] \n\
/* 080A88BE */ ASRS R1, R1, #8 \n\
/* 080A88C0 */ MOV R2, SL \n\
/* 080A88C2 */ LSLS R0, R2, #0X10 \n\
/* 080A88C4 */ ASRS R0, R0, #0X10 \n\
/* 080A88C6 */ SUBS R1, R0 \n\
/* 080A88C8 */ LDR R0, [SP, #8] \n\
/* 080A88CA */ ADD R0, R8 \n\
/* 080A88CC */ LDR R0, [R0] \n\
/* 080A88CE */ ASRS R0, R0, #8 \n\
/* 080A88D0 */ MOV R3, SB \n\
/* 080A88D2 */ SUBS R2, R3, R0 \n\
/* 080A88D4 */ LDR R3, [SP] \n\
/* 080A88D6 */ ADDS R0, R3, R7 \n\
/* 080A88D8 */ LDRB R0, [R0] \n\
/* 080A88DA */ CMP R0, #1 \n\
/* 080A88DC */ BNE _080A896E \n\
/* 080A88DE */ CMP R2, #0 \n\
/* 080A88E0 */ BLE _080A896E \n\
/* 080A88E2 */ SUBS R4, R2, R1 \n\
/* 080A88E4 */ CMP R6, #0 \n\
/* 080A88E6 */ BNE _080A88EA \n\
/* 080A88E8 */ ADDS R4, R2, R1 \n\
_080A88EA: \n\
/* 080A88EA */ ADDS R0, R4, #0 \n\
/* 080A88EC */ CMP R4, #0 \n\
/* 080A88EE */ BGE _080A88F2 \n\
/* 080A88F0 */ RSBS R0, R4, #0 \n\
_080A88F2: \n\
/* 080A88F2 */ CMP R0, #7 \n\
/* 080A88F4 */ BGT _080A896E \n\
/* 080A88F6 */ ADDS R0, R7, #0 \n\
/* 080A88F8 */ MOVS R1, #0X80 \n\
/* 080A88FA */ LSLS R1, R1, #3 \n\
/* 080A88FC */ ADDS R2, R6, #0 \n\
/* 080A88FE */ BL func_080A9B18 \n\
/* 080A8902 */ LDR R5, _080A8944 \n\
/* 080A8904 */ LDR R0, [R5] \n\
/* 080A8906 */ MOVS R1, #0XED \n\
/* 080A8908 */ LSLS R1, R1, #2 \n\
/* 080A890A */ ADDS R0, R1 \n\
/* 080A890C */ ADDS R0, R7 \n\
/* 080A890E */ LDRB R1, [R0] \n\
/* 080A8910 */ CMP R1, #2 \n\
/* 080A8912 */ BHI _080A896E \n\
/* 080A8914 */ ADDS R0, R4, #0 \n\
/* 080A8916 */ CMP R0, #0 \n\
/* 080A8918 */ BGE _080A891C \n\
/* 080A891A */ RSBS R0, R0, #0 \n\
_080A891C: \n\
/* 080A891C */ CMP R0, #2 \n\
/* 080A891E */ BGT _080A896E \n\
/* 080A8920 */ ADDS R4, R1, #3 \n\
/* 080A8922 */ ADDS R0, R7, #0 \n\
/* 080A8924 */ ADDS R1, R4, #0 \n\
/* 080A8926 */ BL func_080A9B4C \n\
/* 080A892A */ LDR R0, [R5] \n\
/* 080A892C */ MOVS R2, #0X99 \n\
/* 080A892E */ LSLS R2, R2, #2 \n\
/* 080A8930 */ ADDS R0, R2 \n\
/* 080A8932 */ ADD R0, R8 \n\
/* 080A8934 */ LDR R0, [R0] \n\
/* 080A8936 */ ASRS R1, R0, #8 \n\
/* 080A8938 */ ADDS R2, R4, #0 \n\
/* 080A893A */ CMP R6, #0 \n\
/* 080A893C */ BEQ _080A8948 \n\
/* 080A893E */ SUBS R1, #4 \n\
/* 080A8940 */ B _080A894A \n\
 \n\
.balign 4, 0 \n\
_080A8944: \n\
/* 080A8944 */ .word gCurrentSceneVariable \n\
_080A8948: \n\
/* 080A8948 */ ADDS R1, #4 \n\
_080A894A: \n\
/* 080A894A */ LSLS R0, R1, #0X10 \n\
/* 080A894C */ ASRS R0, R0, #0X10 \n\
/* 080A894E */ LDR R1, =gCurrentSceneVariable \n\
/* 080A8950 */ LDR R1, [R1] \n\
/* 080A8952 */ MOVS R3, #0XB1 \n\
/* 080A8954 */ LSLS R3, R3, #2 \n\
/* 080A8956 */ ADDS R1, R3 \n\
/* 080A8958 */ ADD R1, R8 \n\
/* 080A895A */ LDR R1, [R1] \n\
/* 080A895C */ LSLS R1, R1, #8 \n\
/* 080A895E */ ASRS R1, R1, #0X10 \n\
/* 080A8960 */ BL func_080A99E8 \n\
/* 080A8964 */ MOVS R1, #0X80 \n\
/* 080A8966 */ LSLS R1, R1, #2 \n\
/* 080A8968 */ ADDS R2, R6, #0 \n\
/* 080A896A */ BL func_080A9B18 \n\
_080A896E: \n\
/* 080A896E */ MOVS R0, #4 \n\
/* 080A8970 */ ADD R8, R0 \n\
/* 080A8972 */ ADDS R7, #1 \n\
/* 080A8974 */ CMP R7, #0X11 \n\
/* 080A8976 */ BLS _080A88B8 \n\
/* 080A8978 */ ADD SP, #0XC \n\
/* 080A897A */ POP {R3, R4, R5} \n\
/* 080A897C */ MOV R8, R3 \n\
/* 080A897E */ MOV SB, R4 \n\
/* 080A8980 */ MOV SL, R5 \n\
/* 080A8982 */ POP {R4, R5, R6, R7} \n\
/* 080A8984 */ POP {R0} \n\
/* 080A8986 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8988: \n\
/* 080A8988 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

