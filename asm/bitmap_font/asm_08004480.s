asm(".syntax unified \n\
 \n\
thumb_func_start func_08004480 \n\
/* 08004480 */ PUSH {LR} \n\
/* 08004482 */ LSLS R0, R0, #0X18 \n\
/* 08004484 */ LSRS R1, R0, #0X18 \n\
/* 08004486 */ ADDS R2, R1, #0 \n\
/* 08004488 */ ADDS R0, R1, #0 \n\
/* 0800448A */ SUBS R0, #0X30 \n\
/* 0800448C */ LSLS R0, R0, #0X18 \n\
/* 0800448E */ LSRS R0, R0, #0X18 \n\
/* 08004490 */ CMP R0, #9 \n\
/* 08004492 */ BLS _080044BE \n\
/* 08004494 */ ADDS R0, R1, #0 \n\
/* 08004496 */ SUBS R0, #0X61 \n\
/* 08004498 */ LSLS R0, R0, #0X18 \n\
/* 0800449A */ LSRS R0, R0, #0X18 \n\
/* 0800449C */ CMP R0, #5 \n\
/* 0800449E */ BHI _080044A6 \n\
/* 080044A0 */ ADDS R0, R1, #0 \n\
/* 080044A2 */ ADDS R0, #0XA9 \n\
/* 080044A4 */ B _080044BA \n\
_080044A6: \n\
/* 080044A6 */ ADDS R0, R1, #0 \n\
/* 080044A8 */ SUBS R0, #0X41 \n\
/* 080044AA */ LSLS R0, R0, #0X18 \n\
/* 080044AC */ LSRS R0, R0, #0X18 \n\
/* 080044AE */ CMP R0, #5 \n\
/* 080044B0 */ BLS _080044B6 \n\
/* 080044B2 */ MOVS R0, #0 \n\
/* 080044B4 */ B _080044BE \n\
_080044B6: \n\
/* 080044B6 */ ADDS R0, R2, #0 \n\
/* 080044B8 */ ADDS R0, #0XC9 \n\
_080044BA: \n\
/* 080044BA */ LSLS R0, R0, #0X18 \n\
/* 080044BC */ LSRS R0, R0, #0X18 \n\
_080044BE: \n\
/* 080044BE */ POP {R1} \n\
/* 080044C0 */ BX R1 \n\
 \n\
/* 080044C2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
