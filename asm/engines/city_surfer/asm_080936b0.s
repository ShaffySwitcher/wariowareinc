/* Generated from asm/asm_080936b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080936B0 \n\
/* 080936B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080936B2 */ LDR R1, =gCurrentSceneVariable \n\
/* 080936B4 */ LDR R2, [R1] \n\
/* 080936B6 */ LDRB R0, [R2, #4] \n\
/* 080936B8 */ ADDS R0, #1 \n\
/* 080936BA */ STRB R0, [R2, #4] \n\
/* 080936BC */ LDR R0, [R1] \n\
/* 080936BE */ LDRB R0, [R0, #4] \n\
/* 080936C0 */ ADDS R4, R1, #0 \n\
/* 080936C2 */ CMP R0, #0XC \n\
/* 080936C4 */ BNE _0809373A \n\
/* 080936C6 */ MOVS R2, #0 \n\
/* 080936C8 */ MOVS R1, #0 \n\
_080936CA: \n\
/* 080936CA */ MOVS R5, #1 \n\
/* 080936CC */ LSLS R0, R2, #3 \n\
/* 080936CE */ ADDS R3, R2, #1 \n\
/* 080936D0 */ MOV IP, R3 \n\
/* 080936D2 */ SUBS R0, R2 \n\
/* 080936D4 */ LSLS R6, R0, #1 \n\
_080936D6: \n\
/* 080936D6 */ LDR R3, [R4] \n\
/* 080936D8 */ ADDS R2, R5, R6 \n\
/* 080936DA */ MOVS R7, #0XFC \n\
/* 080936DC */ LSLS R7, R7, #2 \n\
/* 080936DE */ ADDS R0, R3, R7 \n\
/* 080936E0 */ ADDS R0, R2 \n\
/* 080936E2 */ LDRB R0, [R0] \n\
/* 080936E4 */ CMP R0, #1 \n\
/* 080936E6 */ BNE _0809371C \n\
/* 080936E8 */ MOVS R7, #0X8C \n\
/* 080936EA */ LSLS R7, R7, #2 \n\
/* 080936EC */ ADDS R0, R3, R7 \n\
/* 080936EE */ ADDS R0, R2 \n\
/* 080936F0 */ STRB R1, [R0] \n\
/* 080936F2 */ LDR R0, [R4] \n\
/* 080936F4 */ MOVS R3, #0XA8 \n\
/* 080936F6 */ LSLS R3, R3, #2 \n\
/* 080936F8 */ ADDS R0, R3 \n\
/* 080936FA */ ADDS R0, R2 \n\
/* 080936FC */ STRB R1, [R0] \n\
/* 080936FE */ LDR R0, [R4] \n\
/* 08093700 */ ADDS R7, #0XE0 \n\
/* 08093702 */ ADDS R0, R7 \n\
/* 08093704 */ ADDS R0, R2 \n\
/* 08093706 */ STRB R1, [R0] \n\
/* 08093708 */ LDR R0, [R4] \n\
/* 0809370A */ ADDS R3, #0XE0 \n\
/* 0809370C */ ADDS R0, R3 \n\
/* 0809370E */ ADDS R0, R2 \n\
/* 08093710 */ STRB R1, [R0] \n\
/* 08093712 */ LDR R0, [R4] \n\
/* 08093714 */ ADDS R7, #0XE0 \n\
/* 08093716 */ ADDS R0, R7 \n\
/* 08093718 */ ADDS R0, R2 \n\
/* 0809371A */ STRB R1, [R0] \n\
_0809371C: \n\
/* 0809371C */ ADDS R0, R5, #1 \n\
/* 0809371E */ LSLS R0, R0, #0X18 \n\
/* 08093720 */ LSRS R5, R0, #0X18 \n\
/* 08093722 */ CMP R5, #0XD \n\
/* 08093724 */ BLS _080936D6 \n\
/* 08093726 */ MOV R2, IP \n\
/* 08093728 */ LSLS R0, R2, #0X18 \n\
/* 0809372A */ LSRS R2, R0, #0X18 \n\
/* 0809372C */ CMP R2, #7 \n\
/* 0809372E */ BLS _080936CA \n\
/* 08093730 */ LDR R1, [R4] \n\
/* 08093732 */ MOVS R0, #0 \n\
/* 08093734 */ STRB R0, [R1, #4] \n\
/* 08093736 */ BL func_08093454 \n\
_0809373A: \n\
/* 0809373A */ POP {R4, R5, R6, R7} \n\
/* 0809373C */ POP {R0} \n\
/* 0809373E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08093740: \n\
/* 08093740 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

