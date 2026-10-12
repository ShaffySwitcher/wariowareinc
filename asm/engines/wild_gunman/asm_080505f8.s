/* Generated from asm/asm_080505f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080505F8 \n\
/* 080505F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080505FA */ ADDS R7, R0, #0 \n\
/* 080505FC */ LDR R6, _0805064C \n\
/* 080505FE */ LDR R1, [R6] \n\
/* 08050600 */ ADDS R0, R1, #0 \n\
/* 08050602 */ ADDS R0, #0X80 \n\
/* 08050604 */ LDR R5, [R0] \n\
/* 08050606 */ CMP R5, #0 \n\
/* 08050608 */ BNE _080506D0 \n\
/* 0805060A */ LDR R0, [R1, #0X7C] \n\
/* 0805060C */ CMP R0, #1 \n\
/* 0805060E */ BNE _08050692 \n\
/* 08050610 */ CMP R7, #0 \n\
/* 08050612 */ BGE _08050658 \n\
/* 08050614 */ MOVS R5, #3 \n\
/* 08050616 */ LDR R4, _08050650 \n\
/* 08050618 */ LDR R0, [R4] \n\
/* 0805061A */ ADDS R1, #0X5E \n\
/* 0805061C */ MOVS R2, #0 \n\
/* 0805061E */ LDRSH R1, [R1, R2] \n\
/* 08050620 */ MOVS R2, #1 \n\
/* 08050622 */ BL sprite_set_visible \n\
/* 08050626 */ LDR R0, [R4] \n\
/* 08050628 */ LDR R1, [R6] \n\
/* 0805062A */ ADDS R1, #0X5E \n\
/* 0805062C */ MOVS R2, #0 \n\
/* 0805062E */ LDRSH R1, [R1, R2] \n\
/* 08050630 */ MOVS R2, #1 \n\
/* 08050632 */ BL sprite_set_anim_cel \n\
/* 08050636 */ LDR R0, _08050654 \n\
/* 08050638 */ BL scene_play_sound_to_tempo \n\
/* 0805063C */ MOVS R0, #0X24 \n\
/* 0805063E */ BL func_0800C9A4 \n\
/* 08050642 */ MOVS R0, #1 \n\
/* 08050644 */ BL func_0800A128 \n\
/* 08050648 */ B _08050692 \n\
 \n\
.balign 4, 0 \n\
_0805064C: \n\
/* 0805064C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08050650: \n\
/* 08050650 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08050654: \n\
/* 08050654 */ .word D_083FCDDC \n\
_08050658: \n\
/* 08050658 */ LDR R0, [R1, #0X78] \n\
/* 0805065A */ CMP R7, R0 \n\
/* 0805065C */ BGE _08050692 \n\
/* 0805065E */ MOVS R5, #1 \n\
/* 08050660 */ LDR R4, _08050700 \n\
/* 08050662 */ LDR R0, [R4] \n\
/* 08050664 */ ADDS R1, #0X5C \n\
/* 08050666 */ MOVS R2, #0 \n\
/* 08050668 */ LDRSH R1, [R1, R2] \n\
/* 0805066A */ MOVS R2, #2 \n\
/* 0805066C */ BL sprite_set_anim_cel \n\
/* 08050670 */ LDR R0, [R4] \n\
/* 08050672 */ LDR R1, [R6] \n\
/* 08050674 */ ADDS R1, #0X5E \n\
/* 08050676 */ MOVS R2, #0 \n\
/* 08050678 */ LDRSH R1, [R1, R2] \n\
/* 0805067A */ MOVS R2, #2 \n\
/* 0805067C */ BL sprite_set_anim_cel \n\
/* 08050680 */ LDR R0, _08050704 \n\
/* 08050682 */ BL scene_play_sound_to_tempo \n\
/* 08050686 */ MOVS R0, #0X24 \n\
/* 08050688 */ BL func_0800C9A4 \n\
/* 0805068C */ MOVS R0, #0 \n\
/* 0805068E */ BL func_0800A128 \n\
_08050692: \n\
/* 08050692 */ LDR R6, _08050708 \n\
/* 08050694 */ LDR R1, [R6] \n\
/* 08050696 */ LDR R0, [R1, #0X78] \n\
/* 08050698 */ CMP R7, R0 \n\
/* 0805069A */ BNE _080506D0 \n\
/* 0805069C */ MOVS R5, #2 \n\
/* 0805069E */ LDR R4, _08050700 \n\
/* 080506A0 */ LDR R0, [R4] \n\
/* 080506A2 */ ADDS R1, #0X5C \n\
/* 080506A4 */ MOVS R2, #0 \n\
/* 080506A6 */ LDRSH R1, [R1, R2] \n\
/* 080506A8 */ MOVS R2, #1 \n\
/* 080506AA */ BL sprite_set_anim_cel \n\
/* 080506AE */ LDR R0, [R4] \n\
/* 080506B0 */ LDR R1, [R6] \n\
/* 080506B2 */ ADDS R1, #0X5E \n\
/* 080506B4 */ MOVS R2, #0 \n\
/* 080506B6 */ LDRSH R1, [R1, R2] \n\
/* 080506B8 */ MOVS R2, #3 \n\
/* 080506BA */ BL sprite_set_anim_cel \n\
/* 080506BE */ LDR R0, _0805070C \n\
/* 080506C0 */ BL scene_play_sound_to_tempo \n\
/* 080506C4 */ MOVS R0, #0X24 \n\
/* 080506C6 */ BL func_0800C9A4 \n\
/* 080506CA */ MOVS R0, #1 \n\
/* 080506CC */ BL func_0800A128 \n\
_080506D0: \n\
/* 080506D0 */ CMP R7, #0 \n\
/* 080506D2 */ BNE _080506EE \n\
/* 080506D4 */ LDR R0, _08050700 \n\
/* 080506D6 */ LDR R0, [R0] \n\
/* 080506D8 */ LDR R1, _08050708 \n\
/* 080506DA */ LDR R1, [R1] \n\
/* 080506DC */ ADDS R1, #0X5E \n\
/* 080506DE */ MOVS R2, #0 \n\
/* 080506E0 */ LDRSH R1, [R1, R2] \n\
/* 080506E2 */ MOVS R2, #1 \n\
/* 080506E4 */ BL sprite_set_visible \n\
/* 080506E8 */ LDR R0, =D_083FD32C \n\
/* 080506EA */ BL play_sound \n\
_080506EE: \n\
/* 080506EE */ LDR R0, _08050708 \n\
/* 080506F0 */ LDR R0, [R0] \n\
/* 080506F2 */ ADDS R0, #0X80 \n\
/* 080506F4 */ STR R5, [R0] \n\
/* 080506F6 */ ADDS R0, R5, #0 \n\
/* 080506F8 */ POP {R4, R5, R6, R7} \n\
/* 080506FA */ POP {R1} \n\
/* 080506FC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08050710: \n\
/* 08050710 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08050700: \n\
/* 08050700 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08050704: \n\
/* 08050704 */ .word D_083FCE68 \n\
 \n\
.balign 4, 0 \n\
_08050708: \n\
/* 08050708 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805070C: \n\
/* 0805070C */ .word D_083FCDB4 \n\
.ltorg \n\
.syntax divided");

