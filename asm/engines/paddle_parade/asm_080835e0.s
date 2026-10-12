/* Generated from asm/asm_080835e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080835E0 \n\
/* 080835E0 */ PUSH {R4, R5, LR} \n\
/* 080835E2 */ SUB SP, #0XC \n\
/* 080835E4 */ LDR R0, _08083620 \n\
/* 080835E6 */ LDR R3, [R0] \n\
/* 080835E8 */ LDRB R0, [R3, #7] \n\
/* 080835EA */ CMP R0, #0X1D \n\
/* 080835EC */ BHI _080836D4 \n\
/* 080835EE */ CMP R0, #5 \n\
/* 080835F0 */ BHI _0808366C \n\
/* 080835F2 */ LDRB R0, [R3, #6] \n\
/* 080835F4 */ CMP R0, #1 \n\
/* 080835F6 */ BNE _08083628 \n\
/* 080835F8 */ LDR R0, _08083624 \n\
/* 080835FA */ LDR R0, [R0] \n\
/* 080835FC */ ADDS R1, R3, #0 \n\
/* 080835FE */ ADDS R1, #0X88 \n\
/* 08083600 */ MOVS R2, #0 \n\
/* 08083602 */ LDRSH R1, [R1, R2] \n\
/* 08083604 */ LDR R2, [R3, #0XC] \n\
/* 08083606 */ ASRS R2, R2, #8 \n\
/* 08083608 */ SUBS R2, #8 \n\
/* 0808360A */ LSLS R2, R2, #0X10 \n\
/* 0808360C */ ASRS R2, R2, #0X10 \n\
/* 0808360E */ LDR R3, [R3, #0X10] \n\
/* 08083610 */ ASRS R3, R3, #8 \n\
/* 08083612 */ SUBS R3, #0X10 \n\
/* 08083614 */ LSLS R3, R3, #0X10 \n\
/* 08083616 */ ASRS R3, R3, #0X10 \n\
/* 08083618 */ BL sprite_set_x_y \n\
/* 0808361C */ B _0808364C \n\
 \n\
.balign 4, 0 \n\
_08083620: \n\
/* 08083620 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083624: \n\
/* 08083624 */ .word gSpriteHandler \n\
_08083628: \n\
/* 08083628 */ LDR R0, _08083664 \n\
/* 0808362A */ LDR R0, [R0] \n\
/* 0808362C */ ADDS R1, R3, #0 \n\
/* 0808362E */ ADDS R1, #0X88 \n\
/* 08083630 */ MOVS R2, #0 \n\
/* 08083632 */ LDRSH R1, [R1, R2] \n\
/* 08083634 */ LDR R2, [R3, #0XC] \n\
/* 08083636 */ ASRS R2, R2, #8 \n\
/* 08083638 */ ADDS R2, #8 \n\
/* 0808363A */ LSLS R2, R2, #0X10 \n\
/* 0808363C */ ASRS R2, R2, #0X10 \n\
/* 0808363E */ LDR R3, [R3, #0X10] \n\
/* 08083640 */ ASRS R3, R3, #8 \n\
/* 08083642 */ SUBS R3, #0X10 \n\
/* 08083644 */ LSLS R3, R3, #0X10 \n\
/* 08083646 */ ASRS R3, R3, #0X10 \n\
/* 08083648 */ BL sprite_set_x_y \n\
_0808364C: \n\
/* 0808364C */ LDR R0, _08083664 \n\
/* 0808364E */ LDR R0, [R0] \n\
/* 08083650 */ LDR R1, _08083668 \n\
/* 08083652 */ LDR R1, [R1] \n\
/* 08083654 */ ADDS R1, #0X88 \n\
/* 08083656 */ MOVS R3, #0 \n\
/* 08083658 */ LDRSH R1, [R1, R3] \n\
/* 0808365A */ MOVS R2, #1 \n\
/* 0808365C */ BL sprite_set_visible \n\
/* 08083660 */ B _0808367E \n\
 \n\
.balign 4, 0 \n\
_08083664: \n\
/* 08083664 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083668: \n\
/* 08083668 */ .word gCurrentSceneVariable \n\
_0808366C: \n\
/* 0808366C */ LDR R0, _08083698 \n\
/* 0808366E */ LDR R0, [R0] \n\
/* 08083670 */ ADDS R1, R3, #0 \n\
/* 08083672 */ ADDS R1, #0X88 \n\
/* 08083674 */ MOVS R2, #0 \n\
/* 08083676 */ LDRSH R1, [R1, R2] \n\
/* 08083678 */ MOVS R2, #0 \n\
/* 0808367A */ BL sprite_set_visible \n\
_0808367E: \n\
/* 0808367E */ LDR R0, _0808369C \n\
/* 08083680 */ LDR R2, [R0] \n\
/* 08083682 */ LDRB R0, [R2, #6] \n\
/* 08083684 */ CMP R0, #1 \n\
/* 08083686 */ BNE _080836A0 \n\
/* 08083688 */ LDR R1, [R2, #0XC] \n\
/* 0808368A */ MOVS R3, #0X82 \n\
/* 0808368C */ LSLS R3, R3, #1 \n\
/* 0808368E */ ADDS R1, R3 \n\
/* 08083690 */ LDRB R0, [R2, #7] \n\
/* 08083692 */ LSLS R0, R0, #1 \n\
/* 08083694 */ SUBS R1, R0 \n\
/* 08083696 */ B _080836AC \n\
 \n\
.balign 4, 0 \n\
_08083698: \n\
/* 08083698 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808369C: \n\
/* 0808369C */ .word gCurrentSceneVariable \n\
_080836A0: \n\
/* 080836A0 */ LDR R1, [R2, #0XC] \n\
/* 080836A2 */ LDR R0, _080836C8 \n\
/* 080836A4 */ ADDS R1, R0 \n\
/* 080836A6 */ LDRB R0, [R2, #7] \n\
/* 080836A8 */ LSLS R0, R0, #1 \n\
/* 080836AA */ ADDS R1, R0 \n\
_080836AC: \n\
/* 080836AC */ STR R1, [R2, #0XC] \n\
/* 080836AE */ LDR R0, _080836CC \n\
/* 080836B0 */ LDR R0, [R0] \n\
/* 080836B2 */ LDR R4, _080836D0 \n\
/* 080836B4 */ LDR R2, [R4] \n\
/* 080836B6 */ MOVS R3, #0XA \n\
/* 080836B8 */ LDRSH R1, [R2, R3] \n\
/* 080836BA */ LDR R2, [R2, #0XC] \n\
/* 080836BC */ LSLS R2, R2, #8 \n\
/* 080836BE */ ASRS R2, R2, #0X10 \n\
/* 080836C0 */ BL sprite_set_x \n\
/* 080836C4 */ LDR R1, [R4] \n\
/* 080836C6 */ B _08083752 \n\
 \n\
.balign 4, 0 \n\
_080836C8: \n\
/* 080836C8 */ .word 0xFFFFFEFC \n\
 \n\
.balign 4, 0 \n\
_080836CC: \n\
/* 080836CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080836D0: \n\
/* 080836D0 */ .word gCurrentSceneVariable \n\
_080836D4: \n\
/* 080836D4 */ CMP R0, #0X1E \n\
/* 080836D6 */ BNE _08083758 \n\
/* 080836D8 */ ADDS R0, R3, #0 \n\
/* 080836DA */ ADDS R0, #0X80 \n\
/* 080836DC */ LDRB R0, [R0] \n\
/* 080836DE */ CMP R0, #0 \n\
/* 080836E0 */ BNE _08083712 \n\
/* 080836E2 */ MOVS R5, #5 \n\
/* 080836E4 */ MOVS R4, #0 \n\
_080836E6: \n\
/* 080836E6 */ LDR R0, _080837F0 \n\
/* 080836E8 */ LDR R0, [R0] \n\
/* 080836EA */ LDR R1, _080837F4 \n\
/* 080836EC */ LDR R1, [R1] \n\
/* 080836EE */ LSLS R2, R5, #1 \n\
/* 080836F0 */ ADDS R1, #0X1C \n\
/* 080836F2 */ ADDS R1, R2 \n\
/* 080836F4 */ MOVS R2, #0 \n\
/* 080836F6 */ LDRSH R1, [R1, R2] \n\
/* 080836F8 */ MOVS R2, #1 \n\
/* 080836FA */ STR R2, [SP] \n\
/* 080836FC */ STR R4, [SP, #4] \n\
/* 080836FE */ STR R4, [SP, #8] \n\
/* 08083700 */ LDR R2, _080837F8 \n\
/* 08083702 */ MOVS R3, #0 \n\
/* 08083704 */ BL sprite_set_anim \n\
/* 08083708 */ ADDS R0, R5, #1 \n\
/* 0808370A */ LSLS R0, R0, #0X18 \n\
/* 0808370C */ LSRS R5, R0, #0X18 \n\
/* 0808370E */ CMP R5, #9 \n\
/* 08083710 */ BLS _080836E6 \n\
_08083712: \n\
/* 08083712 */ LDR R0, _080837F4 \n\
/* 08083714 */ LDR R0, [R0] \n\
/* 08083716 */ ADDS R0, #0X80 \n\
/* 08083718 */ LDRB R0, [R0] \n\
/* 0808371A */ CMP R0, #1 \n\
/* 0808371C */ BNE _0808374E \n\
/* 0808371E */ MOVS R5, #0 \n\
/* 08083720 */ MOVS R4, #0 \n\
_08083722: \n\
/* 08083722 */ LDR R0, _080837F0 \n\
/* 08083724 */ LDR R0, [R0] \n\
/* 08083726 */ LDR R1, _080837F4 \n\
/* 08083728 */ LDR R1, [R1] \n\
/* 0808372A */ LSLS R2, R5, #1 \n\
/* 0808372C */ ADDS R1, #0X1C \n\
/* 0808372E */ ADDS R1, R2 \n\
/* 08083730 */ MOVS R3, #0 \n\
/* 08083732 */ LDRSH R1, [R1, R3] \n\
/* 08083734 */ MOVS R2, #1 \n\
/* 08083736 */ STR R2, [SP] \n\
/* 08083738 */ STR R4, [SP, #4] \n\
/* 0808373A */ STR R4, [SP, #8] \n\
/* 0808373C */ LDR R2, =D_08374C4C \n\
/* 0808373E */ MOVS R3, #0 \n\
/* 08083740 */ BL sprite_set_anim \n\
/* 08083744 */ ADDS R0, R5, #1 \n\
/* 08083746 */ LSLS R0, R0, #0X18 \n\
/* 08083748 */ LSRS R5, R0, #0X18 \n\
/* 0808374A */ CMP R5, #4 \n\
/* 0808374C */ BLS _08083722 \n\
_0808374E: \n\
/* 0808374E */ LDR R0, _080837F4 \n\
/* 08083750 */ LDR R1, [R0] \n\
_08083752: \n\
/* 08083752 */ LDRB R0, [R1, #7] \n\
/* 08083754 */ ADDS R0, #1 \n\
/* 08083756 */ STRB R0, [R1, #7] \n\
_08083758: \n\
/* 08083758 */ LDR R0, _080837F4 \n\
/* 0808375A */ LDR R0, [R0] \n\
/* 0808375C */ ADDS R0, #0X80 \n\
/* 0808375E */ LDRB R0, [R0] \n\
/* 08083760 */ CMP R0, #0 \n\
/* 08083762 */ BNE _080837A0 \n\
/* 08083764 */ MOVS R5, #0 \n\
_08083766: \n\
/* 08083766 */ LDR R0, _080837F4 \n\
/* 08083768 */ LDR R4, [R0] \n\
/* 0808376A */ LSLS R1, R5, #3 \n\
/* 0808376C */ ADDS R0, R4, #0 \n\
/* 0808376E */ ADDS R0, #0X30 \n\
/* 08083770 */ ADDS R0, R1 \n\
/* 08083772 */ ADDS R1, R4, #0 \n\
/* 08083774 */ ADDS R1, #0X82 \n\
/* 08083776 */ LDRH R1, [R1] \n\
/* 08083778 */ LDR R2, [R0] \n\
/* 0808377A */ SUBS R2, R1 \n\
/* 0808377C */ STR R2, [R0] \n\
/* 0808377E */ LDR R0, _080837F0 \n\
/* 08083780 */ LDR R0, [R0] \n\
/* 08083782 */ LSLS R3, R5, #1 \n\
/* 08083784 */ ADDS R1, R4, #0 \n\
/* 08083786 */ ADDS R1, #0X1C \n\
/* 08083788 */ ADDS R1, R3 \n\
/* 0808378A */ MOVS R3, #0 \n\
/* 0808378C */ LDRSH R1, [R1, R3] \n\
/* 0808378E */ LSLS R2, R2, #8 \n\
/* 08083790 */ ASRS R2, R2, #0X10 \n\
/* 08083792 */ BL sprite_set_x \n\
/* 08083796 */ ADDS R0, R5, #1 \n\
/* 08083798 */ LSLS R0, R0, #0X18 \n\
/* 0808379A */ LSRS R5, R0, #0X18 \n\
/* 0808379C */ CMP R5, #4 \n\
/* 0808379E */ BLS _08083766 \n\
_080837A0: \n\
/* 080837A0 */ LDR R0, _080837F4 \n\
/* 080837A2 */ LDR R0, [R0] \n\
/* 080837A4 */ ADDS R0, #0X80 \n\
/* 080837A6 */ LDRB R0, [R0] \n\
/* 080837A8 */ CMP R0, #1 \n\
/* 080837AA */ BNE _080837E8 \n\
/* 080837AC */ MOVS R5, #5 \n\
_080837AE: \n\
/* 080837AE */ LDR R0, _080837F4 \n\
/* 080837B0 */ LDR R4, [R0] \n\
/* 080837B2 */ LSLS R1, R5, #3 \n\
/* 080837B4 */ ADDS R0, R4, #0 \n\
/* 080837B6 */ ADDS R0, #0X30 \n\
/* 080837B8 */ ADDS R0, R1 \n\
/* 080837BA */ ADDS R1, R4, #0 \n\
/* 080837BC */ ADDS R1, #0X82 \n\
/* 080837BE */ LDRH R1, [R1] \n\
/* 080837C0 */ LDR R2, [R0] \n\
/* 080837C2 */ ADDS R2, R1 \n\
/* 080837C4 */ STR R2, [R0] \n\
/* 080837C6 */ LDR R0, _080837F0 \n\
/* 080837C8 */ LDR R0, [R0] \n\
/* 080837CA */ LSLS R3, R5, #1 \n\
/* 080837CC */ ADDS R1, R4, #0 \n\
/* 080837CE */ ADDS R1, #0X1C \n\
/* 080837D0 */ ADDS R1, R3 \n\
/* 080837D2 */ MOVS R3, #0 \n\
/* 080837D4 */ LDRSH R1, [R1, R3] \n\
/* 080837D6 */ LSLS R2, R2, #8 \n\
/* 080837D8 */ ASRS R2, R2, #0X10 \n\
/* 080837DA */ BL sprite_set_x \n\
/* 080837DE */ ADDS R0, R5, #1 \n\
/* 080837E0 */ LSLS R0, R0, #0X18 \n\
/* 080837E2 */ LSRS R5, R0, #0X18 \n\
/* 080837E4 */ CMP R5, #9 \n\
/* 080837E6 */ BLS _080837AE \n\
_080837E8: \n\
/* 080837E8 */ ADD SP, #0XC \n\
/* 080837EA */ POP {R4, R5} \n\
/* 080837EC */ POP {R0} \n\
/* 080837EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080837FC: \n\
/* 080837FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080837F0: \n\
/* 080837F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080837F4: \n\
/* 080837F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080837F8: \n\
/* 080837F8 */ .word D_08374C34 \n\
.ltorg \n\
.syntax divided");

