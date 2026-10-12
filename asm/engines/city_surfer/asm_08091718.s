/* Generated from asm/asm_08091718.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091718 \n\
/* 08091718 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809171A */ MOV R7, SL \n\
/* 0809171C */ MOV R6, SB \n\
/* 0809171E */ MOV R5, R8 \n\
/* 08091720 */ PUSH {R5, R6, R7} \n\
/* 08091722 */ SUB SP, #0XC \n\
/* 08091724 */ LDR R7, _080917E4 \n\
/* 08091726 */ LDR R3, [R7] \n\
/* 08091728 */ LDR R0, _080917E8 \n\
/* 0809172A */ MOV SB, R0 \n\
/* 0809172C */ LDR R0, [R0] \n\
/* 0809172E */ MOVS R4, #0XBA \n\
/* 08091730 */ LSLS R4, R4, #1 \n\
/* 08091732 */ ADDS R0, R4 \n\
/* 08091734 */ LDRB R0, [R0] \n\
/* 08091736 */ LSLS R0, R0, #3 \n\
/* 08091738 */ ADDS R1, R3, #0 \n\
/* 0809173A */ ADDS R1, #0X30 \n\
/* 0809173C */ ADDS R1, R0 \n\
/* 0809173E */ LDR R2, [R3, #0X14] \n\
/* 08091740 */ LDR R0, [R1] \n\
/* 08091742 */ CMP R2, R0 \n\
/* 08091744 */ BLE _0809183A \n\
/* 08091746 */ LDRB R0, [R3, #0X1C] \n\
/* 08091748 */ CMP R0, #1 \n\
/* 0809174A */ BEQ _0809183A \n\
/* 0809174C */ LDR R1, _080917EC \n\
/* 0809174E */ MOV SL, R1 \n\
/* 08091750 */ LDR R0, [R1] \n\
/* 08091752 */ MOVS R2, #0X10 \n\
/* 08091754 */ LDRSH R1, [R3, R2] \n\
/* 08091756 */ BL func_080EF31C \n\
/* 0809175A */ LSLS R0, R0, #0X18 \n\
/* 0809175C */ CMP R0, #0 \n\
/* 0809175E */ BEQ _0809183A \n\
/* 08091760 */ MOV R3, SB \n\
/* 08091762 */ LDR R0, [R3] \n\
/* 08091764 */ ADDS R0, R4 \n\
/* 08091766 */ LDRB R6, [R0] \n\
/* 08091768 */ CMP R6, #0 \n\
/* 0809176A */ BNE _08091808 \n\
/* 0809176C */ LDR R1, [R7] \n\
/* 0809176E */ LDRB R0, [R1, #0XA] \n\
/* 08091770 */ ADDS R0, #1 \n\
/* 08091772 */ STRB R0, [R1, #0XA] \n\
/* 08091774 */ LDR R0, [R7] \n\
/* 08091776 */ MOV R8, R0 \n\
/* 08091778 */ LDRB R0, [R0, #0XA] \n\
/* 0809177A */ BL func_080F5568 \n\
/* 0809177E */ ADDS R5, R1, #0 \n\
/* 08091780 */ ADDS R4, R0, #0 \n\
/* 08091782 */ MOV R1, SB \n\
/* 08091784 */ LDR R0, [R1] \n\
/* 08091786 */ LDRH R0, [R0, #0X14] \n\
/* 08091788 */ BL func_080F5568 \n\
/* 0809178C */ LDR R2, _080917F0 \n\
/* 0809178E */ LDR R3, _080917F4 \n\
/* 08091790 */ BL __muldf3 \n\
/* 08091794 */ ADDS R3, R1, #0 \n\
/* 08091796 */ ADDS R2, R0, #0 \n\
/* 08091798 */ LDR R0, _080917F8 \n\
/* 0809179A */ LDR R1, _080917FC \n\
/* 0809179C */ BL __subdf3 \n\
/* 080917A0 */ ADDS R3, R1, #0 \n\
/* 080917A2 */ ADDS R2, R0, #0 \n\
/* 080917A4 */ ADDS R1, R5, #0 \n\
/* 080917A6 */ ADDS R0, R4, #0 \n\
/* 080917A8 */ BL func_080F5438 \n\
/* 080917AC */ CMP R0, #0 \n\
/* 080917AE */ BLE _0809183A \n\
/* 080917B0 */ MOV R2, SL \n\
/* 080917B2 */ LDR R0, [R2] \n\
/* 080917B4 */ MOV R3, R8 \n\
/* 080917B6 */ MOVS R2, #0X10 \n\
/* 080917B8 */ LDRSH R1, [R3, R2] \n\
/* 080917BA */ LDR R2, _08091800 \n\
/* 080917BC */ MOVS R3, #1 \n\
/* 080917BE */ STR R3, [SP] \n\
/* 080917C0 */ STR R6, [SP, #4] \n\
/* 080917C2 */ STR R6, [SP, #8] \n\
/* 080917C4 */ MOVS R3, #0 \n\
/* 080917C6 */ BL sprite_set_anim \n\
/* 080917CA */ LDR R0, [R7] \n\
/* 080917CC */ MOVS R3, #0X88 \n\
/* 080917CE */ LSLS R3, R3, #1 \n\
/* 080917D0 */ ADDS R0, R3 \n\
/* 080917D2 */ MOVS R1, #6 \n\
/* 080917D4 */ STRB R1, [R0] \n\
/* 080917D6 */ LDR R0, _08091804 \n\
/* 080917D8 */ BL scene_play_sound_to_tempo \n\
/* 080917DC */ LDR R0, [R7] \n\
/* 080917DE */ STRB R6, [R0, #0XB] \n\
/* 080917E0 */ B _0809183A \n\
 \n\
.balign 4, 0 \n\
_080917E4: \n\
/* 080917E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080917E8: \n\
/* 080917E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080917EC: \n\
/* 080917EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080917F0: \n\
/* 080917F0 */ .word 0x3FB99999 \n\
 \n\
.balign 4, 0 \n\
_080917F4: \n\
/* 080917F4 */ .word 0x9999999A \n\
 \n\
.balign 4, 0 \n\
_080917F8: \n\
/* 080917F8 */ .word 0x40418000 \n\
 \n\
.balign 4, 0 \n\
_080917FC: \n\
/* 080917FC */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_08091800: \n\
/* 08091800 */ .word D_08378EF0 \n\
 \n\
.balign 4, 0 \n\
_08091804: \n\
/* 08091804 */ .word D_083FC6E8 \n\
_08091808: \n\
/* 08091808 */ MOV R1, SL \n\
/* 0809180A */ LDR R0, [R1] \n\
/* 0809180C */ LDR R1, [R7] \n\
/* 0809180E */ MOVS R2, #0X10 \n\
/* 08091810 */ LDRSH R1, [R1, R2] \n\
/* 08091812 */ LDR R2, _0809184C \n\
/* 08091814 */ MOVS R3, #1 \n\
/* 08091816 */ STR R3, [SP] \n\
/* 08091818 */ MOVS R4, #0 \n\
/* 0809181A */ STR R4, [SP, #4] \n\
/* 0809181C */ STR R4, [SP, #8] \n\
/* 0809181E */ MOVS R3, #0 \n\
/* 08091820 */ BL sprite_set_anim \n\
/* 08091824 */ LDR R0, [R7] \n\
/* 08091826 */ MOVS R3, #0X88 \n\
/* 08091828 */ LSLS R3, R3, #1 \n\
/* 0809182A */ ADDS R0, R3 \n\
/* 0809182C */ MOVS R1, #6 \n\
/* 0809182E */ STRB R1, [R0] \n\
/* 08091830 */ LDR R0, =D_083FC6E8 \n\
/* 08091832 */ BL scene_play_sound_to_tempo \n\
/* 08091836 */ LDR R0, [R7] \n\
/* 08091838 */ STRB R4, [R0, #0XB] \n\
_0809183A: \n\
/* 0809183A */ ADD SP, #0XC \n\
/* 0809183C */ POP {R3, R4, R5} \n\
/* 0809183E */ MOV R8, R3 \n\
/* 08091840 */ MOV SB, R4 \n\
/* 08091842 */ MOV SL, R5 \n\
/* 08091844 */ POP {R4, R5, R6, R7} \n\
/* 08091846 */ POP {R0} \n\
/* 08091848 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08091850: \n\
/* 08091850 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809184C: \n\
/* 0809184C */ .word D_08378EF0 \n\
.ltorg \n\
.syntax divided");

