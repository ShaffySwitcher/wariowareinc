/* Generated from asm/asm_080317e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080317E4 \n\
/* 080317E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080317E6 */ SUB SP, #0XC \n\
/* 080317E8 */ ADDS R7, R0, #0 \n\
/* 080317EA */ ADDS R0, #0X5E \n\
/* 080317EC */ LDRH R0, [R0] \n\
/* 080317EE */ SUBS R0, #1 \n\
/* 080317F0 */ ADDS R4, R7, #0 \n\
/* 080317F2 */ ADDS R4, #0X64 \n\
/* 080317F4 */ LDRH R3, [R4] \n\
/* 080317F6 */ LSLS R2, R3, #1 \n\
/* 080317F8 */ ADDS R1, R7, #0 \n\
/* 080317FA */ ADDS R1, #0X66 \n\
/* 080317FC */ ADDS R1, R2 \n\
/* 080317FE */ LDRH R1, [R1] \n\
/* 08031800 */ CMP R0, R1 \n\
/* 08031802 */ BNE _0803189C \n\
/* 08031804 */ LDR R0, _08031820 \n\
/* 08031806 */ LDR R0, [R0] \n\
/* 08031808 */ MOVS R1, #0XBA \n\
/* 0803180A */ LSLS R1, R1, #1 \n\
/* 0803180C */ ADDS R0, R1 \n\
/* 0803180E */ LDRB R0, [R0] \n\
/* 08031810 */ ADDS R0, #1 \n\
/* 08031812 */ CMP R3, R0 \n\
/* 08031814 */ BGE _08031824 \n\
/* 08031816 */ ADDS R0, R3, #1 \n\
/* 08031818 */ STRH R0, [R4] \n\
/* 0803181A */ MOVS R0, #0 \n\
/* 0803181C */ B _080318FE \n\
 \n\
