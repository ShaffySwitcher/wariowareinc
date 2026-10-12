/* Generated from asm/asm_080491b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080491B8 \n\
/* 080491B8 */ PUSH {R4, LR} \n\
/* 080491BA */ LDR R0, _080491DC \n\
/* 080491BC */ LDR R0, [R0] \n\
/* 080491BE */ ADDS R2, R0, #0 \n\
/* 080491C0 */ ADDS R2, #0X50 \n\
/* 080491C2 */ MOVS R3, #0 \n\
/* 080491C4 */ LDR R4, _080491E0 \n\
_080491C6: \n\
/* 080491C6 */ LDR R0, [R2, #0X14] \n\
/* 080491C8 */ CMP R0, #1 \n\
/* 080491CA */ BNE _080491E4 \n\
/* 080491CC */ LDR R1, [R2, #8] \n\
/* 080491CE */ ASRS R1, R1, #8 \n\
/* 080491D0 */ LDRH R0, [R4] \n\
/* 080491D2 */ SUBS R0, #0X40 \n\
/* 080491D4 */ CMP R1, R0 \n\
/* 080491D6 */ BLE _080491E4 \n\
/* 080491D8 */ MOVS R0, #1 \n\
/* 080491DA */ B _080491EE \n\
 \n\
.balign 4, 0 \n\
_080491DC: \n\
/* 080491DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080491E0: \n\
/* 080491E0 */ .word D_086FA58C \n\
_080491E4: \n\
/* 080491E4 */ ADDS R3, #1 \n\
/* 080491E6 */ ADDS R2, #0X18 \n\
/* 080491E8 */ CMP R3, #2 \n\
/* 080491EA */ BLE _080491C6 \n\
/* 080491EC */ MOVS R0, #0 \n\
_080491EE: \n\
/* 080491EE */ POP {R4} \n\
/* 080491F0 */ POP {R1} \n\
/* 080491F2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

