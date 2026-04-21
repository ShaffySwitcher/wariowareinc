asm(".syntax unified \n\
 \n\
thumb_func_start func_0800898C \n\
/* 0800898C */ PUSH {R4, R5, R6, LR} \n\
/* 0800898E */ ADDS R5, R0, #0 \n\
/* 08008990 */ ADDS R6, R3, #0 \n\
/* 08008992 */ LDR R4, [R5, #4] \n\
/* 08008994 */ B _08008998 \n\
_08008996: \n\
/* 08008996 */ ADDS R4, #8 \n\
_08008998: \n\
/* 08008998 */ LDRB R0, [R4] \n\
/* 0800899A */ CMP R0, #0XFF \n\
/* 0800899C */ BNE _08008996 \n\
/* 0800899E */ MOVS R3, #0 \n\
/* 080089A0 */ STRB R1, [R4] \n\
/* 080089A2 */ LDR R1, _080089D0 \n\
/* 080089A4 */ ANDS R1, R2 \n\
/* 080089A6 */ LSLS R1, R1, #8 \n\
/* 080089A8 */ LDR R0, [R4] \n\
/* 080089AA */ LDR R2, _080089D4 \n\
/* 080089AC */ ANDS R0, R2 \n\
/* 080089AE */ ORRS R0, R1 \n\
/* 080089B0 */ STR R0, [R4] \n\
/* 080089B2 */ STR R6, [R4, #4] \n\
/* 080089B4 */ ADDS R4, #8 \n\
/* 080089B6 */ MOVS R0, #0XFF \n\
/* 080089B8 */ STRB R0, [R4] \n\
/* 080089BA */ LDR R0, [R4] \n\
/* 080089BC */ ANDS R0, R2 \n\
/* 080089BE */ STR R0, [R4] \n\
/* 080089C0 */ STR R3, [R4, #4] \n\
/* 080089C2 */ LDRB R0, [R5] \n\
/* 080089C4 */ ADDS R0, #1 \n\
/* 080089C6 */ STRB R0, [R5] \n\
/* 080089C8 */ POP {R4, R5, R6} \n\
/* 080089CA */ POP {R0} \n\
/* 080089CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080089D0: \n\
/* 080089D0 */ .word 0x000003FF \n\
 \n\
.balign 4, 0 \n\
_080089D4: \n\
/* 080089D4 */ .word 0xFFFC00FF \n\
.ltorg \n\
.syntax divided");
