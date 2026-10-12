/* Generated from asm/asm_080ab4bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB4BC \n\
/* 080AB4BC */ PUSH {R4, R5, LR} \n\
/* 080AB4BE */ MOVS R1, #0 \n\
/* 080AB4C0 */ LDR R5, _080AB4F0 \n\
/* 080AB4C2 */ LDR R0, [R5] \n\
/* 080AB4C4 */ ADDS R3, R0, #0 \n\
/* 080AB4C6 */ ADDS R3, #0XE \n\
/* 080AB4C8 */ LDRB R2, [R0, #1] \n\
_080AB4CA: \n\
/* 080AB4CA */ ADDS R0, R3, R1 \n\
/* 080AB4CC */ LDRB R0, [R0] \n\
/* 080AB4CE */ CMP R0, R2 \n\
/* 080AB4D0 */ BNE _080AB4D4 \n\
/* 080AB4D2 */ ADDS R4, R1, #0 \n\
_080AB4D4: \n\
/* 080AB4D4 */ ADDS R0, R1, #1 \n\
/* 080AB4D6 */ LSLS R0, R0, #0X18 \n\
/* 080AB4D8 */ LSRS R1, R0, #0X18 \n\
/* 080AB4DA */ CMP R1, #3 \n\
/* 080AB4DC */ BLS _080AB4CA \n\
/* 080AB4DE */ LDR R0, [R5] \n\
/* 080AB4E0 */ ADDS R0, #0X32 \n\
/* 080AB4E2 */ LDRB R0, [R0] \n\
/* 080AB4E4 */ CMP R0, R4 \n\
/* 080AB4E6 */ BNE _080AB4F4 \n\
/* 080AB4E8 */ MOVS R0, #0 \n\
/* 080AB4EA */ BL func_0800A0C4 \n\
/* 080AB4EE */ B _080AB4FA \n\
 \n\
.balign 4, 0 \n\
_080AB4F0: \n\
/* 080AB4F0 */ .word gCurrentSceneVariable \n\
_080AB4F4: \n\
/* 080AB4F4 */ MOVS R0, #1 \n\
/* 080AB4F6 */ BL func_0800A0C4 \n\
_080AB4FA: \n\
/* 080AB4FA */ POP {R4, R5} \n\
/* 080AB4FC */ POP {R0} \n\
/* 080AB4FE */ BX R0 \n\
.ltorg \n\
.syntax divided");

