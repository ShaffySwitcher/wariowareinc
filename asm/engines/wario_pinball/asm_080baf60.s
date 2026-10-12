/* Generated from asm/asm_080baf60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAF60 \n\
/* 080BAF60 */ PUSH {LR} \n\
/* 080BAF62 */ ADDS R2, R0, #0 \n\
/* 080BAF64 */ MOVS R3, #0 \n\
/* 080BAF66 */ ADDS R0, #0X38 \n\
/* 080BAF68 */ LDRB R1, [R0] \n\
/* 080BAF6A */ MOVS R0, #0X10 \n\
/* 080BAF6C */ ANDS R0, R1 \n\
/* 080BAF6E */ CMP R0, #0 \n\
/* 080BAF70 */ BEQ _080BAF7E \n\
/* 080BAF72 */ MOVS R1, #0X8D \n\
/* 080BAF74 */ LSLS R1, R1, #8 \n\
/* 080BAF76 */ LDR R0, [R2, #8] \n\
/* 080BAF78 */ CMP R0, R1 \n\
/* 080BAF7A */ BLE _080BAF7E \n\
/* 080BAF7C */ MOVS R3, #1 \n\
_080BAF7E: \n\
/* 080BAF7E */ ADDS R0, R3, #0 \n\
/* 080BAF80 */ POP {R1} \n\
/* 080BAF82 */ BX R1 \n\
.ltorg \n\
.syntax divided");

