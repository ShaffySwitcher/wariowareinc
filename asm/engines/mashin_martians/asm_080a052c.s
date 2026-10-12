/* Generated from asm/asm_080a052c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A052C \n\
/* 080A052C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A052E */ MOV R7, SB \n\
/* 080A0530 */ MOV R6, R8 \n\
/* 080A0532 */ PUSH {R6, R7} \n\
/* 080A0534 */ SUB SP, #0XC \n\
/* 080A0536 */ LDR R0, _080A0560 \n\
/* 080A0538 */ LDR R0, [R0] \n\
/* 080A053A */ ADDS R1, R0, #0 \n\
/* 080A053C */ ADDS R1, #0X3E \n\
/* 080A053E */ LDRB R1, [R1] \n\
/* 080A0540 */ CMP R1, #1 \n\
/* 080A0542 */ BLS _080A0564 \n\
_080A0544: \n\
/* 080A0544 */ MOVS R0, #4 \n\
/* 080A0546 */ BL get_random_range \n\
/* 080A054A */ LSLS R0, R0, #0X18 \n\
/* 080A054C */ LSRS R5, R0, #0X18 \n\
/* 080A054E */ LDR R0, _080A0560 \n\
/* 080A0550 */ LDR R0, [R0] \n\
/* 080A0552 */ ADDS R0, #8 \n\
/* 080A0554 */ ADDS R0, R5 \n\
/* 080A0556 */ LDRB R0, [R0] \n\
/* 080A0558 */ CMP R0, #0 \n\
/* 080A055A */ BNE _080A0544 \n\
/* 080A055C */ B _080A0582 \n\
 \n\
