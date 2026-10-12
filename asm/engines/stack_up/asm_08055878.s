/* Generated from asm/asm_08055878.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055878 \n\
/* 08055878 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805587A */ ADDS R6, R0, #0 \n\
/* 0805587C */ ADDS R4, R1, #0 \n\
/* 0805587E */ B _080558BC \n\
_08055880: \n\
/* 08055880 */ LDRB R5, [R4] \n\
/* 08055882 */ ADDS R4, #1 \n\
/* 08055884 */ MOVS R7, #0 \n\
/* 08055886 */ CMP R7, IP \n\
/* 08055888 */ BGE _080558BC \n\
_0805588A: \n\
/* 0805588A */ LDRB R1, [R4] \n\
/* 0805588C */ LSRS R0, R1, #4 \n\
/* 0805588E */ ADDS R3, R0, #1 \n\
/* 08055890 */ MOVS R2, #0XF \n\
/* 08055892 */ ANDS R2, R1 \n\
/* 08055894 */ MOVS R0, #8 \n\
/* 08055896 */ ANDS R0, R2 \n\
/* 08055898 */ CMP R0, #0 \n\
/* 0805589A */ BEQ _080558A2 \n\
/* 0805589C */ MOVS R0, #8 \n\
/* 0805589E */ RSBS R0, R0, #0 \n\
/* 080558A0 */ ORRS R2, R0 \n\
_080558A2: \n\
/* 080558A2 */ ADDS R5, R2 \n\
/* 080558A4 */ ADDS R0, R7, #1 \n\
/* 080558A6 */ CMP R3, #0 \n\
/* 080558A8 */ BLE _080558B4 \n\
_080558AA: \n\
/* 080558AA */ STRB R5, [R6] \n\
/* 080558AC */ ADDS R6, #1 \n\
/* 080558AE */ SUBS R3, #1 \n\
/* 080558B0 */ CMP R3, #0 \n\
/* 080558B2 */ BGT _080558AA \n\
_080558B4: \n\
/* 080558B4 */ ADDS R4, #1 \n\
/* 080558B6 */ ADDS R7, R0, #0 \n\
/* 080558B8 */ CMP R7, IP \n\
/* 080558BA */ BLT _0805588A \n\
_080558BC: \n\
/* 080558BC */ LDRB R0, [R4] \n\
/* 080558BE */ MOV IP, R0 \n\
/* 080558C0 */ ADDS R4, #1 \n\
/* 080558C2 */ CMP R0, #0 \n\
/* 080558C4 */ BNE _08055880 \n\
/* 080558C6 */ POP {R4, R5, R6, R7} \n\
/* 080558C8 */ POP {R0} \n\
/* 080558CA */ BX R0 \n\
.ltorg \n\
.syntax divided");

