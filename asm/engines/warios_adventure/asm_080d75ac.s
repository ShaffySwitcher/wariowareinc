/* Generated from asm/asm_080d75ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D75AC \n\
/* 080D75AC */ PUSH {R4, R5, R6, LR} \n\
/* 080D75AE */ ADDS R1, R0, #0 \n\
/* 080D75B0 */ LSLS R1, R1, #0X18 \n\
/* 080D75B2 */ LSRS R5, R1, #0X18 \n\
/* 080D75B4 */ MOVS R4, #0 \n\
/* 080D75B6 */ LDR R2, _080D75E4 \n\
/* 080D75B8 */ LDR R1, [R2] \n\
/* 080D75BA */ LDR R3, _080D75E8 \n\
/* 080D75BC */ ADDS R1, R3 \n\
/* 080D75BE */ LDRB R1, [R1] \n\
/* 080D75C0 */ CMP R4, R1 \n\
/* 080D75C2 */ BHS _080D75FC \n\
/* 080D75C4 */ ADDS R6, R2, #0 \n\
_080D75C6: \n\
/* 080D75C6 */ LSLS R1, R4, #2 \n\
/* 080D75C8 */ ADDS R1, R4 \n\
/* 080D75CA */ LSLS R1, R1, #3 \n\
/* 080D75CC */ ADDS R1, #0X54 \n\
/* 080D75CE */ LDR R3, [R6] \n\
/* 080D75D0 */ ADDS R1, R3, R1 \n\
/* 080D75D2 */ LDRB R2, [R1, #0X17] \n\
/* 080D75D4 */ CMP R2, #0 \n\
/* 080D75D6 */ BNE _080D75EC \n\
/* 080D75D8 */ STRB R5, [R1, #0X16] \n\
/* 080D75DA */ MOVS R0, #1 \n\
/* 080D75DC */ STRB R0, [R1, #0X17] \n\
/* 080D75DE */ STRB R2, [R1, #0X18] \n\
/* 080D75E0 */ ADDS R0, R4, #0 \n\
/* 080D75E2 */ B _080D75FC \n\
 \n\
.balign 4, 0 \n\
_080D75E4: \n\
/* 080D75E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D75E8: \n\
/* 080D75E8 */ .word 0x00000375 \n\
_080D75EC: \n\
/* 080D75EC */ ADDS R1, R4, #1 \n\
/* 080D75EE */ LSLS R1, R1, #0X18 \n\
/* 080D75F0 */ LSRS R4, R1, #0X18 \n\
/* 080D75F2 */ LDR R2, _080D7604 \n\
/* 080D75F4 */ ADDS R1, R3, R2 \n\
/* 080D75F6 */ LDRB R1, [R1] \n\
/* 080D75F8 */ CMP R4, R1 \n\
/* 080D75FA */ BLO _080D75C6 \n\
_080D75FC: \n\
/* 080D75FC */ POP {R4, R5, R6} \n\
/* 080D75FE */ POP {R1} \n\
/* 080D7600 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D7604: \n\
/* 080D7604 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

