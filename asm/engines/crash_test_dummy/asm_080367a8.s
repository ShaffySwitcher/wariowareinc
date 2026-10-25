/* Generated from asm/asm_080367a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080367A8 \n\
/* 080367A8 */ PUSH {R4, LR} \n\
/* 080367AA */ ADDS R4, R0, #0 \n\
/* 080367AC */ ADDS R0, #0X94 \n\
/* 080367AE */ LDRB R0, [R0] \n\
/* 080367B0 */ LSLS R0, R0, #0X18 \n\
/* 080367B2 */ ASRS R0, R0, #0X18 \n\
/* 080367B4 */ BL affine_param_free \n\
/* 080367B8 */ ADDS R4, #0X95 \n\
/* 080367BA */ MOVS R0, #0 \n\
/* 080367BC */ LDRSB R0, [R4, R0] \n\
/* 080367BE */ BL affine_param_free \n\
/* 080367C2 */ POP {R4} \n\
/* 080367C4 */ POP {R0} \n\
/* 080367C6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