.balign 4, 0 \n\
_08031820: \n\
/* 08031820 */ .word gCurrentSceneData \n\
_08031824: \n\
/* 08031824 */ LDR R6, _08031888 \n\
/* 08031826 */ LDR R0, [R6] \n\
/* 08031828 */ ADDS R1, R7, #0 \n\
/* 0803182A */ ADDS R1, #0X7E \n\
/* 0803182C */ MOVS R2, #0 \n\
/* 0803182E */ LDRSH R1, [R1, R2] \n\
/* 08031830 */ LDR R2, _0803188C \n\
/* 08031832 */ MOVS R5, #1 \n\
/* 08031834 */ STR R5, [SP] \n\
/* 08031836 */ MOVS R4, #0 \n\
/* 08031838 */ STR R4, [SP, #4] \n\
/* 0803183A */ STR R4, [SP, #8] \n\
/* 0803183C */ MOVS R3, #0 \n\
/* 0803183E */ BL sprite_set_anim \n\
/* 08031842 */ LDR R0, [R6] \n\
/* 08031844 */ ADDS R1, R7, #0 \n\
/* 08031846 */ ADDS R1, #0X7C \n\
/* 08031848 */ MOVS R2, #0 \n\
/* 0803184A */ LDRSH R1, [R1, R2] \n\
/* 0803184C */ LDR R2, _08031890 \n\
/* 0803184E */ STR R5, [SP] \n\
/* 08031850 */ STR R4, [SP, #4] \n\
/* 08031852 */ STR R4, [SP, #8] \n\
/* 08031854 */ MOVS R3, #0 \n\
/* 08031856 */ BL sprite_set_anim \n\
/* 0803185A */ LDR R0, [R6] \n\
/* 0803185C */ ADDS R1, R7, #0 \n\
/* 0803185E */ ADDS R1, #0X7A \n\
/* 08031860 */ MOVS R2, #0 \n\
/* 08031862 */ LDRSH R1, [R1, R2] \n\
/* 08031864 */ LDR R2, _08031894 \n\
/* 08031866 */ STR R5, [SP] \n\
/* 08031868 */ STR R4, [SP, #4] \n\
/* 0803186A */ STR R4, [SP, #8] \n\
/* 0803186C */ MOVS R3, #0 \n\
/* 0803186E */ BL sprite_set_anim \n\
/* 08031872 */ MOVS R0, #0X18 \n\
/* 08031874 */ BL func_0800C9A4 \n\
/* 08031878 */ MOVS R0, #0 \n\
/* 0803187A */ BL func_0800A128 \n\
/* 0803187E */ LDR R0, _08031898 \n\
/* 08031880 */ BL scene_play_sound_to_tempo \n\
/* 08031884 */ B _080318FC \n\
 \n\
.balign 4, 0 \n\
_08031888: \n\
/* 08031888 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803188C: \n\
/* 0803188C */ .word D_0834D564 \n\
 \n\
.balign 4, 0 \n\
_08031890: \n\
/* 08031890 */ .word D_0834D5C4 \n\
 \n\
.balign 4, 0 \n\
_08031894: \n\
/* 08031894 */ .word D_0834D604 \n\
 \n\
.balign 4, 0 \n\
_08031898: \n\
/* 08031898 */ .word D_083FC74C \n\
_0803189C: \n\
/* 0803189C */ MOVS R0, #0X30 \n\
/* 0803189E */ BL func_0800C9A4 \n\
/* 080318A2 */ MOVS R0, #1 \n\
/* 080318A4 */ BL func_0800A128 \n\
/* 080318A8 */ LDR R0, _08031908 \n\
/* 080318AA */ BL scene_play_sound_to_tempo \n\
/* 080318AE */ LDR R6, _0803190C \n\
/* 080318B0 */ LDR R0, [R6] \n\
/* 080318B2 */ ADDS R1, R7, #0 \n\
/* 080318B4 */ ADDS R1, #0X7E \n\
/* 080318B6 */ MOVS R2, #0 \n\
/* 080318B8 */ LDRSH R1, [R1, R2] \n\
/* 080318BA */ LDR R2, _08031910 \n\
/* 080318BC */ MOVS R5, #1 \n\
/* 080318BE */ STR R5, [SP] \n\
/* 080318C0 */ MOVS R4, #0 \n\
/* 080318C2 */ STR R4, [SP, #4] \n\
/* 080318C4 */ STR R4, [SP, #8] \n\
/* 080318C6 */ MOVS R3, #0 \n\
/* 080318C8 */ BL sprite_set_anim \n\
/* 080318CC */ LDR R0, [R6] \n\
/* 080318CE */ ADDS R1, R7, #0 \n\
/* 080318D0 */ ADDS R1, #0X7C \n\
/* 080318D2 */ MOVS R2, #0 \n\
/* 080318D4 */ LDRSH R1, [R1, R2] \n\
/* 080318D6 */ LDR R2, _08031914 \n\
/* 080318D8 */ STR R5, [SP] \n\
/* 080318DA */ STR R4, [SP, #4] \n\
/* 080318DC */ STR R4, [SP, #8] \n\
/* 080318DE */ MOVS R3, #0 \n\
/* 080318E0 */ BL sprite_set_anim \n\
/* 080318E4 */ LDR R0, [R6] \n\
/* 080318E6 */ ADDS R1, R7, #0 \n\
/* 080318E8 */ ADDS R1, #0X7A \n\
/* 080318EA */ MOVS R2, #0 \n\
/* 080318EC */ LDRSH R1, [R1, R2] \n\
/* 080318EE */ LDR R2, =D_0834D614 \n\
/* 080318F0 */ STR R5, [SP] \n\
/* 080318F2 */ STR R4, [SP, #4] \n\
/* 080318F4 */ STR R4, [SP, #8] \n\
/* 080318F6 */ MOVS R3, #0 \n\
/* 080318F8 */ BL sprite_set_anim \n\
_080318FC: \n\
/* 080318FC */ MOVS R0, #1 \n\
_080318FE: \n\
/* 080318FE */ ADD SP, #0XC \n\
/* 08031900 */ POP {R4, R5, R6, R7} \n\
/* 08031902 */ POP {R1} \n\
/* 08031904 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08031918: \n\
/* 08031918 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08031908: \n\
/* 08031908 */ .word D_083FCB34 \n\
 \n\
.balign 4, 0 \n\
_0803190C: \n\
/* 0803190C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08031910: \n\
/* 08031910 */ .word D_0834D574 \n\
 \n\
.balign 4, 0 \n\
_08031914: \n\
/* 08031914 */ .word D_0834D5DC \n\
.ltorg \n\
.syntax divided");

