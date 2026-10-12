/* Generated from asm/asm_0804ab38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804AB38 \n\
/* 0804AB38 */ PUSH {R4, R5, LR} \n\
/* 0804AB3A */ LDR R1, _0804AB6C \n\
/* 0804AB3C */ LSLS R0, R0, #5 \n\
/* 0804AB3E */ ADDS R0, #0X60 \n\
/* 0804AB40 */ LDR R1, [R1] \n\
/* 0804AB42 */ ADDS R5, R1, R0 \n\
/* 0804AB44 */ MOVS R0, #0 \n\
/* 0804AB46 */ STR R0, [R5, #0X1C] \n\
/* 0804AB48 */ MOVS R0, #0XC8 \n\
/* 0804AB4A */ LSLS R0, R0, #1 \n\
/* 0804AB4C */ ADDS R1, R0 \n\
/* 0804AB4E */ LDR R0, [R1] \n\
/* 0804AB50 */ SUBS R0, #1 \n\
/* 0804AB52 */ STR R0, [R1] \n\
/* 0804AB54 */ CMP R0, #0 \n\
/* 0804AB56 */ BNE _0804AB74 \n\
/* 0804AB58 */ MOVS R0, #0X30 \n\
/* 0804AB5A */ BL func_0800C9A4 \n\
/* 0804AB5E */ MOVS R0, #0 \n\
/* 0804AB60 */ BL func_0800A128 \n\
/* 0804AB64 */ LDR R0, _0804AB70 \n\
/* 0804AB66 */ BL scene_play_sound_to_tempo \n\
/* 0804AB6A */ B _0804AB7A \n\
 \n\
.balign 4, 0 \n\
_0804AB6C: \n\
/* 0804AB6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804AB70: \n\
/* 0804AB70 */ .word D_083FCA30 \n\
_0804AB74: \n\
/* 0804AB74 */ LDR R0, _0804ABB0 \n\
/* 0804AB76 */ BL play_sound \n\
_0804AB7A: \n\
/* 0804AB7A */ LDR R4, =gSpriteHandler \n\
/* 0804AB7C */ LDR R0, [R4] \n\
/* 0804AB7E */ MOVS R2, #0 \n\
/* 0804AB80 */ LDRSH R1, [R5, R2] \n\
/* 0804AB82 */ MOVS R2, #0 \n\
/* 0804AB84 */ BL sprite_set_visible \n\
/* 0804AB88 */ LDR R0, [R4] \n\
/* 0804AB8A */ MOVS R2, #4 \n\
/* 0804AB8C */ LDRSH R1, [R5, R2] \n\
/* 0804AB8E */ MOVS R2, #1 \n\
/* 0804AB90 */ BL sprite_set_visible \n\
/* 0804AB94 */ LDR R0, [R4] \n\
/* 0804AB96 */ MOVS R4, #4 \n\
/* 0804AB98 */ LDRSH R1, [R5, R4] \n\
/* 0804AB9A */ LDR R2, [R5, #0XC] \n\
/* 0804AB9C */ LSLS R2, R2, #8 \n\
/* 0804AB9E */ ASRS R2, R2, #0X10 \n\
/* 0804ABA0 */ MOVS R4, #0X10 \n\
/* 0804ABA2 */ LDRSH R3, [R5, R4] \n\
/* 0804ABA4 */ BL sprite_set_x_y \n\
/* 0804ABA8 */ POP {R4, R5} \n\
/* 0804ABAA */ POP {R0} \n\
/* 0804ABAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804ABB4: \n\
/* 0804ABB4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804ABB0: \n\
/* 0804ABB0 */ .word D_083FD034 \n\
.ltorg \n\
.syntax divided");

