/* Generated from asm/asm_080847ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080847AC \n\
/* 080847AC */ PUSH {R4, LR} \n\
/* 080847AE */ LDR R1, _080847D0 \n\
/* 080847B0 */ LDR R2, [R1] \n\
/* 080847B2 */ ADDS R0, R2, #0 \n\
/* 080847B4 */ ADDS R0, #0X24 \n\
/* 080847B6 */ LDRB R0, [R0] \n\
/* 080847B8 */ ADDS R4, R1, #0 \n\
/* 080847BA */ CMP R0, #0 \n\
/* 080847BC */ BEQ _080847D8 \n\
/* 080847BE */ CMP R0, #1 \n\
/* 080847C0 */ BNE _080847D8 \n\
/* 080847C2 */ LDR R1, [R2, #0X28] \n\
/* 080847C4 */ CMP R1, #0 \n\
/* 080847C6 */ BLE _080847D4 \n\
/* 080847C8 */ LDR R0, [R2, #0X2C] \n\
/* 080847CA */ SUBS R0, R1, R0 \n\
/* 080847CC */ B _080847D6 \n\
 \n\
.balign 4, 0 \n\
_080847D0: \n\
/* 080847D0 */ .word gCurrentSceneVariable \n\
_080847D4: \n\
/* 080847D4 */ MOVS R0, #0 \n\
_080847D6: \n\
/* 080847D6 */ STR R0, [R2, #0X28] \n\
_080847D8: \n\
/* 080847D8 */ LDR R0, [R4] \n\
/* 080847DA */ LDR R1, [R0, #0X28] \n\
/* 080847DC */ LDRH R2, [R0, #0X26] \n\
/* 080847DE */ SUBS R2, R1 \n\
/* 080847E0 */ STRH R2, [R0, #0X26] \n\
/* 080847E2 */ LSLS R2, R2, #0X10 \n\
/* 080847E4 */ ASRS R2, R2, #0X18 \n\
/* 080847E6 */ MOVS R0, #2 \n\
/* 080847E8 */ MOVS R1, #0 \n\
/* 080847EA */ BL scene_set_bg_layer_pos \n\
/* 080847EE */ LDR R0, [R4] \n\
/* 080847F0 */ LDR R0, [R0, #0X28] \n\
/* 080847F2 */ BL func_080847FC \n\
/* 080847F6 */ POP {R4} \n\
/* 080847F8 */ POP {R0} \n\
/* 080847FA */ BX R0 \n\
.ltorg \n\
.syntax divided");

