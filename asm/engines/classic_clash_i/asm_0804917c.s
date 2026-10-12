/* Generated from asm/asm_0804917c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804917C \n\
/* 0804917C */ PUSH {R4, LR} \n\
/* 0804917E */ LDR R0, _080491A0 \n\
/* 08049180 */ LDR R0, [R0] \n\
/* 08049182 */ ADDS R2, R0, #0 \n\
/* 08049184 */ ADDS R2, #0X10 \n\
/* 08049186 */ MOVS R3, #0 \n\
/* 08049188 */ LDR R4, _080491A4 \n\
_0804918A: \n\
/* 0804918A */ LDR R0, [R2, #0X10] \n\
/* 0804918C */ CMP R0, #1 \n\
/* 0804918E */ BNE _080491A8 \n\
/* 08049190 */ LDR R1, [R2, #4] \n\
/* 08049192 */ ASRS R1, R1, #8 \n\
/* 08049194 */ LDRH R0, [R4] \n\
/* 08049196 */ SUBS R0, #0X40 \n\
/* 08049198 */ CMP R1, R0 \n\
/* 0804919A */ BLE _080491A8 \n\
/* 0804919C */ MOVS R0, #1 \n\
/* 0804919E */ B _080491B2 \n\
 \n\
.balign 4, 0 \n\
_080491A0: \n\
/* 080491A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080491A4: \n\
/* 080491A4 */ .word D_086FA58C \n\
_080491A8: \n\
/* 080491A8 */ ADDS R3, #1 \n\
/* 080491AA */ ADDS R2, #0X14 \n\
/* 080491AC */ CMP R3, #2 \n\
/* 080491AE */ BLE _0804918A \n\
/* 080491B0 */ MOVS R0, #0 \n\
_080491B2: \n\
/* 080491B2 */ POP {R4} \n\
/* 080491B4 */ POP {R1} \n\
/* 080491B6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

