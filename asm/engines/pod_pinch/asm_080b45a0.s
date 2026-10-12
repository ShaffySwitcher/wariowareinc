/* Generated from asm/asm_080b45a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B45A0 \n\
/* 080B45A0 */ PUSH {R4, R5, R6, LR} \n\
/* 080B45A2 */ ADDS R2, R0, #0 \n\
/* 080B45A4 */ MOVS R1, #0 \n\
/* 080B45A6 */ LDR R0, _080B4634 \n\
/* 080B45A8 */ LDR R4, _080B4638 \n\
/* 080B45AA */ LDRB R3, [R0] \n\
/* 080B45AC */ CMP R2, R3 \n\
/* 080B45AE */ BLT _080B45C0 \n\
/* 080B45B0 */ ADDS R3, R0, #0 \n\
_080B45B2: \n\
/* 080B45B2 */ ADDS R1, #1 \n\
/* 080B45B4 */ CMP R1, #0XB \n\
/* 080B45B6 */ BHI _080B45C0 \n\
/* 080B45B8 */ ADDS R0, R1, R3 \n\
/* 080B45BA */ LDRB R0, [R0] \n\
/* 080B45BC */ CMP R2, R0 \n\
/* 080B45BE */ BGE _080B45B2 \n\
_080B45C0: \n\
/* 080B45C0 */ LSLS R0, R1, #2 \n\
/* 080B45C2 */ ADDS R4, R0, R4 \n\
/* 080B45C4 */ MOVS R6, #3 \n\
/* 080B45C6 */ LDRSB R6, [R4, R6] \n\
/* 080B45C8 */ MOVS R0, #1 \n\
/* 080B45CA */ RSBS R0, R0, #0 \n\
/* 080B45CC */ CMP R6, R0 \n\
/* 080B45CE */ BEQ _080B4670 \n\
/* 080B45D0 */ LDR R0, _080B463C \n\
/* 080B45D2 */ LDR R3, [R0] \n\
/* 080B45D4 */ LSLS R0, R6, #3 \n\
/* 080B45D6 */ SUBS R0, R6 \n\
/* 080B45D8 */ LSLS R2, R0, #2 \n\
/* 080B45DA */ ADDS R0, R3, #0 \n\
/* 080B45DC */ ADDS R0, #0X1C \n\
/* 080B45DE */ ADDS R5, R0, R2 \n\
/* 080B45E0 */ LDR R0, [R5] \n\
/* 080B45E2 */ CMP R0, #1 \n\
/* 080B45E4 */ BEQ _080B4670 \n\
/* 080B45E6 */ ADDS R1, R3, #0 \n\
/* 080B45E8 */ ADDS R1, #0X14 \n\
/* 080B45EA */ ADDS R1, R2 \n\
/* 080B45EC */ MOVS R0, #0 \n\
/* 080B45EE */ LDRSB R0, [R4, R0] \n\
/* 080B45F0 */ LSLS R0, R0, #8 \n\
/* 080B45F2 */ STR R0, [R1] \n\
/* 080B45F4 */ ADDS R1, R3, #0 \n\
/* 080B45F6 */ ADDS R1, #0X18 \n\
/* 080B45F8 */ ADDS R1, R2 \n\
/* 080B45FA */ MOVS R0, #1 \n\
/* 080B45FC */ LDRSB R0, [R4, R0] \n\
/* 080B45FE */ LSLS R0, R0, #8 \n\
/* 080B4600 */ STR R0, [R1] \n\
/* 080B4602 */ MOVS R0, #1 \n\
/* 080B4604 */ STR R0, [R5] \n\
/* 080B4606 */ STR R6, [R3, #0X70] \n\
/* 080B4608 */ LDRB R0, [R4, #2] \n\
/* 080B460A */ CMP R0, #1 \n\
/* 080B460C */ BNE _080B4644 \n\
/* 080B460E */ LDR R4, [R3, #0X6C] \n\
/* 080B4610 */ ADDS R4, #1 \n\
/* 080B4612 */ STR R4, [R3, #0X6C] \n\
/* 080B4614 */ BL func_0800A024 \n\
/* 080B4618 */ ADDS R0, #1 \n\
/* 080B461A */ CMP R4, R0 \n\
/* 080B461C */ BNE _080B462A \n\
/* 080B461E */ MOVS R0, #0X18 \n\
/* 080B4620 */ BL func_0800C9A4 \n\
/* 080B4624 */ MOVS R0, #0 \n\
/* 080B4626 */ BL func_0800A128 \n\
_080B462A: \n\
/* 080B462A */ LDR R0, _080B4640 \n\
/* 080B462C */ BL play_sound \n\
/* 080B4630 */ B _080B465A \n\
 \n\
.balign 4, 0 \n\
_080B4634: \n\
/* 080B4634 */ .word D_083DF448 \n\
 \n\
.balign 4, 0 \n\
_080B4638: \n\
/* 080B4638 */ .word D_083DF414 \n\
 \n\
.balign 4, 0 \n\
_080B463C: \n\
/* 080B463C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B4640: \n\
/* 080B4640 */ .word D_083FDA98 \n\
_080B4644: \n\
/* 080B4644 */ MOVS R0, #0 \n\
/* 080B4646 */ LDRSB R0, [R4, R0] \n\
/* 080B4648 */ CMP R0, #0 \n\
/* 080B464A */ BNE _080B4654 \n\
/* 080B464C */ MOVS R0, #1 \n\
/* 080B464E */ LDRSB R0, [R4, R0] \n\
/* 080B4650 */ CMP R0, #0 \n\
/* 080B4652 */ BEQ _080B465A \n\
_080B4654: \n\
/* 080B4654 */ LDR R0, _080B4678 \n\
/* 080B4656 */ BL play_sound \n\
_080B465A: \n\
/* 080B465A */ LDR R0, _080B467C \n\
/* 080B465C */ LDR R0, [R0] \n\
/* 080B465E */ LDR R1, =gCurrentSceneVariable \n\
/* 080B4660 */ LDR R1, [R1] \n\
/* 080B4662 */ LSLS R2, R6, #1 \n\
/* 080B4664 */ ADDS R1, R2 \n\
/* 080B4666 */ MOVS R2, #0 \n\
/* 080B4668 */ LDRSH R1, [R1, R2] \n\
/* 080B466A */ MOVS R2, #1 \n\
/* 080B466C */ BL sprite_set_visible \n\
_080B4670: \n\
/* 080B4670 */ POP {R4, R5, R6} \n\
/* 080B4672 */ POP {R0} \n\
/* 080B4674 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B4680: \n\
/* 080B4680 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B4678: \n\
/* 080B4678 */ .word D_083FD714 \n\
 \n\
.balign 4, 0 \n\
_080B467C: \n\
/* 080B467C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

