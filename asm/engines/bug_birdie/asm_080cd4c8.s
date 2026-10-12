/* Generated from asm/asm_080cd4c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD4C8 \n\
/* 080CD4C8 */ PUSH {R4, LR} \n\
/* 080CD4CA */ MOVS R3, #0 \n\
/* 080CD4CC */ LDRB R2, [R0, #0X1E] \n\
/* 080CD4CE */ ADDS R4, R2, #0 \n\
/* 080CD4D0 */ ADDS R1, #0X40 \n\
/* 080CD4D2 */ LDRB R1, [R1] \n\
/* 080CD4D4 */ MOVS R0, #5 \n\
/* 080CD4D6 */ ANDS R0, R1 \n\
/* 080CD4D8 */ CMP R0, #5 \n\
/* 080CD4DA */ BNE _080CD4EA \n\
/* 080CD4DC */ ADDS R0, R2, #0 \n\
/* 080CD4DE */ SUBS R0, #0X80 \n\
_080CD4E0: \n\
/* 080CD4E0 */ LSLS R0, R0, #0X10 \n\
/* 080CD4E2 */ LSRS R0, R0, #0X10 \n\
/* 080CD4E4 */ CMP R0, #0X3F \n\
/* 080CD4E6 */ BHI _080CD55C \n\
/* 080CD4E8 */ B _080CD55A \n\
_080CD4EA: \n\
/* 080CD4EA */ MOVS R0, #9 \n\
/* 080CD4EC */ ANDS R0, R1 \n\
/* 080CD4EE */ CMP R0, #9 \n\
/* 080CD4F0 */ BNE _080CD4F8 \n\
/* 080CD4F2 */ ADDS R0, R2, #0 \n\
/* 080CD4F4 */ SUBS R0, #0XC0 \n\
/* 080CD4F6 */ B _080CD4E0 \n\
_080CD4F8: \n\
/* 080CD4F8 */ MOVS R0, #6 \n\
/* 080CD4FA */ ANDS R0, R1 \n\
/* 080CD4FC */ CMP R0, #6 \n\
/* 080CD4FE */ BNE _080CD506 \n\
/* 080CD500 */ ADDS R0, R2, #0 \n\
/* 080CD502 */ SUBS R0, #0X40 \n\
/* 080CD504 */ B _080CD4E0 \n\
_080CD506: \n\
/* 080CD506 */ MOVS R0, #0XA \n\
/* 080CD508 */ ANDS R0, R1 \n\
/* 080CD50A */ CMP R0, #0XA \n\
/* 080CD50C */ BNE _080CD514 \n\
/* 080CD50E */ CMP R2, #0X3F \n\
/* 080CD510 */ BHI _080CD55C \n\
/* 080CD512 */ B _080CD55A \n\
_080CD514: \n\
/* 080CD514 */ MOVS R0, #1 \n\
/* 080CD516 */ ANDS R0, R1 \n\
/* 080CD518 */ CMP R0, #0 \n\
/* 080CD51A */ BEQ _080CD522 \n\
/* 080CD51C */ ADDS R0, R2, #0 \n\
/* 080CD51E */ SUBS R0, #0XA0 \n\
/* 080CD520 */ B _080CD4E0 \n\
_080CD522: \n\
/* 080CD522 */ MOVS R0, #2 \n\
/* 080CD524 */ ANDS R0, R1 \n\
/* 080CD526 */ CMP R0, #0 \n\
/* 080CD528 */ BEQ _080CD530 \n\
/* 080CD52A */ ADDS R0, R2, #0 \n\
/* 080CD52C */ SUBS R0, #0X20 \n\
/* 080CD52E */ B _080CD4E0 \n\
_080CD530: \n\
/* 080CD530 */ MOVS R0, #4 \n\
/* 080CD532 */ ANDS R0, R1 \n\
/* 080CD534 */ CMP R0, #0 \n\
/* 080CD536 */ BEQ _080CD53E \n\
/* 080CD538 */ ADDS R0, R2, #0 \n\
/* 080CD53A */ SUBS R0, #0X60 \n\
/* 080CD53C */ B _080CD4E0 \n\
_080CD53E: \n\
/* 080CD53E */ MOVS R0, #8 \n\
/* 080CD540 */ ANDS R0, R1 \n\
/* 080CD542 */ CMP R0, #0 \n\
/* 080CD544 */ BEQ _080CD55C \n\
/* 080CD546 */ LSLS R1, R4, #0X10 \n\
/* 080CD548 */ ADDS R0, R4, #0 \n\
/* 080CD54A */ SUBS R0, #0XE0 \n\
/* 080CD54C */ LSLS R0, R0, #0X10 \n\
/* 080CD54E */ LSRS R0, R0, #0X10 \n\
/* 080CD550 */ CMP R0, #0X1F \n\
/* 080CD552 */ BLS _080CD55A \n\
/* 080CD554 */ LSRS R0, R1, #0X10 \n\
/* 080CD556 */ CMP R0, #0X1F \n\
/* 080CD558 */ BHI _080CD55C \n\
_080CD55A: \n\
/* 080CD55A */ MOVS R3, #1 \n\
_080CD55C: \n\
/* 080CD55C */ ADDS R0, R3, #0 \n\
/* 080CD55E */ POP {R4} \n\
/* 080CD560 */ POP {R1} \n\
/* 080CD562 */ BX R1 \n\
.ltorg \n\
.syntax divided");

