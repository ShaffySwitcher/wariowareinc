/* Generated from asm/asm_08076828.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076828 \n\
/* 08076828 */ PUSH {R4, LR} \n\
/* 0807682A */ LDR R4, _080768A0 \n\
/* 0807682C */ LDR R3, [R4] \n\
/* 0807682E */ ADDS R2, R3, #0 \n\
/* 08076830 */ ADDS R2, #0X50 \n\
/* 08076832 */ LDRH R1, [R3, #0X28] \n\
/* 08076834 */ LSLS R0, R1, #4 \n\
/* 08076836 */ SUBS R0, R1 \n\
/* 08076838 */ ASRS R0, R0, #6 \n\
/* 0807683A */ MULS R0, R1, R0 \n\
/* 0807683C */ ASRS R0, R0, #8 \n\
/* 0807683E */ LDRH R1, [R2] \n\
/* 08076840 */ ADDS R0, R1 \n\
/* 08076842 */ STRH R0, [R2] \n\
/* 08076844 */ MOVS R0, #0 \n\
/* 08076846 */ LDRSH R1, [R2, R0] \n\
/* 08076848 */ LDR R0, [R3, #0X48] \n\
/* 0807684A */ ADDS R0, R1 \n\
/* 0807684C */ STR R0, [R3, #0X48] \n\
/* 0807684E */ LDR R1, [R3, #0X5C] \n\
/* 08076850 */ CMP R0, R1 \n\
/* 08076852 */ BLT _0807687C \n\
/* 08076854 */ MOVS R0, #6 \n\
/* 08076856 */ BL func_08076130 \n\
/* 0807685A */ BL func_08075F3C \n\
/* 0807685E */ LDR R0, [R4] \n\
/* 08076860 */ LDR R1, [R0, #0X5C] \n\
/* 08076862 */ STR R1, [R0, #0X48] \n\
/* 08076864 */ ADDS R0, #0X52 \n\
/* 08076866 */ MOVS R1, #4 \n\
/* 08076868 */ STRB R1, [R0] \n\
/* 0807686A */ LDR R0, _080768A4 \n\
/* 0807686C */ BL scene_play_sound_to_tempo \n\
/* 08076870 */ LDR R0, [R4] \n\
/* 08076872 */ LDR R0, [R0, #0X7C] \n\
/* 08076874 */ MOVS R1, #0X80 \n\
/* 08076876 */ LSLS R1, R1, #1 \n\
/* 08076878 */ BL set_soundplayer_volume \n\
_0807687C: \n\
/* 0807687C */ LDR R0, =gSpriteHandler \n\
/* 0807687E */ LDR R0, [R0] \n\
/* 08076880 */ LDR R3, [R4] \n\
/* 08076882 */ ADDS R1, R3, #0 \n\
/* 08076884 */ ADDS R1, #0X40 \n\
/* 08076886 */ MOVS R2, #0 \n\
/* 08076888 */ LDRSH R1, [R1, R2] \n\
/* 0807688A */ LDR R2, [R3, #0X44] \n\
/* 0807688C */ LSLS R2, R2, #8 \n\
/* 0807688E */ ASRS R2, R2, #0X10 \n\
/* 08076890 */ LDR R3, [R3, #0X48] \n\
/* 08076892 */ LSLS R3, R3, #8 \n\
/* 08076894 */ ASRS R3, R3, #0X10 \n\
/* 08076896 */ BL sprite_set_x_y \n\
/* 0807689A */ POP {R4} \n\
/* 0807689C */ POP {R0} \n\
/* 0807689E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080768A8: \n\
/* 080768A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080768A0: \n\
/* 080768A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080768A4: \n\
/* 080768A4 */ .word D_083FBEF0 \n\
.ltorg \n\
.syntax divided");

