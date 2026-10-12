/* Generated from asm/asm_080bba90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBA90 \n\
/* 080BBA90 */ PUSH {R4, R5, R6, LR} \n\
/* 080BBA92 */ ADDS R4, R0, #0 \n\
/* 080BBA94 */ ADDS R5, R1, #0 \n\
/* 080BBA96 */ ADDS R6, R2, #0 \n\
/* 080BBA98 */ ADDS R0, #0X38 \n\
/* 080BBA9A */ LDRB R0, [R0] \n\
/* 080BBA9C */ LSLS R0, R0, #0X1C \n\
/* 080BBA9E */ LSRS R0, R0, #0X1C \n\
/* 080BBAA0 */ CMP R0, #4 \n\
/* 080BBAA2 */ BHI _080BBB08 \n\
/* 080BBAA4 */ LSLS R0, R0, #2 \n\
/* 080BBAA6 */ LDR R1, _080BBAB0 \n\
/* 080BBAA8 */ ADDS R0, R1 \n\
/* 080BBAAA */ LDR R0, [R0] \n\
/* 080BBAAC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080BBAB0: \n\
/* 080BBAB0 */ .word D_080BBAB4 \n\
 \n\
.balign 4, 0 \n\
D_080BBAB4: \n\
/* 080BBAB4 */ .word _080BBAC8 \n\
 \n\
.balign 4, 0 \n\
/* 080BBAB8 */ .word _080BBAF2 \n\
 \n\
.balign 4, 0 \n\
/* 080BBABC */ .word _080BBAFE \n\
 \n\
.balign 4, 0 \n\
/* 080BBAC0 */ .word _080BBB08 \n\
 \n\
.balign 4, 0 \n\
/* 080BBAC4 */ .word _080BBB08 \n\
_080BBAC8: \n\
/* 080BBAC8 */ ADDS R0, R4, #0 \n\
/* 080BBACA */ ADDS R1, R5, #0 \n\
/* 080BBACC */ ADDS R2, R6, #0 \n\
/* 080BBACE */ BL func_080BBB10 \n\
/* 080BBAD2 */ ADDS R0, R4, #0 \n\
/* 080BBAD4 */ ADDS R1, R5, #0 \n\
/* 080BBAD6 */ ADDS R2, R6, #0 \n\
/* 080BBAD8 */ BL func_080BBB38 \n\
/* 080BBADC */ ADDS R0, R4, #0 \n\
/* 080BBADE */ ADDS R1, R5, #0 \n\
/* 080BBAE0 */ ADDS R2, R6, #0 \n\
/* 080BBAE2 */ BL func_080BBD5C \n\
/* 080BBAE6 */ ADDS R0, R4, #0 \n\
/* 080BBAE8 */ ADDS R1, R5, #0 \n\
/* 080BBAEA */ ADDS R2, R6, #0 \n\
/* 080BBAEC */ BL func_080BBF3C \n\
/* 080BBAF0 */ B _080BBB08 \n\
_080BBAF2: \n\
/* 080BBAF2 */ ADDS R0, R4, #0 \n\
/* 080BBAF4 */ ADDS R1, R5, #0 \n\
/* 080BBAF6 */ ADDS R2, R6, #0 \n\
/* 080BBAF8 */ BL func_080BBC14 \n\
/* 080BBAFC */ B _080BBB08 \n\
_080BBAFE: \n\
/* 080BBAFE */ ADDS R0, R4, #0 \n\
/* 080BBB00 */ ADDS R1, R5, #0 \n\
/* 080BBB02 */ ADDS R2, R6, #0 \n\
/* 080BBB04 */ BL func_080BBC84 \n\
_080BBB08: \n\
/* 080BBB08 */ POP {R4, R5, R6} \n\
/* 080BBB0A */ POP {R0} \n\
/* 080BBB0C */ BX R0 \n\
 \n\
/* 080BBB0E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

