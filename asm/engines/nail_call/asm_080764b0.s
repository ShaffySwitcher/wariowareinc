/* Generated from asm/asm_080764b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080764B0 \n\
/* 080764B0 */ PUSH {LR} \n\
/* 080764B2 */ LDR R0, _080764D8 \n\
/* 080764B4 */ LDR R1, [R0] \n\
/* 080764B6 */ LDR R0, [R1, #0X44] \n\
/* 080764B8 */ LSLS R0, R0, #8 \n\
/* 080764BA */ LDR R1, [R1, #0X64] \n\
/* 080764BC */ LSLS R1, R1, #8 \n\
/* 080764BE */ ASRS R3, R0, #0X10 \n\
/* 080764C0 */ ADDS R2, R3, #0 \n\
/* 080764C2 */ ADDS R2, #8 \n\
/* 080764C4 */ ASRS R1, R1, #0X10 \n\
/* 080764C6 */ ADDS R0, R1, #0 \n\
/* 080764C8 */ SUBS R0, #8 \n\
/* 080764CA */ CMP R2, R0 \n\
/* 080764CC */ BLE _080764F2 \n\
/* 080764CE */ SUBS R0, R1, #1 \n\
/* 080764D0 */ CMP R2, R0 \n\
/* 080764D2 */ BGT _080764DC \n\
/* 080764D4 */ MOVS R0, #2 \n\
/* 080764D6 */ B _080764F8 \n\
 \n\
.balign 4, 0 \n\
_080764D8: \n\
/* 080764D8 */ .word gCurrentSceneVariable \n\
_080764DC: \n\
/* 080764DC */ ADDS R2, R3, #0 \n\
/* 080764DE */ SUBS R2, #8 \n\
/* 080764E0 */ ADDS R0, R1, #1 \n\
/* 080764E2 */ CMP R2, R0 \n\
/* 080764E4 */ BGE _080764EA \n\
/* 080764E6 */ MOVS R0, #1 \n\
/* 080764E8 */ B _080764F8 \n\
_080764EA: \n\
/* 080764EA */ ADDS R0, R1, #0 \n\
/* 080764EC */ ADDS R0, #8 \n\
/* 080764EE */ CMP R2, R0 \n\
/* 080764F0 */ BLT _080764F6 \n\
_080764F2: \n\
/* 080764F2 */ MOVS R0, #0 \n\
/* 080764F4 */ B _080764F8 \n\
_080764F6: \n\
/* 080764F6 */ MOVS R0, #3 \n\
_080764F8: \n\
/* 080764F8 */ POP {R1} \n\
/* 080764FA */ BX R1 \n\
.ltorg \n\
.syntax divided");

