asm(".syntax unified \n\
 \n\
thumb_func_start func_080220A8 \n\
/* 080220A8 */ PUSH {LR} \n\
/* 080220AA */ MOVS R0, #0 \n\
/* 080220AC */ BL func_08009EE0_stub \n\
/* 080220B0 */ LDR R3, _080220D0 \n\
/* 080220B2 */ LDR R2, [R3] \n\
/* 080220B4 */ LDRB R1, [R2, #0X12] \n\
/* 080220B6 */ MOVS R0, #2 \n\
/* 080220B8 */ RSBS R0, R0, #0 \n\
/* 080220BA */ ANDS R0, R1 \n\
/* 080220BC */ STRB R0, [R2, #0X12] \n\
/* 080220BE */ LDR R1, [R3] \n\
/* 080220C0 */ MOVS R0, #0 \n\
/* 080220C2 */ STRB R0, [R1, #0X16] \n\
/* 080220C4 */ LDR R0, =D_083C0890 \n\
/* 080220C6 */ BL func_0800A3D0 \n\
/* 080220CA */ POP {R0} \n\
/* 080220CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080220D4: \n\
/* 080220D4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080220D0: \n\
/* 080220D0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
