asm(".syntax unified \n\
 \n\
thumb_func_start func_0801618C \n\
/* 0801618C */ PUSH {R4, R5, LR} \n\
/* 0801618E */ MOVS R0, #0X13 \n\
/* 08016190 */ BL save_is_stage_unlocked \n\
/* 08016194 */ CMP R0, #0 \n\
/* 08016196 */ BNE _080161D0 \n\
/* 08016198 */ MOVS R3, #0 \n\
/* 0801619A */ LDR R0, _080161CC \n\
/* 0801619C */ LDR R0, [R0] \n\
/* 0801619E */ MOVS R1, #0X80 \n\
/* 080161A0 */ LSLS R1, R1, #1 \n\
/* 080161A2 */ ADDS R4, R0, R1 \n\
/* 080161A4 */ MOVS R2, #0 \n\
/* 080161A6 */ MOVS R5, #2 \n\
_080161A8: \n\
/* 080161A8 */ ADDS R0, R4, R2 \n\
/* 080161AA */ LDRB R1, [R0] \n\
/* 080161AC */ ADDS R0, R5, #0 \n\
/* 080161AE */ ANDS R0, R1 \n\
/* 080161B0 */ CMP R0, #0 \n\
/* 080161B2 */ BEQ _080161B6 \n\
/* 080161B4 */ ADDS R3, #1 \n\
_080161B6: \n\
/* 080161B6 */ ADDS R2, #1 \n\
/* 080161B8 */ CMP R2, #0XE1 \n\
/* 080161BA */ BLS _080161A8 \n\
/* 080161BC */ CMP R3, #0XD4 \n\
/* 080161BE */ BLS _080161D0 \n\
/* 080161C0 */ MOVS R0, #0X13 \n\
/* 080161C2 */ BL save_unlock_stage \n\
/* 080161C6 */ MOVS R0, #0X80 \n\
/* 080161C8 */ LSLS R0, R0, #0XC \n\
/* 080161CA */ B _080161D2 \n\
 \n\
.balign 4, 0 \n\
_080161CC: \n\
/* 080161CC */ .word D_03003BBC \n\
_080161D0: \n\
/* 080161D0 */ MOVS R0, #0 \n\
_080161D2: \n\
/* 080161D2 */ POP {R4, R5} \n\
/* 080161D4 */ POP {R1} \n\
/* 080161D6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
