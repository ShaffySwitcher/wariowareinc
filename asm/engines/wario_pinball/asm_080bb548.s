/* Generated from asm/asm_080bb548.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB548 \n\
/* 080BB548 */ PUSH {R4, R5, LR} \n\
/* 080BB54A */ ADDS R4, R0, #0 \n\
/* 080BB54C */ LSLS R1, R1, #0X18 \n\
/* 080BB54E */ LSLS R2, R2, #0X18 \n\
/* 080BB550 */ LSRS R5, R2, #0X18 \n\
/* 080BB552 */ LSLS R3, R3, #0X10 \n\
/* 080BB554 */ LSRS R0, R3, #0X10 \n\
/* 080BB556 */ CMP R1, #0 \n\
/* 080BB558 */ BEQ _080BB566 \n\
/* 080BB55A */ LDRH R1, [R4, #0X20] \n\
/* 080BB55C */ LSLS R1, R1, #8 \n\
/* 080BB55E */ LSLS R0, R0, #0X10 \n\
/* 080BB560 */ ASRS R0, R0, #0X10 \n\
/* 080BB562 */ SUBS R0, R1 \n\
/* 080BB564 */ B _080BB570 \n\
_080BB566: \n\
/* 080BB566 */ LDRH R1, [R4, #0X20] \n\
/* 080BB568 */ LSLS R1, R1, #8 \n\
/* 080BB56A */ LSLS R0, R0, #0X10 \n\
/* 080BB56C */ ASRS R0, R0, #0X10 \n\
/* 080BB56E */ ADDS R0, R1 \n\
_080BB570: \n\
/* 080BB570 */ LSLS R0, R0, #0X10 \n\
/* 080BB572 */ LSRS R0, R0, #0X10 \n\
/* 080BB574 */ LDR R2, =gSineTable \n\
/* 080BB576 */ LSLS R0, R0, #0X10 \n\
/* 080BB578 */ ASRS R0, R0, #0X10 \n\
/* 080BB57A */ MULS R0, R5, R0 \n\
/* 080BB57C */ ASRS R0, R0, #8 \n\
/* 080BB57E */ MOVS R1, #0XFF \n\
/* 080BB580 */ ANDS R0, R1 \n\
/* 080BB582 */ LSLS R0, R0, #1 \n\
/* 080BB584 */ ADDS R0, R2 \n\
/* 080BB586 */ MOVS R1, #0 \n\
/* 080BB588 */ LDRSH R0, [R0, R1] \n\
/* 080BB58A */ POP {R4, R5} \n\
/* 080BB58C */ POP {R1} \n\
/* 080BB58E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BB590: \n\
/* 080BB590 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

