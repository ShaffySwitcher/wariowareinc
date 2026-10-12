/* Generated from asm/asm_080e8690.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E8690 \n\
/* 080E8690 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E8692 */ MOV R7, SL \n\
/* 080E8694 */ MOV R6, SB \n\
/* 080E8696 */ MOV R5, R8 \n\
/* 080E8698 */ PUSH {R5, R6, R7} \n\
/* 080E869A */ SUB SP, #0X14 \n\
/* 080E869C */ MOVS R0, #0 \n\
/* 080E869E */ STR R0, [SP] \n\
/* 080E86A0 */ LDR R0, _080E87E4 \n\
/* 080E86A2 */ LDR R3, [R0] \n\
/* 080E86A4 */ LDR R2, _080E87E8 \n\
/* 080E86A6 */ ADDS R1, R3, R2 \n\
/* 080E86A8 */ LDRB R1, [R1] \n\
/* 080E86AA */ CMP R1, #0 \n\
/* 080E86AC */ BNE _080E86B0 \n\
/* 080E86AE */ B _080E87D4 \n\
_080E86B0: \n\
/* 080E86B0 */ MOVS R0, #0 \n\
/* 080E86B2 */ MOV R8, R0 \n\
/* 080E86B4 */ MOV SB, R3 \n\
/* 080E86B6 */ LDR R0, [R3, #0XC] \n\
/* 080E86B8 */ ASRS R0, R0, #8 \n\
/* 080E86BA */ BL func_080F5568 \n\
/* 080E86BE */ STR R0, [SP, #4] \n\
/* 080E86C0 */ STR R1, [SP, #8] \n\
/* 080E86C2 */ MOVS R1, #0XF8 \n\
/* 080E86C4 */ LSLS R1, R1, #1 \n\
/* 080E86C6 */ ADD R1, SB \n\
/* 080E86C8 */ MOV SL, R1 \n\
/* 080E86CA */ LDR R0, [SP, #4] \n\
/* 080E86CC */ LDR R1, [SP, #8] \n\
/* 080E86CE */ LDR R2, _080E87EC \n\
/* 080E86D0 */ LDR R3, _080E87F0 \n\
/* 080E86D2 */ BL __adddf3 \n\
/* 080E86D6 */ STR R0, [SP, #0XC] \n\
/* 080E86D8 */ STR R1, [SP, #0X10] \n\
_080E86DA: \n\
/* 080E86DA */ MOV R2, R8 \n\
/* 080E86DC */ LSLS R1, R2, #3 \n\
/* 080E86DE */ MOVS R0, #0XE4 \n\
/* 080E86E0 */ LSLS R0, R0, #1 \n\
/* 080E86E2 */ ADD R0, SB \n\
/* 080E86E4 */ ADDS R0, R1 \n\
/* 080E86E6 */ LDR R0, [R0] \n\
/* 080E86E8 */ ASRS R7, R0, #8 \n\
/* 080E86EA */ MOV R0, SL \n\
/* 080E86EC */ ADD R0, R8 \n\
/* 080E86EE */ LDRB R0, [R0] \n\
/* 080E86F0 */ LSLS R0, R0, #1 \n\
/* 080E86F2 */ LDR R3, _080E87F4 \n\
/* 080E86F4 */ ADDS R0, R3 \n\
/* 080E86F6 */ LDRH R0, [R0] \n\
/* 080E86F8 */ LSRS R6, R0, #1 \n\
/* 080E86FA */ SUBS R0, R7, R6 \n\
/* 080E86FC */ BL func_080F5568 \n\
/* 080E8700 */ ADDS R3, R1, #0 \n\
/* 080E8702 */ ADDS R2, R0, #0 \n\
/* 080E8704 */ LDR R0, [SP, #0XC] \n\
/* 080E8706 */ LDR R1, [SP, #0X10] \n\
/* 080E8708 */ BL func_080F5484 \n\
/* 080E870C */ CMP R0, #0 \n\
/* 080E870E */ BLT _080E873A \n\
/* 080E8710 */ LDR R0, [SP, #4] \n\
/* 080E8712 */ LDR R1, [SP, #8] \n\
/* 080E8714 */ LDR R2, _080E87EC \n\
/* 080E8716 */ LDR R3, _080E87F0 \n\
/* 080E8718 */ BL __subdf3 \n\
/* 080E871C */ ADDS R5, R1, #0 \n\
/* 080E871E */ ADDS R4, R0, #0 \n\
/* 080E8720 */ ADDS R0, R7, R6 \n\
/* 080E8722 */ BL func_080F5568 \n\
/* 080E8726 */ ADDS R3, R1, #0 \n\
/* 080E8728 */ ADDS R2, R0, #0 \n\
/* 080E872A */ ADDS R1, R5, #0 \n\
/* 080E872C */ ADDS R0, R4, #0 \n\
/* 080E872E */ BL func_080F551C \n\
/* 080E8732 */ CMP R0, #0 \n\
/* 080E8734 */ BGT _080E873A \n\
/* 080E8736 */ MOVS R0, #1 \n\
/* 080E8738 */ STR R0, [SP] \n\
_080E873A: \n\
/* 080E873A */ MOV R0, R8 \n\
/* 080E873C */ ADDS R0, #1 \n\
/* 080E873E */ LSLS R0, R0, #0X18 \n\
/* 080E8740 */ LSRS R0, R0, #0X18 \n\
/* 080E8742 */ MOV R8, R0 \n\
/* 080E8744 */ CMP R0, #4 \n\
/* 080E8746 */ BLS _080E86DA \n\
/* 080E8748 */ LDR R1, [SP] \n\
/* 080E874A */ CMP R1, #0 \n\
/* 080E874C */ BNE _080E875C \n\
/* 080E874E */ LDR R2, _080E87E4 \n\
/* 080E8750 */ LDR R0, [R2] \n\
/* 080E8752 */ MOVS R3, #0XA0 \n\
/* 080E8754 */ LSLS R3, R3, #2 \n\
/* 080E8756 */ ADDS R0, R3 \n\
/* 080E8758 */ MOVS R1, #1 \n\
/* 080E875A */ STRB R1, [R0] \n\
_080E875C: \n\
/* 080E875C */ LDR R4, _080E87E4 \n\
/* 080E875E */ LDR R1, [R4] \n\
/* 080E8760 */ MOVS R5, #0XA0 \n\
/* 080E8762 */ LSLS R5, R5, #2 \n\
/* 080E8764 */ ADDS R0, R1, R5 \n\
/* 080E8766 */ LDRB R0, [R0] \n\
/* 080E8768 */ CMP R0, #1 \n\
/* 080E876A */ BNE _080E87D4 \n\
/* 080E876C */ LDR R0, [R1, #0X10] \n\
/* 080E876E */ MOVS R2, #0X80 \n\
/* 080E8770 */ LSLS R2, R2, #3 \n\
/* 080E8772 */ ADDS R0, R2 \n\
/* 080E8774 */ STR R0, [R1, #0X10] \n\
/* 080E8776 */ ASRS R0, R0, #8 \n\
/* 080E8778 */ CMP R0, #0X7F \n\
/* 080E877A */ BLE _080E8798 \n\
/* 080E877C */ LDR R0, _080E87F8 \n\
/* 080E877E */ BL scene_play_sound_to_tempo \n\
/* 080E8782 */ LDR R0, [R4] \n\
/* 080E8784 */ MOVS R1, #0X80 \n\
/* 080E8786 */ LSLS R1, R1, #8 \n\
/* 080E8788 */ STR R1, [R0, #0X10] \n\
/* 080E878A */ LDR R3, _080E87E8 \n\
/* 080E878C */ ADDS R0, R3 \n\
/* 080E878E */ MOVS R1, #0 \n\
/* 080E8790 */ STRB R1, [R0] \n\
/* 080E8792 */ LDR R0, [R4] \n\
/* 080E8794 */ ADDS R0, R5 \n\
/* 080E8796 */ STRB R1, [R0] \n\
_080E8798: \n\
/* 080E8798 */ LDR R0, _080E87E4 \n\
/* 080E879A */ LDR R2, [R0] \n\
/* 080E879C */ MOVS R5, #0XDC \n\
/* 080E879E */ LSLS R5, R5, #1 \n\
/* 080E87A0 */ ADDS R1, R2, R5 \n\
/* 080E87A2 */ LDR R0, [R2, #0X10] \n\
/* 080E87A4 */ STR R0, [R1] \n\
/* 080E87A6 */ LDR R4, =gSpriteHandler \n\
/* 080E87A8 */ LDR R0, [R4] \n\
/* 080E87AA */ MOVS R3, #0XA \n\
/* 080E87AC */ LDRSH R1, [R2, R3] \n\
/* 080E87AE */ LDR R2, [R2, #0X10] \n\
/* 080E87B0 */ LSLS R2, R2, #8 \n\
/* 080E87B2 */ ASRS R2, R2, #0X10 \n\
/* 080E87B4 */ BL sprite_set_y \n\
/* 080E87B8 */ LDR R0, [R4] \n\
/* 080E87BA */ LDR R1, _080E87E4 \n\
/* 080E87BC */ LDR R2, [R1] \n\
/* 080E87BE */ MOVS R3, #0XD9 \n\
/* 080E87C0 */ LSLS R3, R3, #1 \n\
/* 080E87C2 */ ADDS R1, R2, R3 \n\
/* 080E87C4 */ MOVS R3, #0 \n\
/* 080E87C6 */ LDRSH R1, [R1, R3] \n\
/* 080E87C8 */ ADDS R2, R5 \n\
/* 080E87CA */ LDR R2, [R2] \n\
/* 080E87CC */ LSLS R2, R2, #8 \n\
/* 080E87CE */ ASRS R2, R2, #0X10 \n\
/* 080E87D0 */ BL sprite_set_y \n\
_080E87D4: \n\
/* 080E87D4 */ ADD SP, #0X14 \n\
/* 080E87D6 */ POP {R3, R4, R5} \n\
/* 080E87D8 */ MOV R8, R3 \n\
/* 080E87DA */ MOV SB, R4 \n\
/* 080E87DC */ MOV SL, R5 \n\
/* 080E87DE */ POP {R4, R5, R6, R7} \n\
/* 080E87E0 */ POP {R0} \n\
/* 080E87E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E87FC: \n\
/* 080E87FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E87E4: \n\
/* 080E87E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E87E8: \n\
/* 080E87E8 */ .word 0x0000027F \n\
 \n\
.balign 4, 0 \n\
_080E87EC: \n\
/* 080E87EC */ .word 0x40280000 \n\
 \n\
.balign 4, 0 \n\
_080E87F0: \n\
/* 080E87F0 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080E87F4: \n\
/* 080E87F4 */ .word D_083E8C3C \n\
 \n\
.balign 4, 0 \n\
_080E87F8: \n\
/* 080E87F8 */ .word D_083FD700 \n\
.ltorg \n\
.syntax divided");

