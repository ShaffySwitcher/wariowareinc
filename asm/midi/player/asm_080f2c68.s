asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2C68 \n\
/* 080F2C68 */ PUSH {LR} \n\
/* 080F2C6A */ ADDS R2, R0, #0 \n\
/* 080F2C6C */ MOVS R1, #0 \n\
/* 080F2C6E */ LDRB R0, [R2] \n\
/* 080F2C70 */ CMP R0, #0 \n\
/* 080F2C72 */ BEQ _080F2C82 \n\
_080F2C74: \n\
/* 080F2C74 */ ADDS R0, R1, #1 \n\
/* 080F2C76 */ LSLS R0, R0, #0X18 \n\
/* 080F2C78 */ LSRS R1, R0, #0X18 \n\
/* 080F2C7A */ ADDS R0, R2, R1 \n\
/* 080F2C7C */ LDRB R0, [R0] \n\
/* 080F2C7E */ CMP R0, #0 \n\
/* 080F2C80 */ BNE _080F2C74 \n\
_080F2C82: \n\
/* 080F2C82 */ ADDS R0, R1, #0 \n\
/* 080F2C84 */ POP {R1} \n\
/* 080F2C86 */ BX R1 \n\
.ltorg \n\
.syntax divided");
