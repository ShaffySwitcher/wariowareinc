asm(".syntax unified \n\
 \n\
thumb_func_start sprite_anim_get_cel_total \n\
/* 080EED9C */ PUSH {LR} \n\
/* 080EED9E */ ADDS R2, R0, #0 \n\
/* 080EEDA0 */ MOVS R1, #0 \n\
/* 080EEDA2 */ LDR R0, [R2] \n\
/* 080EEDA4 */ CMP R0, #0 \n\
/* 080EEDA6 */ BEQ _080EEDB8 \n\
_080EEDA8: \n\
/* 080EEDA8 */ ADDS R0, R1, #1 \n\
/* 080EEDAA */ LSLS R0, R0, #0X18 \n\
/* 080EEDAC */ LSRS R1, R0, #0X18 \n\
/* 080EEDAE */ LSLS R0, R1, #3 \n\
/* 080EEDB0 */ ADDS R0, R2 \n\
/* 080EEDB2 */ LDR R0, [R0] \n\
/* 080EEDB4 */ CMP R0, #0 \n\
/* 080EEDB6 */ BNE _080EEDA8 \n\
_080EEDB8: \n\
/* 080EEDB8 */ ADDS R0, R1, #0 \n\
/* 080EEDBA */ POP {R1} \n\
/* 080EEDBC */ BX R1 \n\
 \n\
/* 080EEDBE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
