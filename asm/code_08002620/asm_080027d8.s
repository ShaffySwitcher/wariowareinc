asm(".syntax unified \n\
 \n\
thumb_func_start func_080027D8 \n\
/* 080027D8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080027DA */ MOV R7, SL \n\
/* 080027DC */ MOV R6, SB \n\
/* 080027DE */ MOV R5, R8 \n\
/* 080027E0 */ PUSH {R5, R6, R7} \n\
/* 080027E2 */ SUB SP, #0XC \n\
/* 080027E4 */ ADDS R7, R0, #0 \n\
/* 080027E6 */ ADDS R6, R1, #0 \n\
/* 080027E8 */ MOV R8, R2 \n\
/* 080027EA */ MOV SB, R3 \n\
/* 080027EC */ LDR R0, [SP, #0X34] \n\
/* 080027EE */ MOV SL, R0 \n\
/* 080027F0 */ LDR R1, [SP, #0X30] \n\
/* 080027F2 */ ADDS R0, R6, R1 \n\
/* 080027F4 */ CMP R0, #0X20 \n\
/* 080027F6 */ BLS _0800282E \n\
/* 080027F8 */ MOVS R4, #0X20 \n\
/* 080027FA */ SUBS R4, R4, R6 \n\
/* 080027FC */ SUBS R5, R1, R4 \n\
/* 080027FE */ LDR R2, [SP, #0X2C] \n\
/* 08002800 */ STR R2, [SP] \n\
/* 08002802 */ STR R4, [SP, #4] \n\
/* 08002804 */ MOV R3, SL \n\
/* 08002806 */ STR R3, [SP, #8] \n\
/* 08002808 */ ADDS R0, R7, #0 \n\
/* 0800280A */ ADDS R1, R6, #0 \n\
/* 0800280C */ MOV R2, R8 \n\
/* 0800280E */ MOV R3, SB \n\
/* 08002810 */ BL func_080027D8 \n\
/* 08002814 */ ADD R4, SB \n\
/* 08002816 */ LDR R0, [SP, #0X2C] \n\
/* 08002818 */ STR R0, [SP] \n\
/* 0800281A */ STR R5, [SP, #4] \n\
/* 0800281C */ MOV R1, SL \n\
/* 0800281E */ STR R1, [SP, #8] \n\
/* 08002820 */ ADDS R0, R7, #0 \n\
/* 08002822 */ MOVS R1, #0 \n\
/* 08002824 */ MOV R2, R8 \n\
/* 08002826 */ ADDS R3, R4, #0 \n\
/* 08002828 */ BL func_080027D8 \n\
/* 0800282C */ B _080028B4 \n\
_0800282E: \n\
/* 0800282E */ MOV R0, R8 \n\
/* 08002830 */ ADD R0, SL \n\
/* 08002832 */ CMP R0, #0X20 \n\
/* 08002834 */ BLS _0800286E \n\
/* 08002836 */ MOVS R4, #0X20 \n\
/* 08002838 */ MOV R2, R8 \n\
/* 0800283A */ SUBS R4, R4, R2 \n\
/* 0800283C */ MOV R3, SL \n\
/* 0800283E */ SUBS R5, R3, R4 \n\
/* 08002840 */ LDR R0, [SP, #0X2C] \n\
/* 08002842 */ STR R0, [SP] \n\
/* 08002844 */ LDR R1, [SP, #0X30] \n\
/* 08002846 */ STR R1, [SP, #4] \n\
/* 08002848 */ STR R4, [SP, #8] \n\
/* 0800284A */ ADDS R0, R7, #0 \n\
/* 0800284C */ ADDS R1, R6, #0 \n\
/* 0800284E */ MOV R3, SB \n\
/* 08002850 */ BL func_080027D8 \n\
/* 08002854 */ LDR R2, [SP, #0X2C] \n\
/* 08002856 */ ADDS R4, R2, R4 \n\
/* 08002858 */ STR R4, [SP] \n\
/* 0800285A */ LDR R3, [SP, #0X30] \n\
/* 0800285C */ STR R3, [SP, #4] \n\
/* 0800285E */ STR R5, [SP, #8] \n\
/* 08002860 */ ADDS R0, R7, #0 \n\
/* 08002862 */ ADDS R1, R6, #0 \n\
/* 08002864 */ MOVS R2, #0 \n\
/* 08002866 */ MOV R3, SB \n\
/* 08002868 */ BL func_080027D8 \n\
/* 0800286C */ B _080028B4 \n\
_0800286E: \n\
/* 0800286E */ LSLS R1, R6, #1 \n\
/* 08002870 */ LDR R0, [R7, #0XC] \n\
/* 08002872 */ ADDS R0, R0, R1 \n\
/* 08002874 */ MOV R2, R8 \n\
/* 08002876 */ LSLS R1, R2, #6 \n\
/* 08002878 */ ADDS R6, R0, R1 \n\
/* 0800287A */ MOV R3, SB \n\
/* 0800287C */ LSLS R0, R3, #1 \n\
/* 0800287E */ LDR R1, [R7, #0X44] \n\
/* 08002880 */ ADDS R1, R1, R0 \n\
/* 08002882 */ LDRB R0, [R7, #0X14] \n\
/* 08002884 */ LDR R2, [SP, #0X2C] \n\
/* 08002886 */ MULS R0, R2, R0 \n\
/* 08002888 */ LSLS R0, R0, #1 \n\
/* 0800288A */ ADDS R4, R1, R0 \n\
/* 0800288C */ MOVS R5, #0 \n\
/* 0800288E */ CMP R5, SL \n\
/* 08002890 */ BHS _080028B4 \n\
_08002892: \n\
/* 08002892 */ MOVS R0, #0X80 \n\
/* 08002894 */ LSLS R0, R0, #1 \n\
/* 08002896 */ STR R0, [SP] \n\
/* 08002898 */ ADDS R0, R4, #0 \n\
/* 0800289A */ ADDS R1, R6, #0 \n\
/* 0800289C */ LDR R3, [SP, #0X30] \n\
/* 0800289E */ LSLS R2, R3, #1 \n\
/* 080028A0 */ MOVS R3, #0X10 \n\
/* 080028A2 */ BL dma3_set \n\
/* 080028A6 */ ADDS R6, #0X40 \n\
/* 080028A8 */ LDRB R0, [R7, #0X14] \n\
/* 080028AA */ LSLS R0, R0, #1 \n\
/* 080028AC */ ADDS R4, R4, R0 \n\
/* 080028AE */ ADDS R5, #1 \n\
/* 080028B0 */ CMP R5, SL \n\
/* 080028B2 */ BLO _08002892 \n\
_080028B4: \n\
/* 080028B4 */ ADD SP, #0XC \n\
/* 080028B6 */ POP {R3, R4, R5} \n\
/* 080028B8 */ MOV R8, R3 \n\
/* 080028BA */ MOV SB, R4 \n\
/* 080028BC */ MOV SL, R5 \n\
/* 080028BE */ POP {R4, R5, R6, R7} \n\
/* 080028C0 */ POP {R0} \n\
/* 080028C2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
