/* Generated from asm/asm_080e0d38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0D38 \n\
/* 080E0D38 */ PUSH {R4, LR} \n\
/* 080E0D3A */ MOVS R3, #0 \n\
/* 080E0D3C */ LDR R2, _080E0D84 \n\
/* 080E0D3E */ LDR R1, [R2] \n\
/* 080E0D40 */ ADDS R1, #0X49 \n\
/* 080E0D42 */ LDRB R0, [R1] \n\
/* 080E0D44 */ ADDS R0, #1 \n\
/* 080E0D46 */ STRB R0, [R1] \n\
/* 080E0D48 */ LDR R0, [R2] \n\
/* 080E0D4A */ ADDS R0, #0X49 \n\
/* 080E0D4C */ LDRB R0, [R0] \n\
/* 080E0D4E */ MOVS R1, #7 \n\
/* 080E0D50 */ ANDS R0, R1 \n\
/* 080E0D52 */ CMP R0, #3 \n\
/* 080E0D54 */ BLS _080E0D58 \n\
/* 080E0D56 */ MOVS R3, #1 \n\
_080E0D58: \n\
/* 080E0D58 */ MOVS R2, #0 \n\
/* 080E0D5A */ ADDS R0, R3, #7 \n\
/* 080E0D5C */ LDR R3, =D_03004054 \n\
/* 080E0D5E */ LSLS R4, R0, #4 \n\
_080E0D60: \n\
/* 080E0D60 */ ADDS R1, R2, #0 \n\
/* 080E0D62 */ ADDS R1, #0X30 \n\
/* 080E0D64 */ LSLS R1, R1, #1 \n\
/* 080E0D66 */ ADDS R1, R3 \n\
/* 080E0D68 */ ADDS R0, R4, R2 \n\
/* 080E0D6A */ LSLS R0, R0, #1 \n\
/* 080E0D6C */ ADDS R0, R3 \n\
/* 080E0D6E */ LDRH R0, [R0] \n\
/* 080E0D70 */ STRH R0, [R1] \n\
/* 080E0D72 */ ADDS R0, R2, #1 \n\
/* 080E0D74 */ LSLS R0, R0, #0X18 \n\
/* 080E0D76 */ LSRS R2, R0, #0X18 \n\
/* 080E0D78 */ CMP R2, #0XF \n\
/* 080E0D7A */ BLS _080E0D60 \n\
/* 080E0D7C */ POP {R4} \n\
/* 080E0D7E */ POP {R0} \n\
/* 080E0D80 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0D88: \n\
/* 080E0D88 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E0D84: \n\
/* 080E0D84 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

