asm(".syntax unified \n\
 \n\
thumb_func_start func_080F357C \n\
/* 080F357C */ PUSH {R4, R5, R6, LR} \n\
/* 080F357E */ ADDS R4, R0, #0 \n\
/* 080F3580 */ ADDS R5, R1, #0 \n\
/* 080F3582 */ ADDS R6, R2, #0 \n\
/* 080F3584 */ LDR R1, _080F35D0 \n\
/* 080F3586 */ LDRH R0, [R1] \n\
/* 080F3588 */ ADDS R3, R0, #0 \n\
/* 080F358A */ CMP R3, #0X13 \n\
/* 080F358C */ BHI _080F35C8 \n\
/* 080F358E */ ADDS R0, #1 \n\
/* 080F3590 */ STRH R0, [R1] \n\
/* 080F3592 */ LSLS R3, R3, #2 \n\
/* 080F3594 */ LDR R0, _080F35D4 \n\
/* 080F3596 */ ADDS R3, R0 \n\
/* 080F3598 */ MOVS R0, #0XF \n\
/* 080F359A */ ANDS R4, R0 \n\
/* 080F359C */ LDRB R1, [R3] \n\
/* 080F359E */ MOVS R0, #0X10 \n\
/* 080F35A0 */ RSBS R0, R0, #0 \n\
/* 080F35A2 */ ANDS R0, R1 \n\
/* 080F35A4 */ ORRS R0, R4 \n\
/* 080F35A6 */ STRB R0, [R3] \n\
/* 080F35A8 */ MOVS R0, #0X7F \n\
/* 080F35AA */ ANDS R5, R0 \n\
/* 080F35AC */ LSLS R2, R5, #4 \n\
/* 080F35AE */ LDRH R1, [R3] \n\
/* 080F35B0 */ LDR R0, _080F35D8 \n\
/* 080F35B2 */ ANDS R0, R1 \n\
/* 080F35B4 */ ORRS R0, R2 \n\
/* 080F35B6 */ STRH R0, [R3] \n\
/* 080F35B8 */ MOVS R1, #0X7F \n\
/* 080F35BA */ ANDS R1, R6 \n\
/* 080F35BC */ LSLS R1, R1, #0XB \n\
/* 080F35BE */ LDR R0, [R3] \n\
/* 080F35C0 */ LDR R2, _080F35DC \n\
/* 080F35C2 */ ANDS R0, R2 \n\
/* 080F35C4 */ ORRS R0, R1 \n\
/* 080F35C6 */ STR R0, [R3] \n\
_080F35C8: \n\
/* 080F35C8 */ POP {R4, R5, R6} \n\
/* 080F35CA */ POP {R0} \n\
/* 080F35CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F35D0: \n\
/* 080F35D0 */ .word D_030068D8 \n\
 \n\
.balign 4, 0 \n\
_080F35D4: \n\
/* 080F35D4 */ .word D_030065B0 \n\
 \n\
.balign 4, 0 \n\
_080F35D8: \n\
/* 080F35D8 */ .word 0xFFFFF80F \n\
 \n\
.balign 4, 0 \n\
_080F35DC: \n\
/* 080F35DC */ .word 0xFFFC07FF \n\
.ltorg \n\
.syntax divided");
