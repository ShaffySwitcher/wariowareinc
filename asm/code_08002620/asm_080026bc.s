asm(".syntax unified \n\
 \n\
thumb_func_start func_080026BC \n\
/* 080026BC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080026BE */ MOV R7, SL \n\
/* 080026C0 */ MOV R6, SB \n\
/* 080026C2 */ MOV R5, R8 \n\
/* 080026C4 */ PUSH {R5, R6, R7} \n\
/* 080026C6 */ SUB SP, #0XC \n\
/* 080026C8 */ ADDS R7, R0, #0 \n\
/* 080026CA */ ADDS R6, R1, #0 \n\
/* 080026CC */ MOV SB, R2 \n\
/* 080026CE */ MOV SL, R3 \n\
/* 080026D0 */ ADDS R0, R6, R3 \n\
/* 080026D2 */ LDRB R2, [R7, #0X14] \n\
/* 080026D4 */ CMP R0, R2 \n\
/* 080026D6 */ BLS _08002710 \n\
/* 080026D8 */ SUBS R4, R2, R6 \n\
/* 080026DA */ SUBS R5, R3, R4 \n\
/* 080026DC */ LDR R0, [SP, #0X2C] \n\
/* 080026DE */ STR R0, [SP] \n\
/* 080026E0 */ LDR R1, [SP, #0X30] \n\
/* 080026E2 */ STR R1, [SP, #4] \n\
/* 080026E4 */ LDR R3, [SP, #0X34] \n\
/* 080026E6 */ STR R3, [SP, #8] \n\
/* 080026E8 */ ADDS R0, R7, #0 \n\
/* 080026EA */ ADDS R1, R6, #0 \n\
/* 080026EC */ MOV R2, SB \n\
/* 080026EE */ ADDS R3, R4, #0 \n\
/* 080026F0 */ BL func_080026BC \n\
/* 080026F4 */ LDR R0, [SP, #0X2C] \n\
/* 080026F6 */ STR R0, [SP] \n\
/* 080026F8 */ LDR R1, [SP, #0X30] \n\
/* 080026FA */ ADDS R4, R1, R4 \n\
/* 080026FC */ STR R4, [SP, #4] \n\
/* 080026FE */ LDR R3, [SP, #0X34] \n\
/* 08002700 */ STR R3, [SP, #8] \n\
/* 08002702 */ ADDS R0, R7, #0 \n\
/* 08002704 */ MOVS R1, #0 \n\
/* 08002706 */ MOV R2, SB \n\
/* 08002708 */ ADDS R3, R5, #0 \n\
/* 0800270A */ BL func_080026BC \n\
/* 0800270E */ B _080027C6 \n\
_08002710: \n\
/* 08002710 */ LDR R0, [SP, #0X2C] \n\
/* 08002712 */ ADD R0, SB \n\
/* 08002714 */ LDRB R4, [R7, #0X15] \n\
/* 08002716 */ CMP R0, R4 \n\
/* 08002718 */ BLS _08002752 \n\
/* 0800271A */ MOV R0, SB \n\
/* 0800271C */ SUBS R4, R4, R0 \n\
/* 0800271E */ LDR R1, [SP, #0X2C] \n\
/* 08002720 */ SUBS R5, R1, R4 \n\
/* 08002722 */ STR R4, [SP] \n\
/* 08002724 */ LDR R3, [SP, #0X30] \n\
/* 08002726 */ STR R3, [SP, #4] \n\
/* 08002728 */ LDR R0, [SP, #0X34] \n\
/* 0800272A */ STR R0, [SP, #8] \n\
/* 0800272C */ ADDS R0, R7, #0 \n\
/* 0800272E */ ADDS R1, R6, #0 \n\
/* 08002730 */ MOV R2, SB \n\
/* 08002732 */ MOV R3, SL \n\
/* 08002734 */ BL func_080026BC \n\
/* 08002738 */ STR R5, [SP] \n\
/* 0800273A */ LDR R1, [SP, #0X30] \n\
/* 0800273C */ STR R1, [SP, #4] \n\
/* 0800273E */ LDR R3, [SP, #0X34] \n\
/* 08002740 */ ADDS R4, R3, R4 \n\
/* 08002742 */ STR R4, [SP, #8] \n\
/* 08002744 */ ADDS R0, R7, #0 \n\
/* 08002746 */ ADDS R1, R6, #0 \n\
/* 08002748 */ MOVS R2, #0 \n\
/* 0800274A */ MOV R3, SL \n\
/* 0800274C */ BL func_080026BC \n\
/* 08002750 */ B _080027C6 \n\
_08002752: \n\
/* 08002752 */ LDRB R1, [R7] \n\
/* 08002754 */ MOVS R0, #1 \n\
/* 08002756 */ ANDS R0, R1 \n\
/* 08002758 */ MOVS R1, #0X40 \n\
/* 0800275A */ MOV R8, R1 \n\
/* 0800275C */ CMP R0, #0 \n\
/* 0800275E */ BNE _08002764 \n\
/* 08002760 */ MOVS R3, #0X20 \n\
/* 08002762 */ MOV R8, R3 \n\
_08002764: \n\
/* 08002764 */ MOV R0, SB \n\
/* 08002766 */ MULS R0, R2, R0 \n\
/* 08002768 */ ADDS R0, R6, R0 \n\
/* 0800276A */ MOV R1, R8 \n\
/* 0800276C */ MULS R1, R0, R1 \n\
/* 0800276E */ LDR R0, [R7, #8] \n\
/* 08002770 */ ADDS R6, R0, R1 \n\
/* 08002772 */ ADDS R2, R7, #0 \n\
/* 08002774 */ ADDS R2, #0X20 \n\
/* 08002776 */ LDRB R0, [R2] \n\
/* 08002778 */ LDR R1, [SP, #0X34] \n\
/* 0800277A */ MULS R0, R1, R0 \n\
/* 0800277C */ LDR R3, [SP, #0X30] \n\
/* 0800277E */ ADDS R0, R3, R0 \n\
/* 08002780 */ MOV R1, R8 \n\
/* 08002782 */ MULS R1, R0, R1 \n\
/* 08002784 */ LDR R0, [R7, #0X18] \n\
/* 08002786 */ ADDS R4, R0, R1 \n\
/* 08002788 */ MOVS R5, #0 \n\
/* 0800278A */ MOV SB, R2 \n\
/* 0800278C */ LDR R0, [SP, #0X2C] \n\
/* 0800278E */ CMP R5, R0 \n\
/* 08002790 */ BHS _080027C6 \n\
_08002792: \n\
/* 08002792 */ MOVS R0, #0X80 \n\
/* 08002794 */ LSLS R0, R0, #1 \n\
/* 08002796 */ STR R0, [SP] \n\
/* 08002798 */ ADDS R0, R4, #0 \n\
/* 0800279A */ ADDS R1, R6, #0 \n\
/* 0800279C */ MOV R3, R8 \n\
/* 0800279E */ MOV R2, SL \n\
/* 080027A0 */ MULS R2, R3, R2 \n\
/* 080027A2 */ MOVS R3, #0X20 \n\
/* 080027A4 */ BL dma3_set \n\
/* 080027A8 */ LDRB R0, [R7, #0X14] \n\
/* 080027AA */ MOV R1, R8 \n\
/* 080027AC */ MULS R1, R0, R1 \n\
/* 080027AE */ ADDS R0, R1, #0 \n\
/* 080027B0 */ ADDS R6, R6, R0 \n\
/* 080027B2 */ MOV R3, SB \n\
/* 080027B4 */ LDRB R0, [R3] \n\
/* 080027B6 */ MOV R1, R8 \n\
/* 080027B8 */ MULS R1, R0, R1 \n\
/* 080027BA */ ADDS R0, R1, #0 \n\
/* 080027BC */ ADDS R4, R4, R0 \n\
/* 080027BE */ ADDS R5, #1 \n\
/* 080027C0 */ LDR R3, [SP, #0X2C] \n\
/* 080027C2 */ CMP R5, R3 \n\
/* 080027C4 */ BLO _08002792 \n\
_080027C6: \n\
/* 080027C6 */ ADD SP, #0XC \n\
/* 080027C8 */ POP {R3, R4, R5} \n\
/* 080027CA */ MOV R8, R3 \n\
/* 080027CC */ MOV SB, R4 \n\
/* 080027CE */ MOV SL, R5 \n\
/* 080027D0 */ POP {R4, R5, R6, R7} \n\
/* 080027D2 */ POP {R0} \n\
/* 080027D4 */ BX R0 \n\
 \n\
/* 080027D6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
