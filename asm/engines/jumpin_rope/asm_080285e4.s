/* Generated from asm/asm_080285e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080285E4 \n\
/* 080285E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080285E6 */ MOV R7, SL \n\
/* 080285E8 */ MOV R6, SB \n\
/* 080285EA */ MOV R5, R8 \n\
/* 080285EC */ PUSH {R5, R6, R7} \n\
/* 080285EE */ SUB SP, #0X10 \n\
/* 080285F0 */ STR R0, [SP] \n\
/* 080285F2 */ LDR R4, [SP, #0X30] \n\
/* 080285F4 */ LSLS R1, R1, #0X10 \n\
/* 080285F6 */ LSRS R1, R1, #0X10 \n\
/* 080285F8 */ STR R1, [SP, #4] \n\
/* 080285FA */ LSLS R4, R4, #0X10 \n\
/* 080285FC */ MOVS R0, #0XFF \n\
/* 080285FE */ LSLS R0, R0, #0X10 \n\
/* 08028600 */ ANDS R0, R4 \n\
/* 08028602 */ LSRS R0, R0, #0X10 \n\
/* 08028604 */ STR R0, [SP, #0XC] \n\
/* 08028606 */ LDR R5, _08028740 \n\
/* 08028608 */ LSLS R0, R0, #1 \n\
/* 0802860A */ ADDS R0, R5 \n\
/* 0802860C */ MOVS R1, #0 \n\
/* 0802860E */ LDRSH R4, [R0, R1] \n\
/* 08028610 */ LSLS R0, R4, #2 \n\
/* 08028612 */ ADDS R0, R4 \n\
/* 08028614 */ ASRS R0, R0, #8 \n\
/* 08028616 */ LSLS R2, R2, #0X10 \n\
/* 08028618 */ ASRS R2, R2, #0X10 \n\
/* 0802861A */ ADDS R2, R0 \n\
/* 0802861C */ LSLS R2, R2, #0X10 \n\
/* 0802861E */ MOVS R1, #0X6F \n\
/* 08028620 */ LSRS R6, R2, #0X10 \n\
/* 08028622 */ STR R6, [SP, #8] \n\
/* 08028624 */ ASRS R2, R2, #0X10 \n\
/* 08028626 */ SUBS R1, R2 \n\
/* 08028628 */ LSLS R3, R3, #0X10 \n\
/* 0802862A */ ASRS R3, R3, #0X10 \n\
/* 0802862C */ ADDS R0, R3, #0 \n\
/* 0802862E */ MULS R0, R4, R0 \n\
/* 08028630 */ ASRS R0, R0, #8 \n\
/* 08028632 */ MOV SL, R0 \n\
/* 08028634 */ MOVS R6, #0 \n\
/* 08028636 */ LSLS R5, R1, #0X10 \n\
_08028638: \n\
/* 08028638 */ LSLS R0, R6, #0X13 \n\
/* 0802863A */ LSRS R0, R0, #0X10 \n\
/* 0802863C */ MOV SB, R0 \n\
/* 0802863E */ LSLS R0, R6, #7 \n\
/* 08028640 */ MOVS R1, #0XC \n\
/* 08028642 */ BL __udivsi3 \n\
/* 08028646 */ LSLS R0, R0, #1 \n\
/* 08028648 */ LDR R1, _08028740 \n\
/* 0802864A */ ADDS R0, R1 \n\
/* 0802864C */ MOVS R2, #0 \n\
/* 0802864E */ LDRSH R0, [R0, R2] \n\
/* 08028650 */ MOV R3, SL \n\
/* 08028652 */ MULS R3, R0, R3 \n\
/* 08028654 */ ADDS R0, R3, #0 \n\
/* 08028656 */ LSLS R0, R0, #8 \n\
/* 08028658 */ LSRS R4, R0, #0X10 \n\
/* 0802865A */ ADDS R0, R6, #1 \n\
/* 0802865C */ MOV R8, R0 \n\
/* 0802865E */ LSLS R0, R0, #7 \n\
/* 08028660 */ MOVS R1, #0XC \n\
/* 08028662 */ BL __udivsi3 \n\
/* 08028666 */ LSLS R0, R0, #1 \n\
/* 08028668 */ LDR R1, _08028740 \n\
/* 0802866A */ ADDS R0, R1 \n\
/* 0802866C */ MOVS R2, #0 \n\
/* 0802866E */ LDRSH R0, [R0, R2] \n\
/* 08028670 */ MOV R3, SL \n\
/* 08028672 */ MULS R3, R0, R3 \n\
/* 08028674 */ ADDS R0, R3, #0 \n\
/* 08028676 */ LSLS R0, R0, #8 \n\
/* 08028678 */ LSRS R1, R0, #0X10 \n\
/* 0802867A */ LSLS R0, R4, #0X10 \n\
/* 0802867C */ ASRS R2, R5, #0X10 \n\
/* 0802867E */ CMP R0, R5 \n\
/* 08028680 */ BLE _08028684 \n\
/* 08028682 */ LSRS R4, R5, #0X10 \n\
_08028684: \n\
/* 08028684 */ LSLS R0, R1, #0X10 \n\
/* 08028686 */ ASRS R0, R0, #0X10 \n\
/* 08028688 */ CMP R0, R2 \n\
/* 0802868A */ BLE _0802868E \n\
/* 0802868C */ LSRS R1, R5, #0X10 \n\
_0802868E: \n\
/* 0802868E */ ADDS R3, R1, #0 \n\
/* 08028690 */ LSLS R0, R1, #0X10 \n\
/* 08028692 */ ASRS R1, R0, #0X10 \n\
/* 08028694 */ LSLS R0, R4, #0X10 \n\
/* 08028696 */ ASRS R0, R0, #0X10 \n\
/* 08028698 */ CMP R1, R0 \n\
/* 0802869A */ BLE _0802869E \n\
/* 0802869C */ ADDS R3, R4, #0 \n\
_0802869E: \n\
/* 0802869E */ ADDS R7, R3, #0 \n\
/* 080286A0 */ SUBS R0, R1, R0 \n\
/* 080286A2 */ ADDS R0, #7 \n\
/* 080286A4 */ LSLS R0, R0, #0X10 \n\
/* 080286A6 */ LSRS R2, R0, #0X10 \n\
/* 080286A8 */ CMP R0, #0 \n\
/* 080286AA */ BGE _080286AE \n\
/* 080286AC */ MOVS R2, #0 \n\
_080286AE: \n\
/* 080286AE */ LSLS R0, R2, #0X10 \n\
/* 080286B0 */ ASRS R0, R0, #0X10 \n\
/* 080286B2 */ CMP R0, #0XE \n\
/* 080286B4 */ BLE _080286B8 \n\
/* 080286B6 */ MOVS R2, #0XE \n\
_080286B8: \n\
/* 080286B8 */ LDR R4, _08028744 \n\
/* 080286BA */ LDR R0, [R4] \n\
/* 080286BC */ LSLS R1, R6, #1 \n\
/* 080286BE */ LDR R4, [SP] \n\
/* 080286C0 */ ADDS R4, #0X72 \n\
/* 080286C2 */ ADDS R4, R1 \n\
/* 080286C4 */ MOVS R6, #0 \n\
/* 080286C6 */ LDRSH R1, [R4, R6] \n\
/* 080286C8 */ LSLS R2, R2, #0X18 \n\
/* 080286CA */ ASRS R2, R2, #0X18 \n\
/* 080286CC */ BL sprite_set_anim_cel \n\
/* 080286D0 */ LDR R1, _08028744 \n\
/* 080286D2 */ LDR R0, [R1] \n\
/* 080286D4 */ MOVS R2, #0 \n\
/* 080286D6 */ LDRSH R1, [R4, R2] \n\
/* 080286D8 */ MOV R3, SB \n\
/* 080286DA */ LSLS R2, R3, #0X10 \n\
/* 080286DC */ ASRS R2, R2, #0X10 \n\
/* 080286DE */ LDR R4, [SP, #4] \n\
/* 080286E0 */ LSLS R3, R4, #0X10 \n\
/* 080286E2 */ ASRS R3, R3, #0X10 \n\
/* 080286E4 */ ADDS R2, R3 \n\
/* 080286E6 */ LSLS R2, R2, #0X10 \n\
/* 080286E8 */ ASRS R2, R2, #0X10 \n\
/* 080286EA */ LSLS R3, R7, #0X10 \n\
/* 080286EC */ ASRS R3, R3, #0X10 \n\
/* 080286EE */ LDR R6, [SP, #8] \n\
/* 080286F0 */ LSLS R4, R6, #0X10 \n\
/* 080286F2 */ ASRS R4, R4, #0X10 \n\
/* 080286F4 */ ADDS R3, R4 \n\
/* 080286F6 */ LSLS R3, R3, #0X10 \n\
/* 080286F8 */ ASRS R3, R3, #0X10 \n\
/* 080286FA */ BL sprite_set_x_y \n\
/* 080286FE */ MOV R6, R8 \n\
/* 08028700 */ CMP R6, #0XB \n\
/* 08028702 */ BLS _08028638 \n\
/* 08028704 */ LDR R4, [SP, #0XC] \n\
/* 08028706 */ ADDS R4, #0X60 \n\
/* 08028708 */ LSLS R4, R4, #0X18 \n\
/* 0802870A */ LSRS R4, R4, #0X18 \n\
/* 0802870C */ LDR R5, _08028744 \n\
/* 0802870E */ LDR R0, [R5] \n\
/* 08028710 */ LDR R1, [SP] \n\
/* 08028712 */ ADDS R1, #0X6E \n\
/* 08028714 */ MOVS R2, #0 \n\
/* 08028716 */ LDRSH R1, [R1, R2] \n\
/* 08028718 */ ADDS R2, R4, #0 \n\
/* 0802871A */ BL sprite_set_anim_progress \n\
/* 0802871E */ LDR R0, [R5] \n\
/* 08028720 */ LDR R1, [SP] \n\
/* 08028722 */ ADDS R1, #0X70 \n\
/* 08028724 */ MOVS R3, #0 \n\
/* 08028726 */ LDRSH R1, [R1, R3] \n\
/* 08028728 */ ADDS R2, R4, #0 \n\
/* 0802872A */ BL sprite_set_anim_progress \n\
/* 0802872E */ ADD SP, #0X10 \n\
/* 08028730 */ POP {R3, R4, R5} \n\
/* 08028732 */ MOV R8, R3 \n\
/* 08028734 */ MOV SB, R4 \n\
/* 08028736 */ MOV SL, R5 \n\
/* 08028738 */ POP {R4, R5, R6, R7} \n\
/* 0802873A */ POP {R0} \n\
/* 0802873C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028740: \n\
/* 08028740 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08028744: \n\
/* 08028744 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

