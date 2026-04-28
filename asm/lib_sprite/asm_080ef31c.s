asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF31C \n\
/* 080EF31C */ PUSH {R4, R5, LR} \n\
/* 080EF31E */ ADDS R5, R0, #0 \n\
/* 080EF320 */ LDR R2, _080EF348 \n\
/* 080EF322 */ MOVS R0, #0XA \n\
/* 080EF324 */ STRB R0, [R2] \n\
/* 080EF326 */ LSLS R1, R1, #0X10 \n\
/* 080EF328 */ ASRS R4, R1, #0X10 \n\
/* 080EF32A */ ADDS R0, R5, #0 \n\
/* 080EF32C */ ADDS R1, R4, #0 \n\
/* 080EF32E */ BL sprite_is_invalid \n\
/* 080EF332 */ CMP R0, #0 \n\
/* 080EF334 */ BNE _080EF34C \n\
/* 080EF336 */ LDR R0, [R5, #8] \n\
/* 080EF338 */ LSLS R1, R4, #3 \n\
/* 080EF33A */ SUBS R1, R4 \n\
/* 080EF33C */ LSLS R1, R1, #3 \n\
/* 080EF33E */ ADDS R1, R0 \n\
/* 080EF340 */ MOVS R0, #0XD \n\
/* 080EF342 */ LDRSB R0, [R1, R0] \n\
/* 080EF344 */ B _080EF350 \n\
 \n\
.balign 4, 0 \n\
_080EF348: \n\
/* 080EF348 */ .word D_03000E70 \n\
_080EF34C: \n\
/* 080EF34C */ MOVS R0, #1 \n\
/* 080EF34E */ RSBS R0, R0, #0 \n\
_080EF350: \n\
/* 080EF350 */ POP {R4, R5} \n\
/* 080EF352 */ POP {R1} \n\
/* 080EF354 */ BX R1 \n\
 \n\
/* 080EF356 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
