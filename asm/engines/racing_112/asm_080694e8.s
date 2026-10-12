/* Generated from asm/asm_080694e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080694E8 \n\
/* 080694E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080694EA */ LDR R0, _080695DC \n\
/* 080694EC */ LDR R1, [R0] \n\
/* 080694EE */ ADDS R4, R1, #0 \n\
/* 080694F0 */ ADDS R4, #0X1C \n\
/* 080694F2 */ MOVS R7, #0 \n\
/* 080694F4 */ LDR R1, [R1, #0X18] \n\
/* 080694F6 */ ADDS R2, R0, #0 \n\
/* 080694F8 */ CMP R7, R1 \n\
/* 080694FA */ BGE _080695D4 \n\
_080694FC: \n\
/* 080694FC */ LDR R0, [R4, #0X18] \n\
/* 080694FE */ CMP R0, #0 \n\
/* 08069500 */ BEQ _080695C8 \n\
/* 08069502 */ LDR R0, _080695E0 \n\
/* 08069504 */ LDR R0, [R0] \n\
/* 08069506 */ MOVS R1, #0XBA \n\
/* 08069508 */ LSLS R1, R1, #1 \n\
/* 0806950A */ ADDS R0, R1 \n\
/* 0806950C */ LDRB R0, [R0] \n\
/* 0806950E */ CMP R0, #2 \n\
/* 08069510 */ BNE _08069540 \n\
/* 08069512 */ LDR R2, _080695E4 \n\
/* 08069514 */ LDR R3, [R4, #0X10] \n\
/* 08069516 */ ASRS R0, R3, #8 \n\
/* 08069518 */ MOVS R1, #0XFF \n\
/* 0806951A */ ANDS R0, R1 \n\
/* 0806951C */ LSLS R0, R0, #1 \n\
/* 0806951E */ ADDS R0, R2 \n\
/* 08069520 */ MOVS R2, #0 \n\
/* 08069522 */ LDRSH R1, [R0, R2] \n\
/* 08069524 */ LSLS R0, R1, #4 \n\
/* 08069526 */ SUBS R0, R1 \n\
/* 08069528 */ LSLS R0, R0, #1 \n\
/* 0806952A */ CMP R0, #0 \n\
/* 0806952C */ BGE _08069530 \n\
/* 0806952E */ ADDS R0, #0XFF \n\
_08069530: \n\
/* 08069530 */ ASRS R0, R0, #8 \n\
/* 08069532 */ LSLS R0, R0, #8 \n\
/* 08069534 */ LDR R1, [R4, #0XC] \n\
/* 08069536 */ ADDS R1, R0 \n\
/* 08069538 */ STR R1, [R4, #4] \n\
/* 0806953A */ LDR R0, [R4, #0X14] \n\
/* 0806953C */ ADDS R0, R3, R0 \n\
/* 0806953E */ STR R0, [R4, #0X10] \n\
_08069540: \n\
/* 08069540 */ LDR R6, [R4, #8] \n\
/* 08069542 */ LDR R5, _080695DC \n\
/* 08069544 */ LDR R0, [R5] \n\
/* 08069546 */ MOVS R1, #0XAE \n\
/* 08069548 */ LSLS R1, R1, #1 \n\
/* 0806954A */ ADDS R0, R1 \n\
/* 0806954C */ LDR R3, [R0] \n\
/* 0806954E */ ADDS R3, R6, R3 \n\
/* 08069550 */ STR R3, [R4, #8] \n\
/* 08069552 */ LDR R0, =gSpriteHandler \n\
/* 08069554 */ LDR R0, [R0] \n\
/* 08069556 */ MOVS R2, #0 \n\
/* 08069558 */ LDRSH R1, [R4, R2] \n\
/* 0806955A */ LDR R2, [R4, #4] \n\
/* 0806955C */ LSLS R2, R2, #8 \n\
/* 0806955E */ ASRS R2, R2, #0X10 \n\
/* 08069560 */ LSLS R3, R3, #8 \n\
/* 08069562 */ ASRS R3, R3, #0X10 \n\
/* 08069564 */ BL sprite_set_x_y \n\
/* 08069568 */ ADDS R0, R4, #0 \n\
/* 0806956A */ BL func_0806971C \n\
/* 0806956E */ ADDS R1, R0, #0 \n\
/* 08069570 */ CMP R1, #1 \n\
/* 08069572 */ BNE _0806957A \n\
/* 08069574 */ LDR R0, [R5] \n\
/* 08069576 */ STR R1, [R0, #0X10] \n\
/* 08069578 */ STR R1, [R4, #0X1C] \n\
_0806957A: \n\
/* 0806957A */ LDR R1, [R5] \n\
/* 0806957C */ LDR R0, [R4, #8] \n\
/* 0806957E */ LDR R2, [R1, #8] \n\
/* 08069580 */ CMP R0, R2 \n\
/* 08069582 */ BLT _080695B8 \n\
/* 08069584 */ CMP R2, R6 \n\
/* 08069586 */ BLE _080695B8 \n\
/* 08069588 */ LDR R0, [R4, #0X1C] \n\
/* 0806958A */ CMP R0, #0 \n\
/* 0806958C */ BNE _080695B8 \n\
/* 0806958E */ LDR R0, _080695E0 \n\
/* 08069590 */ LDR R0, [R0] \n\
/* 08069592 */ MOVS R2, #0XBA \n\
/* 08069594 */ LSLS R2, R2, #1 \n\
/* 08069596 */ ADDS R0, R2 \n\
/* 08069598 */ LDRB R0, [R0] \n\
/* 0806959A */ MOVS R2, #6 \n\
/* 0806959C */ CMP R0, #0 \n\
/* 0806959E */ BNE _080695A2 \n\
/* 080695A0 */ MOVS R2, #3 \n\
_080695A2: \n\
/* 080695A2 */ MOVS R0, #0XB8 \n\
/* 080695A4 */ LSLS R0, R0, #1 \n\
/* 080695A6 */ ADDS R1, R0 \n\
/* 080695A8 */ LDR R0, [R1] \n\
/* 080695AA */ ADDS R0, #1 \n\
/* 080695AC */ STR R0, [R1] \n\
/* 080695AE */ CMP R0, R2 \n\
/* 080695B0 */ BNE _080695B8 \n\
/* 080695B2 */ MOVS R0, #0 \n\
/* 080695B4 */ BL func_0800A0C4 \n\
_080695B8: \n\
/* 080695B8 */ LDR R1, [R4, #8] \n\
/* 080695BA */ MOVS R0, #0XA8 \n\
/* 080695BC */ LSLS R0, R0, #8 \n\
/* 080695BE */ LDR R2, _080695DC \n\
/* 080695C0 */ CMP R1, R0 \n\
/* 080695C2 */ BLE _080695C8 \n\
/* 080695C4 */ MOVS R0, #0 \n\
/* 080695C6 */ STR R0, [R4, #0X18] \n\
_080695C8: \n\
/* 080695C8 */ ADDS R7, #1 \n\
/* 080695CA */ ADDS R4, #0X20 \n\
/* 080695CC */ LDR R0, [R2] \n\
/* 080695CE */ LDR R0, [R0, #0X18] \n\
/* 080695D0 */ CMP R7, R0 \n\
/* 080695D2 */ BLT _080694FC \n\
_080695D4: \n\
/* 080695D4 */ POP {R4, R5, R6, R7} \n\
/* 080695D6 */ POP {R0} \n\
/* 080695D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080695E8: \n\
/* 080695E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080695DC: \n\
/* 080695DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080695E0: \n\
/* 080695E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080695E4: \n\
/* 080695E4 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

