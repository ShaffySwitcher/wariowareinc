/* Generated from asm/asm_080b83d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B83D4 \n\
/* 080B83D4 */ PUSH {R4, R5, R6, LR} \n\
/* 080B83D6 */ ADDS R6, R0, #0 \n\
/* 080B83D8 */ MOVS R5, #0 \n\
_080B83DA: \n\
/* 080B83DA */ LSLS R0, R5, #1 \n\
/* 080B83DC */ ADDS R0, R6 \n\
/* 080B83DE */ STRH R5, [R0] \n\
/* 080B83E0 */ ADDS R0, R5, #1 \n\
/* 080B83E2 */ LSLS R0, R0, #0X10 \n\
/* 080B83E4 */ LSRS R5, R0, #0X10 \n\
/* 080B83E6 */ CMP R5, #0XE \n\
/* 080B83E8 */ BLS _080B83DA \n\
/* 080B83EA */ MOVS R5, #0XF \n\
_080B83EC: \n\
/* 080B83EC */ SUBS R4, R5, #1 \n\
/* 080B83EE */ LSLS R4, R4, #0X10 \n\
/* 080B83F0 */ LSRS R4, R4, #0X10 \n\
/* 080B83F2 */ ADDS R0, R4, #0 \n\
/* 080B83F4 */ BL func_080B8418 \n\
/* 080B83F8 */ LSLS R0, R0, #0X10 \n\
/* 080B83FA */ LSLS R2, R5, #1 \n\
/* 080B83FC */ ADDS R2, R6 \n\
/* 080B83FE */ SUBS R2, #2 \n\
/* 080B8400 */ LDRH R3, [R2] \n\
/* 080B8402 */ LSRS R0, R0, #0XF \n\
/* 080B8404 */ ADDS R0, R6 \n\
/* 080B8406 */ LDRH R1, [R0] \n\
/* 080B8408 */ STRH R1, [R2] \n\
/* 080B840A */ STRH R3, [R0] \n\
/* 080B840C */ ADDS R5, R4, #0 \n\
/* 080B840E */ CMP R5, #0 \n\
/* 080B8410 */ BNE _080B83EC \n\
/* 080B8412 */ POP {R4, R5, R6} \n\
/* 080B8414 */ POP {R0} \n\
/* 080B8416 */ BX R0 \n\
.ltorg \n\
.syntax divided");

