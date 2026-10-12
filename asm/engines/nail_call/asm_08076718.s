/* Generated from asm/asm_08076718.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076718 \n\
/* 08076718 */ PUSH {R4, LR} \n\
/* 0807671A */ LDR R4, _08076764 \n\
/* 0807671C */ LDR R3, [R4] \n\
/* 0807671E */ ADDS R2, R3, #0 \n\
/* 08076720 */ ADDS R2, #0X50 \n\
/* 08076722 */ LDRH R1, [R3, #0X28] \n\
/* 08076724 */ LSLS R0, R1, #4 \n\
/* 08076726 */ SUBS R0, R1 \n\
/* 08076728 */ ASRS R0, R0, #6 \n\
/* 0807672A */ MULS R0, R1, R0 \n\
/* 0807672C */ ASRS R0, R0, #8 \n\
/* 0807672E */ LDRH R1, [R2] \n\
/* 08076730 */ ADDS R0, R1 \n\
/* 08076732 */ STRH R0, [R2] \n\
/* 08076734 */ MOVS R0, #0 \n\
/* 08076736 */ LDRSH R1, [R2, R0] \n\
/* 08076738 */ LDR R0, [R3, #0X48] \n\
/* 0807673A */ ADDS R0, R1 \n\
/* 0807673C */ STR R0, [R3, #0X48] \n\
/* 0807673E */ BL func_0807669C \n\
/* 08076742 */ LDR R0, [R4] \n\
/* 08076744 */ LDR R1, [R0, #0X48] \n\
/* 08076746 */ LDR R0, [R0, #0X68] \n\
/* 08076748 */ CMP R1, R0 \n\
/* 0807674A */ BLT _080767F4 \n\
/* 0807674C */ BL func_080764B0 \n\
/* 08076750 */ LSLS R0, R0, #0X10 \n\
/* 08076752 */ ASRS R0, R0, #0X10 \n\
/* 08076754 */ CMP R0, #1 \n\
/* 08076756 */ BEQ _0807677C \n\
/* 08076758 */ CMP R0, #1 \n\
/* 0807675A */ BGT _08076768 \n\
/* 0807675C */ CMP R0, #0 \n\
/* 0807675E */ BEQ _08076772 \n\
/* 08076760 */ B _080767F4 \n\
 \n\
.balign 4, 0 \n\
_08076764: \n\
/* 08076764 */ .word gCurrentSceneVariable \n\
_08076768: \n\
/* 08076768 */ CMP R0, #2 \n\
/* 0807676A */ BEQ _080767A4 \n\
/* 0807676C */ CMP R0, #3 \n\
/* 0807676E */ BEQ _080767D0 \n\
/* 08076770 */ B _080767F4 \n\
_08076772: \n\
/* 08076772 */ LDR R0, [R4] \n\
/* 08076774 */ ADDS R0, #0X52 \n\
/* 08076776 */ MOVS R1, #2 \n\
/* 08076778 */ STRB R1, [R0] \n\
/* 0807677A */ B _080767F4 \n\
_0807677C: \n\
/* 0807677C */ LDR R0, [R4] \n\
/* 0807677E */ LDR R0, [R0, #0X7C] \n\
/* 08076780 */ MOVS R1, #0X80 \n\
/* 08076782 */ LSLS R1, R1, #1 \n\
/* 08076784 */ BL set_soundplayer_volume \n\
/* 08076788 */ LDR R0, [R4] \n\
/* 0807678A */ ADDS R0, #0X52 \n\
/* 0807678C */ MOVS R1, #3 \n\
/* 0807678E */ STRB R1, [R0] \n\
/* 08076790 */ LDR R1, [R4] \n\
/* 08076792 */ LDR R0, [R1, #0X68] \n\
/* 08076794 */ STR R0, [R1, #0X48] \n\
/* 08076796 */ LDR R0, _080767A0 \n\
/* 08076798 */ BL scene_play_sound_to_tempo \n\
/* 0807679C */ B _080767F4 \n\
 \n\
.balign 4, 0 \n\
_080767A0: \n\
/* 080767A0 */ .word D_083FBEB4 \n\
_080767A4: \n\
/* 080767A4 */ LDR R0, [R4] \n\
/* 080767A6 */ LDR R0, [R0, #0X7C] \n\
/* 080767A8 */ MOVS R1, #0X80 \n\
/* 080767AA */ LSLS R1, R1, #1 \n\
/* 080767AC */ BL set_soundplayer_volume \n\
/* 080767B0 */ BL func_08076598 \n\
/* 080767B4 */ LDR R0, [R4] \n\
/* 080767B6 */ ADDS R0, #0X52 \n\
/* 080767B8 */ MOVS R1, #4 \n\
/* 080767BA */ STRB R1, [R0] \n\
/* 080767BC */ LDR R1, [R4] \n\
/* 080767BE */ LDR R0, [R1, #0X68] \n\
/* 080767C0 */ STR R0, [R1, #0X48] \n\
/* 080767C2 */ LDR R0, _080767CC \n\
/* 080767C4 */ BL scene_play_sound_to_tempo \n\
/* 080767C8 */ B _080767F4 \n\
 \n\
.balign 4, 0 \n\
_080767CC: \n\
/* 080767CC */ .word D_083FBEC8 \n\
_080767D0: \n\
/* 080767D0 */ LDR R0, [R4] \n\
/* 080767D2 */ LDR R0, [R0, #0X7C] \n\
/* 080767D4 */ MOVS R1, #0X80 \n\
/* 080767D6 */ LSLS R1, R1, #1 \n\
/* 080767D8 */ BL set_soundplayer_volume \n\
/* 080767DC */ BL func_080764FC \n\
/* 080767E0 */ LDR R0, [R4] \n\
/* 080767E2 */ ADDS R0, #0X52 \n\
/* 080767E4 */ MOVS R1, #4 \n\
/* 080767E6 */ STRB R1, [R0] \n\
/* 080767E8 */ LDR R1, [R4] \n\
/* 080767EA */ LDR R0, [R1, #0X68] \n\
/* 080767EC */ STR R0, [R1, #0X48] \n\
/* 080767EE */ LDR R0, _0807681C \n\
/* 080767F0 */ BL scene_play_sound_to_tempo \n\
_080767F4: \n\
/* 080767F4 */ LDR R0, _08076820 \n\
/* 080767F6 */ LDR R0, [R0] \n\
/* 080767F8 */ LDR R1, =gCurrentSceneVariable \n\
/* 080767FA */ LDR R3, [R1] \n\
/* 080767FC */ ADDS R1, R3, #0 \n\
/* 080767FE */ ADDS R1, #0X40 \n\
/* 08076800 */ MOVS R2, #0 \n\
/* 08076802 */ LDRSH R1, [R1, R2] \n\
/* 08076804 */ LDR R2, [R3, #0X44] \n\
/* 08076806 */ LSLS R2, R2, #8 \n\
/* 08076808 */ ASRS R2, R2, #0X10 \n\
/* 0807680A */ LDR R3, [R3, #0X48] \n\
/* 0807680C */ LSLS R3, R3, #8 \n\
/* 0807680E */ ASRS R3, R3, #0X10 \n\
/* 08076810 */ BL sprite_set_x_y \n\
/* 08076814 */ POP {R4} \n\
/* 08076816 */ POP {R0} \n\
/* 08076818 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076824: \n\
/* 08076824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807681C: \n\
/* 0807681C */ .word D_083FBEDC \n\
 \n\
.balign 4, 0 \n\
_08076820: \n\
/* 08076820 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

