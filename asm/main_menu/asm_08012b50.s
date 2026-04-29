asm(".syntax unified \n\
 \n\
thumb_func_start func_08012B50 \n\
/* 08012B50 */ PUSH {R4, R5, LR} \n\
/* 08012B52 */ ADDS R4, R0, #0 \n\
/* 08012B54 */ BL func_08012BB8 \n\
/* 08012B58 */ CMP R4, #0XA \n\
/* 08012B5A */ BHI _08012B66 \n\
/* 08012B5C */ ADDS R0, R4, #0 \n\
/* 08012B5E */ BL func_0800068C \n\
/* 08012B62 */ CMP R0, #0 \n\
/* 08012B64 */ BEQ _08012BB2 \n\
_08012B66: \n\
/* 08012B66 */ LDR R1, _08012B88 \n\
/* 08012B68 */ LSLS R0, R4, #2 \n\
/* 08012B6A */ ADDS R0, R1 \n\
/* 08012B6C */ LDR R2, [R0] \n\
/* 08012B6E */ LDR R1, _08012B8C \n\
/* 08012B70 */ LSLS R0, R4, #3 \n\
/* 08012B72 */ ADDS R0, #0X20 \n\
/* 08012B74 */ LDR R1, [R1] \n\
/* 08012B76 */ ADDS R0, R1, R0 \n\
/* 08012B78 */ ADDS R1, R0, #2 \n\
/* 08012B7A */ LDRH R2, [R2, #2] \n\
/* 08012B7C */ CMP R2, #1 \n\
/* 08012B7E */ BEQ _08012B90 \n\
/* 08012B80 */ CMP R2, #2 \n\
/* 08012B82 */ BEQ _08012BA6 \n\
/* 08012B84 */ B _08012BB2 \n\
 \n\
.balign 4, 0 \n\
_08012B88: \n\
/* 08012B88 */ .word D_083A4B58 \n\
 \n\
.balign 4, 0 \n\
_08012B8C: \n\
/* 08012B8C */ .word D_03003BBC \n\
_08012B90: \n\
/* 08012B90 */ MOVS R5, #0 \n\
/* 08012B92 */ ADDS R4, R1, #0 \n\
_08012B94: \n\
/* 08012B94 */ LDRH R1, [R4] \n\
/* 08012B96 */ ADDS R0, R5, #0 \n\
/* 08012B98 */ BL func_08012A0C \n\
/* 08012B9C */ ADDS R4, #2 \n\
/* 08012B9E */ ADDS R5, #1 \n\
/* 08012BA0 */ CMP R5, #2 \n\
/* 08012BA2 */ BLS _08012B94 \n\
/* 08012BA4 */ B _08012BB2 \n\
_08012BA6: \n\
/* 08012BA6 */ LDRH R0, [R0, #2] \n\
/* 08012BA8 */ LDRH R1, [R1, #2] \n\
/* 08012BAA */ LSLS R1, R1, #0X10 \n\
/* 08012BAC */ ORRS R0, R1 \n\
/* 08012BAE */ BL func_08012AE8 \n\
_08012BB2: \n\
/* 08012BB2 */ POP {R4, R5} \n\
/* 08012BB4 */ POP {R0} \n\
/* 08012BB6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
