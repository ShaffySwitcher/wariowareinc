asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2894 \n\
/* 080F2894 */ LDR R1, _080F28B4 \n\
/* 080F2896 */ ADDS R1, R0, R1 \n\
/* 080F2898 */ MOVS R2, #1 \n\
/* 080F289A */ STRB R2, [R1] \n\
/* 080F289C */ LDR R1, _080F28B8 \n\
/* 080F289E */ LSLS R0, R0, #1 \n\
/* 080F28A0 */ ADDS R1, R0, R1 \n\
/* 080F28A2 */ LDR R2, _080F28BC \n\
/* 080F28A4 */ STRH R2, [R1] \n\
/* 080F28A6 */ LDR R1, =D_03000E90 \n\
/* 080F28A8 */ ADDS R0, R1 \n\
/* 080F28AA */ MOVS R1, #1 \n\
/* 080F28AC */ RSBS R1, R1, #0 \n\
/* 080F28AE */ STRH R1, [R0] \n\
/* 080F28B0 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F28C0: \n\
/* 080F28C0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F28B4: \n\
/* 080F28B4 */ .word D_03000E80 \n\
 \n\
.balign 4, 0 \n\
_080F28B8: \n\
/* 080F28B8 */ .word D_03000E88 \n\
 \n\
.balign 4, 0 \n\
_080F28BC: \n\
/* 080F28BC */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
