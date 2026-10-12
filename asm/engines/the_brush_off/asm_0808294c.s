/* Generated from asm/asm_0808294c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808294C \n\
/* 0808294C */ PUSH {R4, R5, LR} \n\
/* 0808294E */ LDR R5, _0808295C \n\
/* 08082950 */ LDR R0, [R5] \n\
/* 08082952 */ LDRB R0, [R0] \n\
/* 08082954 */ CMP R0, #0 \n\
/* 08082956 */ BEQ _08082960 \n\
/* 08082958 */ MOVS R0, #0 \n\
/* 0808295A */ B _08082996 \n\
 \n\
.balign 4, 0 \n\
_0808295C: \n\
/* 0808295C */ .word gCurrentSceneVariable \n\
_08082960: \n\
/* 08082960 */ MOVS R0, #0X30 \n\
/* 08082962 */ BL func_0800C9A4 \n\
/* 08082966 */ MOVS R0, #0 \n\
/* 08082968 */ BL func_0800A128 \n\
/* 0808296C */ LDR R0, _0808299C \n\
/* 0808296E */ BL scene_play_sound_to_tempo \n\
/* 08082972 */ BL func_080828B4 \n\
/* 08082976 */ LDR R4, =gSpriteHandler \n\
/* 08082978 */ LDR R0, [R4] \n\
/* 0808297A */ LDR R1, [R5] \n\
/* 0808297C */ MOVS R2, #0X16 \n\
/* 0808297E */ LDRSH R1, [R1, R2] \n\
/* 08082980 */ MOVS R2, #1 \n\
/* 08082982 */ BL sprite_set_anim_cel \n\
/* 08082986 */ LDR R0, [R4] \n\
/* 08082988 */ LDR R1, [R5] \n\
/* 0808298A */ MOVS R2, #0X16 \n\
/* 0808298C */ LDRSH R1, [R1, R2] \n\
/* 0808298E */ MOVS R2, #1 \n\
/* 08082990 */ BL sprite_set_enable_updates \n\
/* 08082994 */ MOVS R0, #1 \n\
_08082996: \n\
/* 08082996 */ POP {R4, R5} \n\
/* 08082998 */ POP {R1} \n\
/* 0808299A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080829A0: \n\
/* 080829A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808299C: \n\
/* 0808299C */ .word D_083FC800 \n\
.ltorg \n\
.syntax divided");

