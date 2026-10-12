/* Generated from asm/asm_080b1f90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1F90 \n\
/* 080B1F90 */ PUSH {R4, R5, R6, LR} \n\
/* 080B1F92 */ LDR R1, _080B2010 \n\
/* 080B1F94 */ LDR R0, [R1] \n\
/* 080B1F96 */ MOVS R2, #0XCE \n\
/* 080B1F98 */ LSLS R2, R2, #1 \n\
/* 080B1F9A */ ADDS R0, R2 \n\
/* 080B1F9C */ LDRB R0, [R0] \n\
/* 080B1F9E */ CMP R0, #0 \n\
/* 080B1FA0 */ BEQ _080B200A \n\
/* 080B1FA2 */ MOVS R0, #0 \n\
/* 080B1FA4 */ ADDS R6, R1, #0 \n\
_080B1FA6: \n\
/* 080B1FA6 */ LSLS R4, R0, #0X10 \n\
/* 080B1FA8 */ ASRS R4, R4, #0X10 \n\
/* 080B1FAA */ LSLS R0, R4, #3 \n\
/* 080B1FAC */ SUBS R0, R4 \n\
/* 080B1FAE */ LSLS R0, R0, #2 \n\
/* 080B1FB0 */ ADDS R0, #0X4C \n\
/* 080B1FB2 */ LDR R1, [R6] \n\
/* 080B1FB4 */ ADDS R5, R1, R0 \n\
/* 080B1FB6 */ ADDS R0, R5, #0 \n\
/* 080B1FB8 */ BL func_080B1F3C \n\
/* 080B1FBC */ ADDS R0, R5, #0 \n\
/* 080B1FBE */ BL func_080B1AB4 \n\
/* 080B1FC2 */ ADDS R0, R5, #0 \n\
/* 080B1FC4 */ BL func_080B1AFC \n\
/* 080B1FC8 */ ADDS R4, #1 \n\
/* 080B1FCA */ LSLS R4, R4, #0X10 \n\
/* 080B1FCC */ LSRS R0, R4, #0X10 \n\
/* 080B1FCE */ ASRS R4, R4, #0X10 \n\
/* 080B1FD0 */ CMP R4, #5 \n\
/* 080B1FD2 */ BLE _080B1FA6 \n\
/* 080B1FD4 */ MOVS R0, #0 \n\
/* 080B1FD6 */ LDR R6, _080B2010 \n\
_080B1FD8: \n\
/* 080B1FD8 */ LSLS R4, R0, #0X10 \n\
/* 080B1FDA */ ASRS R4, R4, #0X10 \n\
/* 080B1FDC */ LSLS R0, R4, #3 \n\
/* 080B1FDE */ SUBS R0, R4 \n\
/* 080B1FE0 */ LSLS R0, R0, #2 \n\
/* 080B1FE2 */ ADDS R0, #0XF4 \n\
/* 080B1FE4 */ LDR R1, [R6] \n\
/* 080B1FE6 */ ADDS R5, R1, R0 \n\
/* 080B1FE8 */ ADDS R0, R5, #0 \n\
/* 080B1FEA */ BL func_080B1F3C \n\
/* 080B1FEE */ ADDS R0, R5, #0 \n\
/* 080B1FF0 */ BL func_080B1AB4 \n\
/* 080B1FF4 */ ADDS R0, R5, #0 \n\
/* 080B1FF6 */ BL func_080B1AFC \n\
/* 080B1FFA */ ADDS R4, #1 \n\
/* 080B1FFC */ LSLS R4, R4, #0X10 \n\
/* 080B1FFE */ LSRS R0, R4, #0X10 \n\
/* 080B2000 */ ASRS R4, R4, #0X10 \n\
/* 080B2002 */ CMP R4, #5 \n\
/* 080B2004 */ BLE _080B1FD8 \n\
/* 080B2006 */ BL func_080B1B38 \n\
_080B200A: \n\
/* 080B200A */ POP {R4, R5, R6} \n\
/* 080B200C */ POP {R0} \n\
/* 080B200E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2010: \n\
/* 080B2010 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

