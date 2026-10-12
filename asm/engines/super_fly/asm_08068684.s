/* Generated from asm/asm_08068684.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08068684 \n\
/* 08068684 */ PUSH {R4, R5, R6, LR} \n\
/* 08068686 */ LDR R6, _0806869C \n\
/* 08068688 */ LDR R2, [R6] \n\
/* 0806868A */ LDRB R0, [R2, #0XE] \n\
/* 0806868C */ CMP R0, #1 \n\
/* 0806868E */ BEQ _080686E4 \n\
/* 08068690 */ CMP R0, #1 \n\
/* 08068692 */ BGT _080686A0 \n\
/* 08068694 */ CMP R0, #0 \n\
/* 08068696 */ BEQ _080686A6 \n\
/* 08068698 */ B _08068754 \n\
 \n\
.balign 4, 0 \n\
_0806869C: \n\
/* 0806869C */ .word gCurrentSceneVariable \n\
_080686A0: \n\
/* 080686A0 */ CMP R0, #2 \n\
/* 080686A2 */ BEQ _08068748 \n\
/* 080686A4 */ B _08068754 \n\
_080686A6: \n\
/* 080686A6 */ LDR R5, _080686E0 \n\
/* 080686A8 */ LDR R0, [R5] \n\
/* 080686AA */ ADDS R1, R2, #0 \n\
/* 080686AC */ ADDS R1, #0X5C \n\
/* 080686AE */ MOVS R2, #0 \n\
/* 080686B0 */ LDRSH R1, [R1, R2] \n\
/* 080686B2 */ MOVS R2, #0 \n\
/* 080686B4 */ BL sprite_set_visible \n\
/* 080686B8 */ LDR R1, [R6] \n\
/* 080686BA */ ADDS R0, R1, #0 \n\
/* 080686BC */ ADDS R0, #0X4C \n\
/* 080686BE */ LDRH R0, [R0] \n\
/* 080686C0 */ ADDS R1, #0X5C \n\
/* 080686C2 */ MOVS R4, #0 \n\
/* 080686C4 */ STRH R0, [R1] \n\
/* 080686C6 */ LDR R0, [R5] \n\
/* 080686C8 */ MOVS R2, #0 \n\
/* 080686CA */ LDRSH R1, [R1, R2] \n\
/* 080686CC */ MOVS R2, #1 \n\
/* 080686CE */ BL sprite_set_visible \n\
/* 080686D2 */ LDR R0, [R6] \n\
/* 080686D4 */ STRB R4, [R0, #0XF] \n\
/* 080686D6 */ LDR R1, [R6] \n\
/* 080686D8 */ MOVS R0, #1 \n\
/* 080686DA */ STRB R0, [R1, #0XE] \n\
/* 080686DC */ B _08068754 \n\
 \n\
.balign 4, 0 \n\
_080686E0: \n\
/* 080686E0 */ .word gSpriteHandler \n\
_080686E4: \n\
/* 080686E4 */ LDR R4, _08068744 \n\
/* 080686E6 */ LDR R0, [R4] \n\
/* 080686E8 */ ADDS R1, R2, #0 \n\
/* 080686EA */ ADDS R1, #0X5C \n\
/* 080686EC */ MOVS R2, #0 \n\
/* 080686EE */ LDRSH R1, [R1, R2] \n\
/* 080686F0 */ BL func_080EF31C \n\
/* 080686F4 */ LSLS R0, R0, #0X18 \n\
/* 080686F6 */ ASRS R0, R0, #0X18 \n\
/* 080686F8 */ CMP R0, #5 \n\
/* 080686FA */ BNE _08068714 \n\
/* 080686FC */ LDR R1, [R6] \n\
/* 080686FE */ LDRB R0, [R1, #0XF] \n\
/* 08068700 */ ADDS R0, #1 \n\
/* 08068702 */ STRB R0, [R1, #0XF] \n\
/* 08068704 */ LDR R0, [R4] \n\
/* 08068706 */ LDR R1, [R6] \n\
/* 08068708 */ ADDS R1, #0X5C \n\
/* 0806870A */ MOVS R2, #0 \n\
/* 0806870C */ LDRSH R1, [R1, R2] \n\
/* 0806870E */ MOVS R2, #1 \n\
/* 08068710 */ BL sprite_set_enable_updates \n\
_08068714: \n\
/* 08068714 */ LDR R1, [R6] \n\
/* 08068716 */ LDRB R0, [R1, #0XF] \n\
/* 08068718 */ CMP R0, #0X10 \n\
/* 0806871A */ BLS _08068754 \n\
/* 0806871C */ LDR R0, [R4] \n\
/* 0806871E */ ADDS R1, #0X5C \n\
/* 08068720 */ MOVS R2, #0 \n\
/* 08068722 */ LDRSH R1, [R1, R2] \n\
/* 08068724 */ MOVS R2, #5 \n\
/* 08068726 */ BL sprite_set_anim_cel \n\
/* 0806872A */ LDR R0, [R4] \n\
/* 0806872C */ LDR R1, [R6] \n\
/* 0806872E */ ADDS R1, #0X5C \n\
/* 08068730 */ MOVS R2, #0 \n\
/* 08068732 */ LDRSH R1, [R1, R2] \n\
/* 08068734 */ MOVS R2, #1 \n\
/* 08068736 */ BL sprite_set_enable_updates \n\
/* 0806873A */ LDR R1, [R6] \n\
/* 0806873C */ MOVS R0, #2 \n\
/* 0806873E */ STRB R0, [R1, #0XE] \n\
/* 08068740 */ B _08068754 \n\
 \n\
.balign 4, 0 \n\
_08068744: \n\
/* 08068744 */ .word gSpriteHandler \n\
_08068748: \n\
/* 08068748 */ LDR R0, [R2, #0X54] \n\
/* 0806874A */ LDR R1, [R2, #0X10] \n\
/* 0806874C */ ADDS R0, R1 \n\
/* 0806874E */ STR R0, [R2, #0X54] \n\
/* 08068750 */ ADDS R1, #0XC \n\
/* 08068752 */ STR R1, [R2, #0X10] \n\
_08068754: \n\
/* 08068754 */ LDR R0, _0806877C \n\
/* 08068756 */ LDR R0, [R0] \n\
/* 08068758 */ LDR R1, =gCurrentSceneVariable \n\
/* 0806875A */ LDR R3, [R1] \n\
/* 0806875C */ ADDS R1, R3, #0 \n\
/* 0806875E */ ADDS R1, #0X5C \n\
/* 08068760 */ MOVS R2, #0 \n\
/* 08068762 */ LDRSH R1, [R1, R2] \n\
/* 08068764 */ LDR R2, [R3, #0X50] \n\
/* 08068766 */ LSLS R2, R2, #8 \n\
/* 08068768 */ ASRS R2, R2, #0X10 \n\
/* 0806876A */ LDR R3, [R3, #0X54] \n\
/* 0806876C */ LSLS R3, R3, #8 \n\
/* 0806876E */ ASRS R3, R3, #0X10 \n\
/* 08068770 */ BL sprite_set_x_y \n\
/* 08068774 */ POP {R4, R5, R6} \n\
/* 08068776 */ POP {R0} \n\
/* 08068778 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068780: \n\
/* 08068780 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806877C: \n\
/* 0806877C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

