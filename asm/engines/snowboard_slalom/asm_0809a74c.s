/* Generated from asm/asm_0809a74c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A74C \n\
/* 0809A74C */ PUSH {R4, R5, R6, LR} \n\
/* 0809A74E */ LDR R4, _0809A79C \n\
/* 0809A750 */ LDR R0, [R4] \n\
/* 0809A752 */ ADDS R0, #0X21 \n\
/* 0809A754 */ MOVS R6, #0 \n\
/* 0809A756 */ MOVS R1, #3 \n\
/* 0809A758 */ STRB R1, [R0] \n\
/* 0809A75A */ LDR R5, _0809A7A0 \n\
/* 0809A75C */ LDR R0, [R5] \n\
/* 0809A75E */ LDR R1, [R4] \n\
/* 0809A760 */ MOVS R2, #4 \n\
/* 0809A762 */ LDRSH R1, [R1, R2] \n\
/* 0809A764 */ MOVS R2, #5 \n\
/* 0809A766 */ BL sprite_set_anim_cel \n\
/* 0809A76A */ LDR R0, [R5] \n\
/* 0809A76C */ LDR R1, [R4] \n\
/* 0809A76E */ MOVS R2, #4 \n\
/* 0809A770 */ LDRSH R1, [R1, R2] \n\
/* 0809A772 */ MOVS R2, #0 \n\
/* 0809A774 */ BL sprite_set_enable_updates \n\
/* 0809A778 */ LDR R0, [R4] \n\
/* 0809A77A */ ADDS R0, #0X28 \n\
/* 0809A77C */ STRB R6, [R0] \n\
/* 0809A77E */ LDR R0, [R4] \n\
/* 0809A780 */ STRH R6, [R0, #0X1C] \n\
/* 0809A782 */ MOVS R0, #0XC \n\
/* 0809A784 */ BL func_0800C9A4 \n\
/* 0809A788 */ MOVS R0, #0 \n\
/* 0809A78A */ BL func_0800A128 \n\
/* 0809A78E */ LDR R0, =D_083FC6D4 \n\
/* 0809A790 */ BL scene_play_sound_to_tempo \n\
/* 0809A794 */ POP {R4, R5, R6} \n\
/* 0809A796 */ POP {R0} \n\
/* 0809A798 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A7A4: \n\
/* 0809A7A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809A79C: \n\
/* 0809A79C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A7A0: \n\
/* 0809A7A0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

