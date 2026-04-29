asm(".syntax unified \n\
 \n\
thumb_func_start func_080109B4 \n\
/* 080109B4 */ LDR R1, =D_03006518 \n\
/* 080109B6 */ MOVS R0, #0 \n\
/* 080109B8 */ STRB R0, [R1] \n\
/* 080109BA */ STRB R0, [R1, #1] \n\
/* 080109BC */ STRB R0, [R1, #2] \n\
/* 080109BE */ STRB R0, [R1, #3] \n\
/* 080109C0 */ STRB R0, [R1, #4] \n\
/* 080109C2 */ STRB R0, [R1, #5] \n\
/* 080109C4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080109C8: \n\
/* 080109C8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
