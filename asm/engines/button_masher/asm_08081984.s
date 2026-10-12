/* Generated from asm/asm_08081984.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081984 \n\
/* 08081984 */ PUSH {R4, LR} \n\
/* 08081986 */ ADDS R4, R0, #0 \n\
/* 08081988 */ LDR R0, [R4, #0X1C] \n\
/* 0808198A */ MOVS R1, #0X3F \n\
/* 0808198C */ ANDS R1, R0 \n\
/* 0808198E */ ADDS R0, #1 \n\
/* 08081990 */ STR R0, [R4, #0X1C] \n\
/* 08081992 */ CMP R1, #0 \n\
/* 08081994 */ BNE _080819C2 \n\
/* 08081996 */ MOVS R0, #2 \n\
/* 08081998 */ BL get_random_range \n\
/* 0808199C */ LSLS R0, R0, #0X10 \n\
/* 0808199E */ LSRS R0, R0, #0X10 \n\
/* 080819A0 */ CMP R0, #1 \n\
/* 080819A2 */ BNE _080819B4 \n\
/* 080819A4 */ MOVS R0, #3 \n\
/* 080819A6 */ BL get_random_range \n\
/* 080819AA */ LSLS R0, R0, #0X10 \n\
/* 080819AC */ LSRS R0, R0, #0XB \n\
/* 080819AE */ SUBS R0, #0X20 \n\
/* 080819B0 */ STR R0, [R4, #0XC] \n\
/* 080819B2 */ B _080819C2 \n\
_080819B4: \n\
/* 080819B4 */ MOVS R0, #3 \n\
/* 080819B6 */ BL get_random_range \n\
/* 080819BA */ LSLS R0, R0, #0X10 \n\
/* 080819BC */ LSRS R0, R0, #0XB \n\
/* 080819BE */ SUBS R0, #0X20 \n\
/* 080819C0 */ STR R0, [R4, #0X10] \n\
_080819C2: \n\
/* 080819C2 */ POP {R4} \n\
/* 080819C4 */ POP {R0} \n\
/* 080819C6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

