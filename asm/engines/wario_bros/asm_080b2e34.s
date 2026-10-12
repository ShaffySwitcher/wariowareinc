/* Generated from asm/asm_080b2e34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2E34 \n\
/* 080B2E34 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B2E36 */ MOV R7, R8 \n\
/* 080B2E38 */ PUSH {R7} \n\
/* 080B2E3A */ ADDS R4, R0, #0 \n\
/* 080B2E3C */ MOVS R0, #0 \n\
/* 080B2E3E */ MOV R8, R0 \n\
/* 080B2E40 */ MOVS R6, #0 \n\
/* 080B2E42 */ MOVS R5, #0 \n\
/* 080B2E44 */ LDR R0, _080B2E58 \n\
/* 080B2E46 */ LDR R3, [R0] \n\
/* 080B2E48 */ LDRB R2, [R3, #9] \n\
/* 080B2E4A */ ADDS R7, R0, #0 \n\
/* 080B2E4C */ CMP R2, #0 \n\
/* 080B2E4E */ BEQ _080B2E5C \n\
/* 080B2E50 */ CMP R2, #1 \n\
/* 080B2E52 */ BEQ _080B2E98 \n\
/* 080B2E54 */ B _080B2EA8 \n\
 \n\
.balign 4, 0 \n\
_080B2E58: \n\
/* 080B2E58 */ .word gCurrentSceneVariable \n\
_080B2E5C: \n\
/* 080B2E5C */ MOVS R1, #0X80 \n\
/* 080B2E5E */ LSLS R1, R1, #1 \n\
/* 080B2E60 */ ADDS R0, R3, R1 \n\
/* 080B2E62 */ LDR R0, [R0] \n\
/* 080B2E64 */ CMP R0, #0 \n\
/* 080B2E66 */ BEQ _080B2E74 \n\
/* 080B2E68 */ LDR R1, [R4, #4] \n\
/* 080B2E6A */ LDR R0, _080B2E70 \n\
/* 080B2E6C */ B _080B2E78 \n\
 \n\
.balign 4, 0 \n\
_080B2E70: \n\
/* 080B2E70 */ .word 0x000083FF \n\
_080B2E74: \n\
/* 080B2E74 */ LDR R1, [R4, #4] \n\
/* 080B2E76 */ LDR R0, _080B2E94 \n\
_080B2E78: \n\
/* 080B2E78 */ CMP R1, R0 \n\
/* 080B2E7A */ BGT _080B2E7E \n\
/* 080B2E7C */ MOVS R5, #1 \n\
_080B2E7E: \n\
/* 080B2E7E */ MOVS R6, #1 \n\
/* 080B2E80 */ CMP R5, #0 \n\
/* 080B2E82 */ BEQ _080B2EA8 \n\
/* 080B2E84 */ MOVS R0, #0 \n\
/* 080B2E86 */ STR R0, [R4, #0X38] \n\
/* 080B2E88 */ MOVS R6, #0 \n\
/* 080B2E8A */ LDR R1, [R7] \n\
/* 080B2E8C */ MOVS R0, #1 \n\
/* 080B2E8E */ STRB R0, [R1, #9] \n\
/* 080B2E90 */ B _080B2EA8 \n\
 \n\
.balign 4, 0 \n\
_080B2E94: \n\
/* 080B2E94 */ .word 0x00006BFF \n\
_080B2E98: \n\
/* 080B2E98 */ MOVS R0, #0X28 \n\
/* 080B2E9A */ BL func_080B2EE4 \n\
/* 080B2E9E */ LSLS R0, R0, #0X18 \n\
/* 080B2EA0 */ CMP R0, #0 \n\
/* 080B2EA2 */ BEQ _080B2EA8 \n\
/* 080B2EA4 */ MOVS R0, #1 \n\
/* 080B2EA6 */ MOV R8, R0 \n\
_080B2EA8: \n\
/* 080B2EA8 */ ADDS R3, R4, #0 \n\
/* 080B2EAA */ ADDS R3, #0X58 \n\
/* 080B2EAC */ LDRB R1, [R3] \n\
/* 080B2EAE */ MOVS R0, #2 \n\
/* 080B2EB0 */ RSBS R0, R0, #0 \n\
/* 080B2EB2 */ ANDS R0, R1 \n\
/* 080B2EB4 */ MOVS R1, #3 \n\
/* 080B2EB6 */ RSBS R1, R1, #0 \n\
/* 080B2EB8 */ ANDS R0, R1 \n\
/* 080B2EBA */ LSLS R2, R6, #3 \n\
/* 080B2EBC */ SUBS R1, #6 \n\
/* 080B2EBE */ ANDS R0, R1 \n\
/* 080B2EC0 */ ORRS R0, R2 \n\
/* 080B2EC2 */ ADDS R1, #4 \n\
/* 080B2EC4 */ ANDS R0, R1 \n\
/* 080B2EC6 */ MOV R1, R8 \n\
/* 080B2EC8 */ LSLS R2, R1, #4 \n\
/* 080B2ECA */ MOVS R1, #0X11 \n\
/* 080B2ECC */ RSBS R1, R1, #0 \n\
/* 080B2ECE */ ANDS R0, R1 \n\
/* 080B2ED0 */ ORRS R0, R2 \n\
/* 080B2ED2 */ SUBS R1, #0X10 \n\
/* 080B2ED4 */ ANDS R0, R1 \n\
/* 080B2ED6 */ STRB R0, [R3] \n\
/* 080B2ED8 */ POP {R3} \n\
/* 080B2EDA */ MOV R8, R3 \n\
/* 080B2EDC */ POP {R4, R5, R6, R7} \n\
/* 080B2EDE */ POP {R0} \n\
/* 080B2EE0 */ BX R0 \n\
 \n\
/* 080B2EE2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

