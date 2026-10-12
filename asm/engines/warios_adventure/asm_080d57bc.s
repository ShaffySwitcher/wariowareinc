/* Generated from asm/asm_080d57bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D57BC \n\
/* 080D57BC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D57BE */ ADDS R2, R0, #0 \n\
/* 080D57C0 */ LSLS R2, R2, #0X18 \n\
/* 080D57C2 */ LSRS R6, R2, #0X18 \n\
/* 080D57C4 */ LSLS R1, R1, #0X18 \n\
/* 080D57C6 */ LSRS R5, R1, #0X18 \n\
/* 080D57C8 */ MOVS R4, #0 \n\
/* 080D57CA */ LDR R3, _080D57FC \n\
/* 080D57CC */ LDR R1, [R3] \n\
/* 080D57CE */ LDR R2, _080D5800 \n\
/* 080D57D0 */ ADDS R1, R2 \n\
/* 080D57D2 */ LDRB R1, [R1] \n\
/* 080D57D4 */ CMP R4, R1 \n\
/* 080D57D6 */ BHS _080D5814 \n\
/* 080D57D8 */ ADDS R7, R3, #0 \n\
_080D57DA: \n\
/* 080D57DA */ LSLS R1, R4, #2 \n\
/* 080D57DC */ ADDS R1, R4 \n\
/* 080D57DE */ LSLS R1, R1, #3 \n\
/* 080D57E0 */ ADDS R1, #0X54 \n\
/* 080D57E2 */ LDR R2, [R7] \n\
/* 080D57E4 */ ADDS R1, R2, R1 \n\
/* 080D57E6 */ LDRB R3, [R1, #0X17] \n\
/* 080D57E8 */ CMP R3, #0 \n\
/* 080D57EA */ BNE _080D5804 \n\
/* 080D57EC */ STRB R6, [R1, #0X16] \n\
/* 080D57EE */ STRB R5, [R1, #0X1A] \n\
/* 080D57F0 */ MOVS R0, #1 \n\
/* 080D57F2 */ STRB R0, [R1, #0X17] \n\
/* 080D57F4 */ STRB R3, [R1, #0X18] \n\
/* 080D57F6 */ ADDS R0, R4, #0 \n\
/* 080D57F8 */ B _080D5814 \n\
 \n\
.balign 4, 0 \n\
_080D57FC: \n\
/* 080D57FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5800: \n\
/* 080D5800 */ .word 0x00000375 \n\
_080D5804: \n\
/* 080D5804 */ ADDS R1, R4, #1 \n\
/* 080D5806 */ LSLS R1, R1, #0X18 \n\
/* 080D5808 */ LSRS R4, R1, #0X18 \n\
/* 080D580A */ LDR R3, _080D581C \n\
/* 080D580C */ ADDS R1, R2, R3 \n\
/* 080D580E */ LDRB R1, [R1] \n\
/* 080D5810 */ CMP R4, R1 \n\
/* 080D5812 */ BLO _080D57DA \n\
_080D5814: \n\
/* 080D5814 */ POP {R4, R5, R6, R7} \n\
/* 080D5816 */ POP {R1} \n\
/* 080D5818 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D581C: \n\
/* 080D581C */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

