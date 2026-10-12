/* Generated from asm/asm_080a9868.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9868 \n\
/* 080A9868 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A986A */ MOV R7, SB \n\
/* 080A986C */ MOV R6, R8 \n\
/* 080A986E */ PUSH {R6, R7} \n\
/* 080A9870 */ LDR R4, _080A9900 \n\
/* 080A9872 */ LDR R2, [R4] \n\
/* 080A9874 */ MOVS R0, #0XA4 \n\
/* 080A9876 */ LSLS R0, R0, #1 \n\
/* 080A9878 */ ADDS R1, R2, R0 \n\
/* 080A987A */ LDRH R0, [R1] \n\
/* 080A987C */ SUBS R0, #1 \n\
/* 080A987E */ STRH R0, [R1] \n\
/* 080A9880 */ LSLS R0, R0, #0X10 \n\
/* 080A9882 */ CMP R0, #0 \n\
/* 080A9884 */ BNE _080A993E \n\
/* 080A9886 */ MOVS R1, #0XA5 \n\
/* 080A9888 */ LSLS R1, R1, #1 \n\
/* 080A988A */ ADDS R0, R2, R1 \n\
/* 080A988C */ LDRH R0, [R0] \n\
/* 080A988E */ BL func_080A94C4 \n\
/* 080A9892 */ LDR R1, [R4] \n\
/* 080A9894 */ MOVS R2, #0XA4 \n\
/* 080A9896 */ LSLS R2, R2, #1 \n\
/* 080A9898 */ ADDS R1, R2 \n\
/* 080A989A */ STRH R0, [R1] \n\
/* 080A989C */ MOVS R0, #0X90 \n\
/* 080A989E */ BL get_random_range \n\
/* 080A98A2 */ LSLS R0, R0, #0X10 \n\
/* 080A98A4 */ LSRS R0, R0, #0X10 \n\
/* 080A98A6 */ ADDS R0, #0X30 \n\
/* 080A98A8 */ MOV SB, R0 \n\
/* 080A98AA */ MOVS R0, #0X40 \n\
/* 080A98AC */ BL get_random_range \n\
/* 080A98B0 */ LSLS R0, R0, #0X10 \n\
/* 080A98B2 */ LSRS R0, R0, #0X10 \n\
/* 080A98B4 */ ADDS R0, #0X40 \n\
/* 080A98B6 */ MOV R8, R0 \n\
/* 080A98B8 */ MOVS R0, #9 \n\
/* 080A98BA */ BL get_random_range \n\
/* 080A98BE */ LSLS R0, R0, #0X10 \n\
/* 080A98C0 */ LSRS R7, R0, #0X13 \n\
/* 080A98C2 */ LDR R1, [R4] \n\
/* 080A98C4 */ MOVS R2, #0XD4 \n\
/* 080A98C6 */ LSLS R2, R2, #1 \n\
/* 080A98C8 */ ADDS R0, R1, R2 \n\
/* 080A98CA */ LDR R6, [R0] \n\
/* 080A98CC */ ADDS R2, #0XC \n\
/* 080A98CE */ ADDS R0, R1, R2 \n\
/* 080A98D0 */ LDR R1, [R0] \n\
/* 080A98D2 */ STR R6, [R0] \n\
/* 080A98D4 */ LDR R0, _080A9904 \n\
/* 080A98D6 */ CMP R6, R0 \n\
/* 080A98D8 */ BHI _080A9914 \n\
/* 080A98DA */ LDR R0, _080A9908 \n\
/* 080A98DC */ CMP R1, R0 \n\
/* 080A98DE */ BHI _080A98E6 \n\
/* 080A98E0 */ CMP R6, R0 \n\
/* 080A98E2 */ BLS _080A98E6 \n\
/* 080A98E4 */ MOVS R7, #2 \n\
_080A98E6: \n\
/* 080A98E6 */ LDR R0, _080A990C \n\
/* 080A98E8 */ CMP R1, R0 \n\
/* 080A98EA */ BHI _080A98F2 \n\
/* 080A98EC */ CMP R6, R0 \n\
/* 080A98EE */ BLS _080A98F2 \n\
/* 080A98F0 */ MOVS R7, #2 \n\
_080A98F2: \n\
/* 080A98F2 */ LDR R0, _080A9910 \n\
/* 080A98F4 */ CMP R1, R0 \n\
/* 080A98F6 */ BHI _080A9930 \n\
/* 080A98F8 */ CMP R6, R0 \n\
/* 080A98FA */ BLS _080A9930 \n\
/* 080A98FC */ B _080A992E \n\
 \n\
.balign 4, 0 \n\
_080A9900: \n\
/* 080A9900 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9904: \n\
/* 080A9904 */ .word 0x0000270F \n\
 \n\
.balign 4, 0 \n\
_080A9908: \n\
/* 080A9908 */ .word 0x00001387 \n\
 \n\
.balign 4, 0 \n\
_080A990C: \n\
/* 080A990C */ .word 0x00001B57 \n\
 \n\
.balign 4, 0 \n\
_080A9910: \n\
/* 080A9910 */ .word 0x00002327 \n\
_080A9914: \n\
/* 080A9914 */ MOVS R4, #0XFA \n\
/* 080A9916 */ LSLS R4, R4, #2 \n\
/* 080A9918 */ ADDS R0, R1, #0 \n\
/* 080A991A */ ADDS R1, R4, #0 \n\
/* 080A991C */ BL func_080EE61C \n\
/* 080A9920 */ ADDS R5, R0, #0 \n\
/* 080A9922 */ ADDS R0, R6, #0 \n\
/* 080A9924 */ ADDS R1, R4, #0 \n\
/* 080A9926 */ BL func_080EE61C \n\
/* 080A992A */ CMP R5, R0 \n\
/* 080A992C */ BGE _080A9930 \n\
_080A992E: \n\
/* 080A992E */ MOVS R7, #2 \n\
_080A9930: \n\
/* 080A9930 */ MOV R0, SB \n\
/* 080A9932 */ MOVS R1, #0X10 \n\
/* 080A9934 */ RSBS R1, R1, #0 \n\
/* 080A9936 */ MOV R2, R8 \n\
/* 080A9938 */ ADDS R3, R7, #0 \n\
/* 080A993A */ BL func_080A9548 \n\
_080A993E: \n\
/* 080A993E */ POP {R3, R4} \n\
/* 080A9940 */ MOV R8, R3 \n\
/* 080A9942 */ MOV SB, R4 \n\
/* 080A9944 */ POP {R4, R5, R6, R7} \n\
/* 080A9946 */ POP {R0} \n\
/* 080A9948 */ BX R0 \n\
 \n\
/* 080A994A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

