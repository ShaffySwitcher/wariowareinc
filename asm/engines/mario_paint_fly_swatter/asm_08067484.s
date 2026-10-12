/* Generated from asm/asm_08067484.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067484 \n\
/* 08067484 */ PUSH {R4, R5, LR} \n\
/* 08067486 */ LDR R2, _080674AC \n\
/* 08067488 */ LDR R3, [R2] \n\
/* 0806748A */ LDR R1, [R3, #0XC] \n\
/* 0806748C */ ADDS R0, R1, #0 \n\
/* 0806748E */ ADDS R0, #0X18 \n\
/* 08067490 */ LSLS R5, R0, #8 \n\
/* 08067492 */ MOVS R0, #0X88 \n\
/* 08067494 */ SUBS R0, R1 \n\
/* 08067496 */ LSLS R4, R0, #8 \n\
/* 08067498 */ LDR R0, _080674B0 \n\
/* 0806749A */ LDRH R1, [R0] \n\
/* 0806749C */ MOVS R0, #0X40 \n\
/* 0806749E */ ANDS R0, R1 \n\
/* 080674A0 */ CMP R0, #0 \n\
/* 080674A2 */ BEQ _080674B4 \n\
/* 080674A4 */ LDR R0, [R3, #4] \n\
/* 080674A6 */ LDR R1, [R3, #8] \n\
/* 080674A8 */ SUBS R0, R1 \n\
/* 080674AA */ B _080674C2 \n\
 \n\
.balign 4, 0 \n\
_080674AC: \n\
/* 080674AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080674B0: \n\
/* 080674B0 */ .word gCurrentKeys \n\
_080674B4: \n\
/* 080674B4 */ MOVS R0, #0X80 \n\
/* 080674B6 */ ANDS R0, R1 \n\
/* 080674B8 */ CMP R0, #0 \n\
/* 080674BA */ BEQ _080674C4 \n\
/* 080674BC */ LDR R0, [R3, #4] \n\
/* 080674BE */ LDR R1, [R3, #8] \n\
/* 080674C0 */ ADDS R0, R1 \n\
_080674C2: \n\
/* 080674C2 */ STR R0, [R3, #4] \n\
_080674C4: \n\
/* 080674C4 */ LDR R0, [R2] \n\
/* 080674C6 */ LDR R1, [R0, #4] \n\
/* 080674C8 */ CMP R1, R5 \n\
/* 080674CA */ BGE _080674D0 \n\
/* 080674CC */ STR R5, [R0, #4] \n\
/* 080674CE */ B _080674D6 \n\
_080674D0: \n\
/* 080674D0 */ CMP R1, R4 \n\
/* 080674D2 */ BLE _080674D6 \n\
/* 080674D4 */ STR R4, [R0, #4] \n\
_080674D6: \n\
/* 080674D6 */ LDR R0, =gSpriteHandler \n\
/* 080674D8 */ LDR R0, [R0] \n\
/* 080674DA */ LDR R2, [R2] \n\
/* 080674DC */ MOVS R3, #0 \n\
/* 080674DE */ LDRSH R1, [R2, R3] \n\
/* 080674E0 */ LDR R3, [R2, #4] \n\
/* 080674E2 */ LSLS R3, R3, #8 \n\
/* 080674E4 */ ASRS R3, R3, #0X10 \n\
/* 080674E6 */ MOVS R2, #0X34 \n\
/* 080674E8 */ BL sprite_set_x_y \n\
/* 080674EC */ POP {R4, R5} \n\
/* 080674EE */ POP {R0} \n\
/* 080674F0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080674F4: \n\
/* 080674F4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

