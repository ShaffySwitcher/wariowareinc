/* Generated from asm/asm_080a868c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A868C \n\
/* 080A868C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A868E */ MOV R7, SL \n\
/* 080A8690 */ MOV R6, SB \n\
/* 080A8692 */ MOV R5, R8 \n\
/* 080A8694 */ PUSH {R5, R6, R7} \n\
/* 080A8696 */ SUB SP, #0X58 \n\
/* 080A8698 */ LDR R0, _080A87E4 \n\
/* 080A869A */ LDR R1, [R0] \n\
/* 080A869C */ ADDS R0, R1, #0 \n\
/* 080A869E */ ADDS R0, #0X88 \n\
/* 080A86A0 */ STR R0, [SP, #0X40] \n\
/* 080A86A2 */ ADDS R2, R1, #0 \n\
/* 080A86A4 */ ADDS R2, #0X98 \n\
/* 080A86A6 */ STR R2, [SP, #0X48] \n\
/* 080A86A8 */ ADDS R3, R1, #0 \n\
/* 080A86AA */ ADDS R3, #0XB8 \n\
/* 080A86AC */ STR R3, [SP, #0X4C] \n\
/* 080A86AE */ LDR R0, [R1, #0X14] \n\
/* 080A86B0 */ LSLS R0, R0, #8 \n\
/* 080A86B2 */ LSRS R0, R0, #0X10 \n\
/* 080A86B4 */ STR R0, [SP, #0X44] \n\
/* 080A86B6 */ LDR R0, [R1, #0X18] \n\
/* 080A86B8 */ ASRS R0, R0, #8 \n\
/* 080A86BA */ ADDS R0, #3 \n\
/* 080A86BC */ LDRB R1, [R1, #0X12] \n\
/* 080A86BE */ STR R1, [SP, #0X50] \n\
/* 080A86C0 */ MOVS R1, #0 \n\
/* 080A86C2 */ MOV SB, R1 \n\
/* 080A86C4 */ MOV R8, R1 \n\
/* 080A86C6 */ LSLS R0, R0, #0X10 \n\
/* 080A86C8 */ ASRS R0, R0, #0X10 \n\
/* 080A86CA */ STR R0, [SP, #0X54] \n\
_080A86CC: \n\
/* 080A86CC */ MOV R2, R8 \n\
/* 080A86CE */ LSLS R1, R2, #1 \n\
/* 080A86D0 */ LDR R3, [SP, #0X48] \n\
/* 080A86D2 */ ADDS R0, R1, R3 \n\
/* 080A86D4 */ MOVS R2, #0 \n\
/* 080A86D6 */ LDRSH R4, [R0, R2] \n\
/* 080A86D8 */ LDR R3, [SP, #0X44] \n\
/* 080A86DA */ LSLS R0, R3, #0X10 \n\
/* 080A86DC */ ASRS R0, R0, #0X10 \n\
/* 080A86DE */ SUBS R5, R4, R0 \n\
/* 080A86E0 */ MOV R2, R8 \n\
/* 080A86E2 */ LSLS R0, R2, #2 \n\
/* 080A86E4 */ LDR R3, [SP, #0X4C] \n\
/* 080A86E6 */ ADDS R0, R3 \n\
/* 080A86E8 */ LDR R0, [R0] \n\
/* 080A86EA */ ASRS R3, R0, #8 \n\
/* 080A86EC */ LDR R0, [SP, #0X54] \n\
/* 080A86EE */ SUBS R6, R0, R3 \n\
/* 080A86F0 */ LDR R0, [SP, #0X40] \n\
/* 080A86F2 */ ADD R0, R8 \n\
/* 080A86F4 */ LDRB R0, [R0] \n\
/* 080A86F6 */ CMP R0, #1 \n\
/* 080A86F8 */ BNE _080A87B4 \n\
/* 080A86FA */ CMP R6, #0 \n\
/* 080A86FC */ BLE _080A87B4 \n\
/* 080A86FE */ SUBS R0, R6, R5 \n\
/* 080A8700 */ LDR R2, [SP, #0X50] \n\
/* 080A8702 */ CMP R2, #0 \n\
/* 080A8704 */ BNE _080A8708 \n\
/* 080A8706 */ ADDS R0, R6, R5 \n\
_080A8708: \n\
/* 080A8708 */ CMP R0, #0 \n\
/* 080A870A */ BGE _080A870E \n\
/* 080A870C */ RSBS R0, R0, #0 \n\
_080A870E: \n\
/* 080A870E */ CMP R0, #9 \n\
/* 080A8710 */ BGT _080A87B4 \n\
/* 080A8712 */ LDR R0, _080A87E4 \n\
/* 080A8714 */ MOV SL, R0 \n\
/* 080A8716 */ LDR R2, [R0] \n\
/* 080A8718 */ ADDS R0, R2, #0 \n\
/* 080A871A */ ADDS R0, #0X78 \n\
/* 080A871C */ ADD R0, R8 \n\
/* 080A871E */ LDRB R7, [R0] \n\
/* 080A8720 */ ADDS R0, R2, #0 \n\
/* 080A8722 */ ADDS R0, #0X58 \n\
/* 080A8724 */ ADDS R0, R1 \n\
/* 080A8726 */ LDRH R1, [R0] \n\
/* 080A8728 */ ADDS R5, R4, #0 \n\
/* 080A872A */ ADDS R6, R3, #0 \n\
/* 080A872C */ ADDS R0, R2, #0 \n\
/* 080A872E */ ADDS R0, #0X88 \n\
/* 080A8730 */ ADD R0, R8 \n\
/* 080A8732 */ MOVS R2, #0 \n\
/* 080A8734 */ STRB R2, [R0] \n\
/* 080A8736 */ LDR R0, _080A87E8 \n\
/* 080A8738 */ LDR R0, [R0] \n\
/* 080A873A */ LSLS R1, R1, #0X10 \n\
/* 080A873C */ ASRS R1, R1, #0X10 \n\
/* 080A873E */ BL sprite_set_visible \n\
/* 080A8742 */ SUBS R0, R5, #4 \n\
/* 080A8744 */ LSLS R0, R0, #0X10 \n\
/* 080A8746 */ ASRS R0, R0, #0X10 \n\
/* 080A8748 */ SUBS R4, R6, #4 \n\
/* 080A874A */ LSLS R4, R4, #0X10 \n\
/* 080A874C */ ASRS R4, R4, #0X10 \n\
/* 080A874E */ ADDS R1, R4, #0 \n\
/* 080A8750 */ ADDS R2, R7, #0 \n\
/* 080A8752 */ BL func_080A99E8 \n\
/* 080A8756 */ ADDS R0, R5, #4 \n\
/* 080A8758 */ LSLS R0, R0, #0X10 \n\
/* 080A875A */ ASRS R0, R0, #0X10 \n\
/* 080A875C */ ADDS R1, R4, #0 \n\
/* 080A875E */ ADDS R2, R7, #0 \n\
/* 080A8760 */ BL func_080A99E8 \n\
/* 080A8764 */ ADDS R4, R5, #0 \n\
/* 080A8766 */ LSLS R1, R6, #0X10 \n\
/* 080A8768 */ ASRS R1, R1, #0X10 \n\
/* 080A876A */ LDR R2, _080A87EC \n\
/* 080A876C */ LDR R3, [SP, #0X50] \n\
/* 080A876E */ LSLS R0, R3, #2 \n\
/* 080A8770 */ ADDS R0, R2 \n\
/* 080A8772 */ LDR R2, [R0] \n\
/* 080A8774 */ ADDS R0, R4, #0 \n\
/* 080A8776 */ BL func_080A994C \n\
/* 080A877A */ MOV R0, SB \n\
/* 080A877C */ LSLS R1, R0, #1 \n\
/* 080A877E */ MOV R2, SP \n\
/* 080A8780 */ ADDS R0, R2, R1 \n\
/* 080A8782 */ STRH R4, [R0] \n\
/* 080A8784 */ ADD R0, SP, #0X20 \n\
/* 080A8786 */ ADDS R0, R1 \n\
/* 080A8788 */ STRH R6, [R0] \n\
/* 080A878A */ MOVS R3, #1 \n\
/* 080A878C */ ADD SB, R3 \n\
/* 080A878E */ CMP R7, #1 \n\
/* 080A8790 */ BNE _080A8798 \n\
/* 080A8792 */ MOVS R0, #0 \n\
/* 080A8794 */ BL func_080A9F9C \n\
_080A8798: \n\
/* 080A8798 */ CMP R7, #2 \n\
/* 080A879A */ BNE _080A87B4 \n\
/* 080A879C */ MOV R1, SL \n\
/* 080A879E */ LDR R0, [R1] \n\
/* 080A87A0 */ MOVS R2, #0XA6 \n\
/* 080A87A2 */ LSLS R2, R2, #1 \n\
/* 080A87A4 */ ADDS R0, R2 \n\
/* 080A87A6 */ STRB R7, [R0] \n\
/* 080A87A8 */ LDR R0, [R1] \n\
/* 080A87AA */ MOVS R3, #0XF5 \n\
/* 080A87AC */ LSLS R3, R3, #1 \n\
/* 080A87AE */ ADDS R1, R0, R3 \n\
/* 080A87B0 */ MOVS R0, #3 \n\
/* 080A87B2 */ STRB R0, [R1] \n\
_080A87B4: \n\
/* 080A87B4 */ MOVS R0, #1 \n\
/* 080A87B6 */ ADD R8, R0 \n\
/* 080A87B8 */ MOV R1, R8 \n\
/* 080A87BA */ CMP R1, #0XF \n\
/* 080A87BC */ BLS _080A86CC \n\
/* 080A87BE */ MOVS R7, #0XA \n\
/* 080A87C0 */ MOVS R6, #4 \n\
/* 080A87C2 */ LDR R2, _080A87F0 \n\
/* 080A87C4 */ MOV SL, R2 \n\
/* 080A87C6 */ MOV R3, SB \n\
/* 080A87C8 */ CMP R3, #1 \n\
/* 080A87CA */ BEQ _080A87F8 \n\
/* 080A87CC */ CMP R3, #1 \n\
/* 080A87CE */ BLO _080A8816 \n\
/* 080A87D0 */ CMP R3, #2 \n\
/* 080A87D2 */ BEQ _080A87FE \n\
/* 080A87D4 */ CMP R3, #3 \n\
/* 080A87D6 */ BEQ _080A880C \n\
/* 080A87D8 */ MOVS R7, #0XFA \n\
/* 080A87DA */ LSLS R7, R7, #2 \n\
/* 080A87DC */ MOVS R6, #0 \n\
/* 080A87DE */ LDR R0, _080A87F4 \n\
/* 080A87E0 */ MOV SL, R0 \n\
/* 080A87E2 */ B _080A8816 \n\
 \n\
.balign 4, 0 \n\
_080A87E4: \n\
/* 080A87E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A87E8: \n\
/* 080A87E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A87EC: \n\
/* 080A87EC */ .word D_083DCEF4 \n\
 \n\
.balign 4, 0 \n\
_080A87F0: \n\
/* 080A87F0 */ .word D_083FE1B4 \n\
 \n\
.balign 4, 0 \n\
_080A87F4: \n\
/* 080A87F4 */ .word D_083FE1F0 \n\
_080A87F8: \n\
/* 080A87F8 */ MOVS R7, #0X32 \n\
/* 080A87FA */ MOVS R6, #3 \n\
/* 080A87FC */ B _080A8816 \n\
_080A87FE: \n\
/* 080A87FE */ MOVS R7, #0X64 \n\
/* 080A8800 */ MOVS R6, #2 \n\
/* 080A8802 */ LDR R1, _080A8808 \n\
/* 080A8804 */ MOV SL, R1 \n\
/* 080A8806 */ B _080A8816 \n\
 \n\
.balign 4, 0 \n\
_080A8808: \n\
/* 080A8808 */ .word D_083FE1C8 \n\
_080A880C: \n\
/* 080A880C */ MOVS R7, #0X96 \n\
/* 080A880E */ LSLS R7, R7, #1 \n\
/* 080A8810 */ MOVS R6, #1 \n\
/* 080A8812 */ LDR R2, =D_083FE1DC \n\
/* 080A8814 */ MOV SL, R2 \n\
_080A8816: \n\
/* 080A8816 */ MOVS R5, #0 \n\
/* 080A8818 */ MOV R8, R5 \n\
/* 080A881A */ CMP R5, SB \n\
/* 080A881C */ BHS _080A8848 \n\
/* 080A881E */ MOV R4, SP \n\
_080A8820: \n\
/* 080A8820 */ MOV R3, R8 \n\
/* 080A8822 */ LSLS R2, R3, #1 \n\
/* 080A8824 */ MOVS R0, #0 \n\
/* 080A8826 */ LDRSH R1, [R4, R0] \n\
/* 080A8828 */ ADDS R5, R1 \n\
/* 080A882A */ ADD R0, SP, #0X20 \n\
/* 080A882C */ ADDS R0, R2 \n\
/* 080A882E */ MOVS R3, #0 \n\
/* 080A8830 */ LDRSH R2, [R0, R3] \n\
/* 080A8832 */ ADDS R0, R6, #0 \n\
/* 080A8834 */ BL func_080A9CA0 \n\
/* 080A8838 */ ADDS R0, R7, #0 \n\
/* 080A883A */ BL func_080AA228 \n\
/* 080A883E */ ADDS R4, #2 \n\
/* 080A8840 */ MOVS R0, #1 \n\
/* 080A8842 */ ADD R8, R0 \n\
/* 080A8844 */ CMP R8, SB \n\
/* 080A8846 */ BLO _080A8820 \n\
_080A8848: \n\
/* 080A8848 */ MOV R1, SB \n\
/* 080A884A */ CMP R1, #0 \n\
/* 080A884C */ BEQ _080A8860 \n\
/* 080A884E */ ADDS R0, R5, #0 \n\
/* 080A8850 */ BL __udivsi3 \n\
/* 080A8854 */ ADDS R1, R0, #0 \n\
/* 080A8856 */ LSLS R1, R1, #0X10 \n\
/* 080A8858 */ ASRS R1, R1, #0X10 \n\
/* 080A885A */ MOV R0, SL \n\
/* 080A885C */ BL func_080AAB68 \n\
_080A8860: \n\
/* 080A8860 */ ADD SP, #0X58 \n\
/* 080A8862 */ POP {R3, R4, R5} \n\
/* 080A8864 */ MOV R8, R3 \n\
/* 080A8866 */ MOV SB, R4 \n\
/* 080A8868 */ MOV SL, R5 \n\
/* 080A886A */ POP {R4, R5, R6, R7} \n\
/* 080A886C */ POP {R0} \n\
/* 080A886E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8870: \n\
/* 080A8870 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

