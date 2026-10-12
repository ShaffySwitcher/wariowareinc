/* Generated from asm/asm_08031e14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031E14 \n\
/* 08031E14 */ PUSH {R4, R5, LR} \n\
/* 08031E16 */ ADDS R5, R0, #0 \n\
/* 08031E18 */ LDR R2, [R5, #0X60] \n\
/* 08031E1A */ LDR R0, [R5, #0X68] \n\
/* 08031E1C */ ADDS R2, R0 \n\
/* 08031E1E */ STR R2, [R5, #0X60] \n\
/* 08031E20 */ LDR R3, [R5, #0X64] \n\
/* 08031E22 */ LDR R0, [R5, #0X6C] \n\
/* 08031E24 */ ADDS R3, R0 \n\
/* 08031E26 */ STR R3, [R5, #0X64] \n\
/* 08031E28 */ LDR R0, _08031E50 \n\
/* 08031E2A */ LDR R0, [R0] \n\
/* 08031E2C */ ADDS R1, R5, #0 \n\
/* 08031E2E */ ADDS R1, #0X5C \n\
/* 08031E30 */ MOVS R4, #0 \n\
/* 08031E32 */ LDRSH R1, [R1, R4] \n\
/* 08031E34 */ LSLS R2, R2, #8 \n\
/* 08031E36 */ ASRS R2, R2, #0X10 \n\
/* 08031E38 */ LSLS R3, R3, #8 \n\
/* 08031E3A */ ASRS R3, R3, #0X10 \n\
/* 08031E3C */ BL sprite_set_x_y \n\
/* 08031E40 */ LDR R0, [R5, #0X68] \n\
/* 08031E42 */ CMP R0, #0 \n\
/* 08031E44 */ BGE _08031E54 \n\
/* 08031E46 */ LDR R1, [R5, #0X60] \n\
/* 08031E48 */ LDR R0, [R5, #0X70] \n\
/* 08031E4A */ CMP R1, R0 \n\
/* 08031E4C */ BGT _08031EAE \n\
/* 08031E4E */ B _08031E5C \n\
 \n\
.balign 4, 0 \n\
_08031E50: \n\
/* 08031E50 */ .word gSpriteHandler \n\
_08031E54: \n\
/* 08031E54 */ LDR R1, [R5, #0X60] \n\
/* 08031E56 */ LDR R0, [R5, #0X70] \n\
/* 08031E58 */ CMP R1, R0 \n\
/* 08031E5A */ BLT _08031EAE \n\
_08031E5C: \n\
/* 08031E5C */ MOVS R0, #1 \n\
/* 08031E5E */ STR R0, [R5, #0X74] \n\
/* 08031E60 */ LDR R4, _08031EA0 \n\
/* 08031E62 */ LDR R0, [R4] \n\
/* 08031E64 */ ADDS R1, R5, #0 \n\
/* 08031E66 */ ADDS R1, #0X5E \n\
/* 08031E68 */ MOVS R2, #0 \n\
/* 08031E6A */ LDRSH R1, [R1, R2] \n\
/* 08031E6C */ BL sprite_delete \n\
/* 08031E70 */ LDR R0, [R4] \n\
/* 08031E72 */ ADDS R1, R5, #0 \n\
/* 08031E74 */ ADDS R1, #0X5C \n\
/* 08031E76 */ MOVS R4, #0 \n\
/* 08031E78 */ LDRSH R1, [R1, R4] \n\
/* 08031E7A */ MOVS R2, #1 \n\
/* 08031E7C */ BL sprite_set_enable_updates \n\
/* 08031E80 */ MOVS R0, #1 \n\
/* 08031E82 */ MOVS R1, #2 \n\
/* 08031E84 */ MOVS R2, #0X1E \n\
/* 08031E86 */ MOVS R3, #1 \n\
/* 08031E88 */ BL scene_set_bg_layer_controls \n\
/* 08031E8C */ ADDS R0, R5, #0 \n\
/* 08031E8E */ ADDS R0, #0X84 \n\
/* 08031E90 */ LDR R0, [R0] \n\
/* 08031E92 */ CMP R0, #1 \n\
/* 08031E94 */ BNE _08031EA8 \n\
/* 08031E96 */ LDR R0, _08031EA4 \n\
/* 08031E98 */ BL play_sound \n\
/* 08031E9C */ B _08031EAE \n\
 \n\
.balign 4, 0 \n\
_08031EA0: \n\
/* 08031EA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08031EA4: \n\
/* 08031EA4 */ .word D_083FD9F8 \n\
_08031EA8: \n\
/* 08031EA8 */ LDR R0, =D_083FDA0C \n\
/* 08031EAA */ BL play_sound \n\
_08031EAE: \n\
/* 08031EAE */ POP {R4, R5} \n\
/* 08031EB0 */ POP {R0} \n\
/* 08031EB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031EB4: \n\
/* 08031EB4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

