/* Generated from asm/asm_080b1974.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1974 \n\
/* 080B1974 */ PUSH {R4, LR} \n\
/* 080B1976 */ SUB SP, #8 \n\
/* 080B1978 */ LDR R4, _080B19B8 \n\
/* 080B197A */ LDR R0, [R4] \n\
/* 080B197C */ MOVS R1, #0 \n\
/* 080B197E */ STR R1, [R0, #0X18] \n\
/* 080B1980 */ ADDS R0, #0X25 \n\
/* 080B1982 */ STRB R1, [R0] \n\
/* 080B1984 */ LDR R0, [R4] \n\
/* 080B1986 */ ADDS R0, #0X26 \n\
/* 080B1988 */ MOVS R1, #1 \n\
/* 080B198A */ STRB R1, [R0] \n\
/* 080B198C */ LDR R0, [R4] \n\
/* 080B198E */ LDR R0, [R0, #0X34] \n\
/* 080B1990 */ MOVS R1, #4 \n\
/* 080B1992 */ STR R1, [SP] \n\
/* 080B1994 */ LDR R1, =D_083867F0 \n\
/* 080B1996 */ ADDS R1, #0X44 \n\
/* 080B1998 */ LDRH R1, [R1] \n\
/* 080B199A */ STR R1, [SP, #4] \n\
/* 080B199C */ MOVS R1, #4 \n\
/* 080B199E */ MOVS R2, #0XA \n\
/* 080B19A0 */ MOVS R3, #0X17 \n\
/* 080B19A2 */ BL func_08005B70 \n\
/* 080B19A6 */ LDR R0, [R4] \n\
/* 080B19A8 */ LDR R0, [R0, #0X20] \n\
/* 080B19AA */ BL force_cancel_task \n\
/* 080B19AE */ ADD SP, #8 \n\
/* 080B19B0 */ POP {R4} \n\
/* 080B19B2 */ POP {R0} \n\
/* 080B19B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B19BC: \n\
/* 080B19BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B19B8: \n\
/* 080B19B8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

