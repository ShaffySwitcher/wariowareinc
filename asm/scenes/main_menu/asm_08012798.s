asm(".syntax unified \n\
 \n\
thumb_func_start func_08012798 \n\
/* 08012798 */ PUSH {R4, R5, LR} \n\
/* 0801279A */ LDR R5, _080127A0 \n\
/* 0801279C */ LSLS R0, R0, #4 \n\
/* 0801279E */ B _080127B4 \n\
 \n\
.balign 4, 0 \n\
_080127A0: \n\
/* 080127A0 */ .word D_083AA0C4 \n\
_080127A4: \n\
/* 080127A4 */ ADDS R0, R4, #0 \n\
/* 080127A6 */ BL func_0801274C \n\
/* 080127AA */ CMP R0, #0 \n\
/* 080127AC */ BEQ _080127B2 \n\
/* 080127AE */ ADDS R0, R4, #0 \n\
/* 080127B0 */ B _080127C2 \n\
_080127B2: \n\
/* 080127B2 */ LSLS R0, R4, #4 \n\
_080127B4: \n\
/* 080127B4 */ ADDS R0, R5 \n\
/* 080127B6 */ MOVS R4, #5 \n\
/* 080127B8 */ LDRSB R4, [R0, R4] \n\
/* 080127BA */ CMP R4, #0 \n\
/* 080127BC */ BGE _080127A4 \n\
/* 080127BE */ MOVS R0, #1 \n\
/* 080127C0 */ RSBS R0, R0, #0 \n\
_080127C2: \n\
/* 080127C2 */ POP {R4, R5} \n\
/* 080127C4 */ POP {R1} \n\
/* 080127C6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