.balign 4, 0 \n\
_080A0560: \n\
/* 080A0560 */ .word gCurrentSceneVariable \n\
_080A0564: \n\
/* 080A0564 */ CMP R1, #1 \n\
/* 080A0566 */ BNE _080A0582 \n\
/* 080A0568 */ MOVS R4, #0 \n\
/* 080A056A */ ADDS R1, R0, #0 \n\
/* 080A056C */ ADDS R1, #8 \n\
_080A056E: \n\
/* 080A056E */ ADDS R0, R1, R4 \n\
/* 080A0570 */ LDRB R0, [R0] \n\
/* 080A0572 */ CMP R0, #0 \n\
/* 080A0574 */ BNE _080A0578 \n\
/* 080A0576 */ ADDS R5, R4, #0 \n\
_080A0578: \n\
/* 080A0578 */ ADDS R0, R4, #1 \n\
/* 080A057A */ LSLS R0, R0, #0X18 \n\
/* 080A057C */ LSRS R4, R0, #0X18 \n\
/* 080A057E */ CMP R4, #3 \n\
/* 080A0580 */ BLS _080A056E \n\
_080A0582: \n\
/* 080A0582 */ BL func_080A04F8 \n\
/* 080A0586 */ LSLS R0, R0, #0X18 \n\
/* 080A0588 */ LSRS R7, R0, #0X18 \n\
/* 080A058A */ CMP R7, #1 \n\
/* 080A058C */ BNE _080A05D2 \n\
/* 080A058E */ LDR R6, _080A05F4 \n\
/* 080A0590 */ LDR R2, [R6] \n\
/* 080A0592 */ ADDS R0, R2, #0 \n\
/* 080A0594 */ ADDS R0, #0X3E \n\
/* 080A0596 */ LDRB R0, [R0] \n\
/* 080A0598 */ CMP R0, #0 \n\
/* 080A059A */ BEQ _080A05D2 \n\
/* 080A059C */ LDR R0, _080A05F8 \n\
/* 080A059E */ LDR R0, [R0] \n\
/* 080A05A0 */ LSLS R1, R5, #1 \n\
/* 080A05A2 */ ADDS R1, R2, R1 \n\
/* 080A05A4 */ MOVS R2, #0 \n\
/* 080A05A6 */ LDRSH R1, [R1, R2] \n\
/* 080A05A8 */ LDR R2, _080A05FC \n\
/* 080A05AA */ LDR R2, [R2, #4] \n\
/* 080A05AC */ MOVS R4, #0 \n\
/* 080A05AE */ STR R4, [SP] \n\
/* 080A05B0 */ STR R4, [SP, #4] \n\
/* 080A05B2 */ STR R4, [SP, #8] \n\
/* 080A05B4 */ MOVS R3, #0 \n\
/* 080A05B6 */ BL sprite_set_anim \n\
/* 080A05BA */ LDR R0, [R6] \n\
/* 080A05BC */ ADDS R0, #0X10 \n\
/* 080A05BE */ ADDS R0, R5 \n\
/* 080A05C0 */ STRB R4, [R0] \n\
/* 080A05C2 */ LDR R0, [R6] \n\
/* 080A05C4 */ ADDS R0, #0XC \n\
/* 080A05C6 */ ADDS R0, R5 \n\
/* 080A05C8 */ STRB R4, [R0] \n\
/* 080A05CA */ LDR R0, [R6] \n\
/* 080A05CC */ ADDS R0, #8 \n\
/* 080A05CE */ ADDS R0, R5 \n\
/* 080A05D0 */ STRB R7, [R0] \n\
_080A05D2: \n\
/* 080A05D2 */ MOVS R4, #0 \n\
/* 080A05D4 */ LDR R3, _080A05F4 \n\
/* 080A05D6 */ MOV R8, R3 \n\
/* 080A05D8 */ MOV SB, R4 \n\
_080A05DA: \n\
/* 080A05DA */ MOV R1, R8 \n\
/* 080A05DC */ LDR R0, [R1] \n\
/* 080A05DE */ ADDS R0, #8 \n\
/* 080A05E0 */ ADDS R0, R4 \n\
/* 080A05E2 */ LDRB R0, [R0] \n\
/* 080A05E4 */ CMP R0, #1 \n\
/* 080A05E6 */ BEQ _080A060E \n\
/* 080A05E8 */ CMP R0, #1 \n\
/* 080A05EA */ BGT _080A0600 \n\
/* 080A05EC */ CMP R0, #0 \n\
/* 080A05EE */ BEQ _080A060A \n\
/* 080A05F0 */ B _080A068A \n\
 \n\
.balign 4, 0 \n\
_080A05F4: \n\
/* 080A05F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A05F8: \n\
/* 080A05F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A05FC: \n\
/* 080A05FC */ .word D_083DBA34 \n\
_080A0600: \n\
/* 080A0600 */ CMP R0, #2 \n\
/* 080A0602 */ BEQ _080A0678 \n\
/* 080A0604 */ CMP R0, #3 \n\
/* 080A0606 */ BEQ _080A0682 \n\
/* 080A0608 */ B _080A068A \n\
_080A060A: \n\
/* 080A060A */ MOVS R0, #0 \n\
/* 080A060C */ B _080A067A \n\
_080A060E: \n\
/* 080A060E */ MOVS R0, #1 \n\
/* 080A0610 */ ADDS R1, R4, #0 \n\
/* 080A0612 */ BL func_080A0404 \n\
/* 080A0616 */ LDR R7, _080A0670 \n\
/* 080A0618 */ LDR R0, [R7] \n\
/* 080A061A */ MOV R2, R8 \n\
/* 080A061C */ LDR R1, [R2] \n\
/* 080A061E */ LSLS R5, R4, #1 \n\
/* 080A0620 */ ADDS R1, R5 \n\
/* 080A0622 */ MOVS R3, #0 \n\
/* 080A0624 */ LDRSH R1, [R1, R3] \n\
/* 080A0626 */ BL func_080EF31C \n\
/* 080A062A */ LSLS R0, R0, #0X18 \n\
/* 080A062C */ ASRS R6, R0, #0X18 \n\
/* 080A062E */ CMP R6, #2 \n\
/* 080A0630 */ BNE _080A068A \n\
/* 080A0632 */ LDR R0, [R7] \n\
/* 080A0634 */ MOV R2, R8 \n\
/* 080A0636 */ LDR R1, [R2] \n\
/* 080A0638 */ ADDS R1, R5 \n\
/* 080A063A */ MOVS R3, #0 \n\
/* 080A063C */ LDRSH R1, [R1, R3] \n\
/* 080A063E */ LDR R2, _080A0674 \n\
/* 080A0640 */ LDR R2, [R2, #8] \n\
/* 080A0642 */ MOV R3, SB \n\
/* 080A0644 */ STR R3, [SP] \n\
/* 080A0646 */ STR R3, [SP, #4] \n\
/* 080A0648 */ STR R3, [SP, #8] \n\
/* 080A064A */ MOVS R3, #0 \n\
/* 080A064C */ BL sprite_set_anim \n\
/* 080A0650 */ MOV R1, R8 \n\
/* 080A0652 */ LDR R0, [R1] \n\
/* 080A0654 */ ADDS R0, #0X10 \n\
/* 080A0656 */ ADDS R0, R4 \n\
/* 080A0658 */ MOV R2, SB \n\
/* 080A065A */ STRB R2, [R0] \n\
/* 080A065C */ LDR R0, [R1] \n\
/* 080A065E */ ADDS R0, #0XC \n\
/* 080A0660 */ ADDS R0, R4 \n\
/* 080A0662 */ STRB R2, [R0] \n\
/* 080A0664 */ LDR R0, [R1] \n\
/* 080A0666 */ ADDS R0, #8 \n\
/* 080A0668 */ ADDS R0, R4 \n\
/* 080A066A */ STRB R6, [R0] \n\
/* 080A066C */ B _080A068A \n\
 \n\
.balign 4, 0 \n\
_080A0670: \n\
/* 080A0670 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A0674: \n\
/* 080A0674 */ .word D_083DBA34 \n\
_080A0678: \n\
/* 080A0678 */ MOVS R0, #2 \n\
_080A067A: \n\
/* 080A067A */ ADDS R1, R4, #0 \n\
/* 080A067C */ BL func_080A0404 \n\
/* 080A0680 */ B _080A068A \n\
_080A0682: \n\
/* 080A0682 */ MOVS R0, #3 \n\
/* 080A0684 */ ADDS R1, R4, #0 \n\
/* 080A0686 */ BL func_080A0404 \n\
_080A068A: \n\
/* 080A068A */ ADDS R0, R4, #1 \n\
/* 080A068C */ LSLS R0, R0, #0X18 \n\
/* 080A068E */ LSRS R4, R0, #0X18 \n\
/* 080A0690 */ CMP R4, #3 \n\
/* 080A0692 */ BLS _080A05DA \n\
/* 080A0694 */ ADD SP, #0XC \n\
/* 080A0696 */ POP {R3, R4} \n\
/* 080A0698 */ MOV R8, R3 \n\
/* 080A069A */ MOV SB, R4 \n\
/* 080A069C */ POP {R4, R5, R6, R7} \n\
/* 080A069E */ POP {R0} \n\
/* 080A06A0 */ BX R0 \n\
 \n\
/* 080A06A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

