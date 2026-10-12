/* Generated from asm/asm_080e679c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E679C \n\
/* 080E679C */ PUSH {R4, R5, R6, LR} \n\
/* 080E679E */ LDR R4, _080E67B4 \n\
/* 080E67A0 */ LDR R2, [R4] \n\
/* 080E67A2 */ LDRB R0, [R2, #1] \n\
/* 080E67A4 */ CMP R0, #1 \n\
/* 080E67A6 */ BEQ _080E67E4 \n\
/* 080E67A8 */ CMP R0, #1 \n\
/* 080E67AA */ BGT _080E67B8 \n\
/* 080E67AC */ CMP R0, #0 \n\
/* 080E67AE */ BEQ _080E67BE \n\
/* 080E67B0 */ B _080E6840 \n\
 \n\
.balign 4, 0 \n\
_080E67B4: \n\
/* 080E67B4 */ .word gCurrentSceneVariable \n\
_080E67B8: \n\
/* 080E67B8 */ CMP R0, #2 \n\
/* 080E67BA */ BEQ _080E6814 \n\
/* 080E67BC */ B _080E6840 \n\
_080E67BE: \n\
/* 080E67BE */ LDR R0, _080E67E0 \n\
/* 080E67C0 */ LDR R0, [R0] \n\
/* 080E67C2 */ LDRH R1, [R0, #0X16] \n\
/* 080E67C4 */ LDRH R0, [R2, #6] \n\
/* 080E67C6 */ ADDS R0, R1 \n\
/* 080E67C8 */ STRH R0, [R2, #6] \n\
/* 080E67CA */ LSLS R0, R0, #0X10 \n\
/* 080E67CC */ ASRS R0, R0, #0X18 \n\
/* 080E67CE */ CMP R0, #3 \n\
/* 080E67D0 */ BLE _080E6840 \n\
/* 080E67D2 */ MOVS R0, #0X80 \n\
/* 080E67D4 */ LSLS R0, R0, #3 \n\
/* 080E67D6 */ STRH R0, [R2, #6] \n\
/* 080E67D8 */ LDRB R0, [R2, #1] \n\
/* 080E67DA */ ADDS R0, #1 \n\
/* 080E67DC */ STRB R0, [R2, #1] \n\
/* 080E67DE */ B _080E6840 \n\
 \n\
.balign 4, 0 \n\
_080E67E0: \n\
/* 080E67E0 */ .word gCurrentSceneData \n\
_080E67E4: \n\
/* 080E67E4 */ LDR R0, _080E680C \n\
/* 080E67E6 */ LDR R0, [R0] \n\
/* 080E67E8 */ LDRH R1, [R0, #0X16] \n\
/* 080E67EA */ LDRH R0, [R2, #6] \n\
/* 080E67EC */ SUBS R0, R1 \n\
/* 080E67EE */ STRH R0, [R2, #6] \n\
/* 080E67F0 */ LSLS R0, R0, #0X10 \n\
/* 080E67F2 */ ASRS R0, R0, #0X18 \n\
/* 080E67F4 */ CMP R0, #0 \n\
/* 080E67F6 */ BGT _080E6840 \n\
/* 080E67F8 */ MOVS R0, #0 \n\
/* 080E67FA */ STRH R0, [R2, #6] \n\
/* 080E67FC */ LDR R0, _080E6810 \n\
/* 080E67FE */ BL scene_play_sound_to_tempo \n\
/* 080E6802 */ LDR R1, [R4] \n\
/* 080E6804 */ LDRB R0, [R1, #1] \n\
/* 080E6806 */ ADDS R0, #1 \n\
/* 080E6808 */ STRB R0, [R1, #1] \n\
/* 080E680A */ B _080E6840 \n\
 \n\
.balign 4, 0 \n\
_080E680C: \n\
/* 080E680C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E6810: \n\
/* 080E6810 */ .word D_083FC9E0 \n\
_080E6814: \n\
/* 080E6814 */ LDR R0, _080E68A8 \n\
/* 080E6816 */ LDR R0, [R0] \n\
/* 080E6818 */ MOVS R3, #2 \n\
/* 080E681A */ LDRSH R1, [R2, R3] \n\
/* 080E681C */ MOVS R2, #1 \n\
/* 080E681E */ BL sprite_set_anim_cel \n\
/* 080E6822 */ LDR R2, [R4] \n\
/* 080E6824 */ LDR R0, _080E68AC \n\
/* 080E6826 */ LDR R0, [R0] \n\
/* 080E6828 */ LDRH R0, [R0, #0X16] \n\
/* 080E682A */ LSRS R0, R0, #1 \n\
/* 080E682C */ LDR R1, [R2, #0X28] \n\
/* 080E682E */ ADDS R1, R0 \n\
/* 080E6830 */ STR R1, [R2, #0X28] \n\
/* 080E6832 */ ASRS R1, R1, #8 \n\
/* 080E6834 */ LDRB R0, [R2, #4] \n\
/* 080E6836 */ SUBS R0, #0X18 \n\
/* 080E6838 */ CMP R1, R0 \n\
/* 080E683A */ BLT _080E6840 \n\
/* 080E683C */ LSLS R0, R0, #8 \n\
/* 080E683E */ STR R0, [R2, #0X28] \n\
_080E6840: \n\
/* 080E6840 */ LDR R5, _080E68A8 \n\
/* 080E6842 */ LDR R0, [R5] \n\
/* 080E6844 */ LDR R4, =gCurrentSceneVariable \n\
/* 080E6846 */ LDR R3, [R4] \n\
/* 080E6848 */ MOVS R6, #2 \n\
/* 080E684A */ LDRSH R1, [R3, R6] \n\
/* 080E684C */ LDRH R2, [R3, #6] \n\
/* 080E684E */ LSLS R2, R2, #0X10 \n\
/* 080E6850 */ ASRS R2, R2, #0X18 \n\
/* 080E6852 */ LDRB R3, [R3, #4] \n\
/* 080E6854 */ ADDS R2, R3 \n\
/* 080E6856 */ BL sprite_set_y \n\
/* 080E685A */ LDR R0, [R5] \n\
/* 080E685C */ LDR R3, [R4] \n\
/* 080E685E */ MOVS R2, #0X2C \n\
/* 080E6860 */ LDRSH R1, [R3, R2] \n\
/* 080E6862 */ LDRH R2, [R3, #6] \n\
/* 080E6864 */ LSLS R2, R2, #0X10 \n\
/* 080E6866 */ ASRS R2, R2, #0X18 \n\
/* 080E6868 */ LDRB R3, [R3, #4] \n\
/* 080E686A */ ADDS R2, R3 \n\
/* 080E686C */ BL sprite_set_y \n\
/* 080E6870 */ LDR R0, [R5] \n\
/* 080E6872 */ LDR R2, [R4] \n\
/* 080E6874 */ MOVS R3, #0X20 \n\
/* 080E6876 */ LDRSH R1, [R2, R3] \n\
/* 080E6878 */ MOVS R6, #6 \n\
/* 080E687A */ LDRSH R3, [R2, R6] \n\
/* 080E687C */ LDR R2, [R2, #0X28] \n\
/* 080E687E */ ADDS R2, R3 \n\
/* 080E6880 */ LSLS R2, R2, #8 \n\
/* 080E6882 */ ASRS R2, R2, #0X10 \n\
/* 080E6884 */ BL sprite_set_y \n\
/* 080E6888 */ LDR R0, [R5] \n\
/* 080E688A */ LDR R2, [R4] \n\
/* 080E688C */ MOVS R3, #8 \n\
/* 080E688E */ LDRSH R1, [R2, R3] \n\
/* 080E6890 */ MOVS R4, #6 \n\
/* 080E6892 */ LDRSH R3, [R2, R4] \n\
/* 080E6894 */ LDR R2, [R2, #0X10] \n\
/* 080E6896 */ ADDS R2, R3 \n\
/* 080E6898 */ LSLS R2, R2, #8 \n\
/* 080E689A */ ASRS R2, R2, #0X10 \n\
/* 080E689C */ BL sprite_set_y \n\
/* 080E68A0 */ POP {R4, R5, R6} \n\
/* 080E68A2 */ POP {R0} \n\
/* 080E68A4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E68B0: \n\
/* 080E68B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E68A8: \n\
/* 080E68A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E68AC: \n\
/* 080E68AC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

