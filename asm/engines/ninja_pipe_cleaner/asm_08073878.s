/* Generated from asm/asm_08073878.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073878 \n\
/* 08073878 */ PUSH {LR} \n\
/* 0807387A */ LDR R0, _080738AC \n\
/* 0807387C */ LDR R0, [R0] \n\
/* 0807387E */ LDR R1, _080738B0 \n\
/* 08073880 */ LDR R1, [R1] \n\
/* 08073882 */ MOVS R2, #0XF8 \n\
/* 08073884 */ LSLS R2, R2, #1 \n\
/* 08073886 */ ADDS R1, R2 \n\
/* 08073888 */ LDR R1, [R1] \n\
/* 0807388A */ MOVS R2, #0 \n\
/* 0807388C */ BL sprite_id_set_visible \n\
/* 08073890 */ MOVS R0, #9 \n\
/* 08073892 */ BL func_08072720 \n\
/* 08073896 */ MOVS R0, #9 \n\
/* 08073898 */ BL func_0807281C \n\
/* 0807389C */ LDR R0, =D_083FA6E0 \n\
/* 0807389E */ BL play_sound \n\
/* 080738A2 */ BL func_08073D08 \n\
/* 080738A6 */ POP {R0} \n\
/* 080738A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080738B4: \n\
/* 080738B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080738AC: \n\
/* 080738AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080738B0: \n\
/* 080738B0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

