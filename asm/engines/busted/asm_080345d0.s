/* Generated from asm/asm_080345d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080345D0 \n\
/* 080345D0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080345D2 */ MOV R7, SB \n\
/* 080345D4 */ MOV R6, R8 \n\
/* 080345D6 */ PUSH {R6, R7} \n\
/* 080345D8 */ LDR R0, _08034680 \n\
/* 080345DA */ LDR R4, [R0] \n\
/* 080345DC */ ADDS R5, R4, #0 \n\
/* 080345DE */ ADDS R5, #0X78 \n\
/* 080345E0 */ LDR R0, _08034684 \n\
/* 080345E2 */ LDR R6, [R0] \n\
/* 080345E4 */ LDR R1, _08034688 \n\
/* 080345E6 */ ADDS R0, R6, R1 \n\
/* 080345E8 */ LDRB R0, [R0] \n\
/* 080345EA */ CMP R0, #1 \n\
/* 080345EC */ BNE _08034694 \n\
/* 080345EE */ MOVS R2, #0 \n\
/* 080345F0 */ MOVS R3, #0 \n\
/* 080345F2 */ LDR R0, _0803468C \n\
/* 080345F4 */ LDRH R1, [R0] \n\
/* 080345F6 */ MOVS R0, #0X20 \n\
/* 080345F8 */ ANDS R0, R1 \n\
/* 080345FA */ CMP R0, #0 \n\
/* 080345FC */ BEQ _08034600 \n\
/* 080345FE */ LDR R2, _08034690 \n\
_08034600: \n\
/* 08034600 */ MOVS R0, #0X10 \n\
/* 08034602 */ ANDS R0, R1 \n\
/* 08034604 */ CMP R0, #0 \n\
/* 08034606 */ BEQ _0803460C \n\
/* 08034608 */ MOVS R2, #0X80 \n\
/* 0803460A */ LSLS R2, R2, #1 \n\
_0803460C: \n\
/* 0803460C */ MOVS R0, #0X40 \n\
/* 0803460E */ ANDS R0, R1 \n\
/* 08034610 */ CMP R0, #0 \n\
/* 08034612 */ BEQ _08034616 \n\
/* 08034614 */ LDR R3, _08034690 \n\
_08034616: \n\
/* 08034616 */ MOVS R0, #0X80 \n\
/* 08034618 */ ANDS R0, R1 \n\
/* 0803461A */ CMP R0, #0 \n\
/* 0803461C */ BEQ _08034622 \n\
/* 0803461E */ MOVS R3, #0X80 \n\
/* 08034620 */ LSLS R3, R3, #1 \n\
_08034622: \n\
/* 08034622 */ LDRH R1, [R6, #0X16] \n\
/* 08034624 */ ADDS R0, R2, #0 \n\
/* 08034626 */ MULS R0, R1, R0 \n\
/* 08034628 */ ASRS R2, R0, #8 \n\
/* 0803462A */ ADDS R0, R3, #0 \n\
/* 0803462C */ MULS R0, R1, R0 \n\
/* 0803462E */ ASRS R3, R0, #8 \n\
/* 08034630 */ LDR R0, [R4, #0X78] \n\
/* 08034632 */ ADDS R0, R2 \n\
/* 08034634 */ STR R0, [R4, #0X78] \n\
/* 08034636 */ LDR R0, [R5, #4] \n\
/* 08034638 */ ADDS R0, R3 \n\
/* 0803463A */ STR R0, [R5, #4] \n\
/* 0803463C */ LDR R1, [R4, #0X78] \n\
/* 0803463E */ LSLS R1, R1, #8 \n\
/* 08034640 */ LSLS R0, R0, #8 \n\
/* 08034642 */ LSRS R2, R0, #0X10 \n\
/* 08034644 */ LSRS R3, R1, #0X10 \n\
/* 08034646 */ ASRS R1, R1, #0X10 \n\
/* 08034648 */ CMP R1, #0X2F \n\
/* 0803464A */ BGT _08034652 \n\
/* 0803464C */ MOVS R3, #0X30 \n\
/* 0803464E */ LSLS R0, R3, #8 \n\
/* 08034650 */ STR R0, [R4, #0X78] \n\
_08034652: \n\
/* 08034652 */ LSLS R0, R3, #0X10 \n\
/* 08034654 */ ASRS R0, R0, #0X10 \n\
/* 08034656 */ CMP R0, #0XC0 \n\
/* 08034658 */ BLE _08034660 \n\
/* 0803465A */ MOVS R3, #0XC0 \n\
/* 0803465C */ LSLS R0, R3, #8 \n\
/* 0803465E */ STR R0, [R4, #0X78] \n\
_08034660: \n\
/* 08034660 */ LSLS R0, R2, #0X10 \n\
/* 08034662 */ ASRS R0, R0, #0X10 \n\
/* 08034664 */ CMP R0, #0XF \n\
/* 08034666 */ BGT _0803466E \n\
/* 08034668 */ MOVS R2, #0X10 \n\
/* 0803466A */ LSLS R0, R2, #8 \n\
/* 0803466C */ STR R0, [R5, #4] \n\
_0803466E: \n\
/* 0803466E */ LSLS R0, R2, #0X10 \n\
/* 08034670 */ ASRS R0, R0, #0X10 \n\
/* 08034672 */ CMP R0, #0X90 \n\
/* 08034674 */ BLE _080346A0 \n\
/* 08034676 */ MOVS R2, #0X90 \n\
/* 08034678 */ LSLS R0, R2, #8 \n\
/* 0803467A */ STR R0, [R5, #4] \n\
/* 0803467C */ B _080346A0 \n\
 \n\
.balign 4, 0 \n\
_08034680: \n\
/* 08034680 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08034684: \n\
/* 08034684 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08034688: \n\
/* 08034688 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803468C: \n\
/* 0803468C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08034690: \n\
/* 08034690 */ .word 0xFFFFFF00 \n\
_08034694: \n\
/* 08034694 */ LDR R0, [R4, #0X78] \n\
/* 08034696 */ LSLS R0, R0, #8 \n\
/* 08034698 */ LSRS R3, R0, #0X10 \n\
/* 0803469A */ LDR R0, [R5, #4] \n\
/* 0803469C */ LSLS R0, R0, #8 \n\
/* 0803469E */ LSRS R2, R0, #0X10 \n\
_080346A0: \n\
/* 080346A0 */ LDR R0, _080346E8 \n\
/* 080346A2 */ LDR R0, [R0] \n\
/* 080346A4 */ LDR R4, _080346EC \n\
/* 080346A6 */ LDR R1, [R4] \n\
/* 080346A8 */ ADDS R1, #0X60 \n\
/* 080346AA */ MOVS R5, #0 \n\
/* 080346AC */ LDRSH R1, [R1, R5] \n\
/* 080346AE */ LSLS R3, R3, #0X10 \n\
/* 080346B0 */ MOV SB, R3 \n\
/* 080346B2 */ ASRS R5, R3, #0X10 \n\
/* 080346B4 */ LSLS R2, R2, #0X10 \n\
/* 080346B6 */ MOV R8, R2 \n\
/* 080346B8 */ ASRS R6, R2, #0X10 \n\
/* 080346BA */ ADDS R2, R5, #0 \n\
/* 080346BC */ ADDS R3, R6, #0 \n\
/* 080346BE */ BL sprite_set_x_y \n\
/* 080346C2 */ LDR R1, [R4] \n\
/* 080346C4 */ ADDS R0, R1, #0 \n\
/* 080346C6 */ ADDS R0, #0X80 \n\
/* 080346C8 */ LDRH R4, [R0] \n\
/* 080346CA */ LDR R0, [R1, #0X64] \n\
/* 080346CC */ ASRS R0, R0, #8 \n\
/* 080346CE */ SUBS R3, R0, R5 \n\
/* 080346D0 */ LDR R0, [R1, #0X68] \n\
/* 080346D2 */ ASRS R0, R0, #8 \n\
/* 080346D4 */ SUBS R6, R0, R6 \n\
/* 080346D6 */ MOV R7, SB \n\
/* 080346D8 */ MOV R5, R8 \n\
/* 080346DA */ CMN R3, R4 \n\
/* 080346DC */ BLE _080346E2 \n\
/* 080346DE */ CMP R3, R4 \n\
/* 080346E0 */ BLT _080346F0 \n\
_080346E2: \n\
/* 080346E2 */ MOVS R2, #1 \n\
/* 080346E4 */ B _08034704 \n\
 \n\
.balign 4, 0 \n\
_080346E8: \n\
/* 080346E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080346EC: \n\
/* 080346EC */ .word gCurrentSceneVariable \n\
_080346F0: \n\
/* 080346F0 */ LDR R2, _08034748 \n\
/* 080346F2 */ ADDS R0, R4, #0 \n\
/* 080346F4 */ MULS R0, R4, R0 \n\
/* 080346F6 */ ADDS R1, R3, #0 \n\
/* 080346F8 */ MULS R1, R3, R1 \n\
/* 080346FA */ SUBS R0, R1 \n\
/* 080346FC */ LDR R1, [R2] \n\
/* 080346FE */ BL _call_via_r1 \n\
/* 08034702 */ ADDS R2, R0, #0 \n\
_08034704: \n\
/* 08034704 */ ASRS R1, R5, #0X10 \n\
/* 08034706 */ LSRS R0, R2, #0X1F \n\
/* 08034708 */ ADDS R0, R2, R0 \n\
/* 0803470A */ ASRS R0, R0, #1 \n\
/* 0803470C */ ADDS R4, R1, R0 \n\
/* 0803470E */ SUBS R4, R2 \n\
/* 08034710 */ SUBS R1, R0 \n\
/* 08034712 */ ADDS R1, R2 \n\
/* 08034714 */ SUBS R1, R4 \n\
/* 08034716 */ SUBS R0, R6 \n\
/* 08034718 */ MULS R0, R1, R0 \n\
/* 0803471A */ ADDS R1, R2, #0 \n\
/* 0803471C */ BL __divsi3 \n\
/* 08034720 */ ADDS R4, R0 \n\
/* 08034722 */ LDR R0, _0803474C \n\
/* 08034724 */ LDR R0, [R0] \n\
/* 08034726 */ LDR R1, =gCurrentSceneVariable \n\
/* 08034728 */ LDR R1, [R1] \n\
/* 0803472A */ ADDS R1, #0X62 \n\
/* 0803472C */ MOVS R2, #0 \n\
/* 0803472E */ LDRSH R1, [R1, R2] \n\
/* 08034730 */ ASRS R2, R7, #0X10 \n\
/* 08034732 */ LSLS R4, R4, #0X10 \n\
/* 08034734 */ ASRS R4, R4, #0X10 \n\
/* 08034736 */ ADDS R3, R4, #0 \n\
/* 08034738 */ BL sprite_set_x_y \n\
/* 0803473C */ POP {R3, R4} \n\
/* 0803473E */ MOV R8, R3 \n\
/* 08034740 */ MOV SB, R4 \n\
/* 08034742 */ POP {R4, R5, R6, R7} \n\
/* 08034744 */ POP {R0} \n\
/* 08034746 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034750: \n\
/* 08034750 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08034748: \n\
/* 08034748 */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_0803474C: \n\
/* 0803474C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

