/* Generated from asm/asm_080cf1c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF1C0 \n\
/* 080CF1C0 */ PUSH {R4, R5, LR} \n\
/* 080CF1C2 */ ADDS R5, R0, #0 \n\
/* 080CF1C4 */ LDR R4, _080CF204 \n\
/* 080CF1C6 */ LDR R0, [R4] \n\
/* 080CF1C8 */ MOVS R2, #4 \n\
/* 080CF1CA */ LDRSH R1, [R5, R2] \n\
/* 080CF1CC */ MOVS R2, #2 \n\
/* 080CF1CE */ BL sprite_set_anim_cel \n\
/* 080CF1D2 */ LDR R0, [R4] \n\
/* 080CF1D4 */ MOVS R2, #6 \n\
/* 080CF1D6 */ LDRSH R1, [R5, R2] \n\
/* 080CF1D8 */ MOVS R2, #1 \n\
/* 080CF1DA */ BL sprite_set_visible \n\
/* 080CF1DE */ LDR R0, [R5, #8] \n\
/* 080CF1E0 */ CMP R0, #0 \n\
/* 080CF1E2 */ BNE _080CF1F6 \n\
/* 080CF1E4 */ MOVS R0, #2 \n\
/* 080CF1E6 */ BL get_random_range \n\
/* 080CF1EA */ LSLS R0, R0, #0X10 \n\
/* 080CF1EC */ MOVS R1, #1 \n\
/* 080CF1EE */ CMP R0, #0 \n\
/* 080CF1F0 */ BEQ _080CF1F4 \n\
/* 080CF1F2 */ SUBS R1, #2 \n\
_080CF1F4: \n\
/* 080CF1F4 */ STR R1, [R5, #8] \n\
_080CF1F6: \n\
/* 080CF1F6 */ LDR R0, [R5, #8] \n\
/* 080CF1F8 */ CMP R0, #0 \n\
/* 080CF1FA */ BGE _080CF20C \n\
/* 080CF1FC */ LDR R0, _080CF208 \n\
/* 080CF1FE */ STR R0, [R5, #0X14] \n\
/* 080CF200 */ MOVS R0, #4 \n\
/* 080CF202 */ B _080CF214 \n\
 \n\
.balign 4, 0 \n\
_080CF204: \n\
/* 080CF204 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CF208: \n\
/* 080CF208 */ .word 0xFFFFFC00 \n\
_080CF20C: \n\
/* 080CF20C */ MOVS R0, #0X80 \n\
/* 080CF20E */ LSLS R0, R0, #3 \n\
/* 080CF210 */ STR R0, [R5, #0X14] \n\
/* 080CF212 */ LDR R0, _080CF248 \n\
_080CF214: \n\
/* 080CF214 */ STRH R0, [R5, #0X22] \n\
/* 080CF216 */ LDR R0, _080CF24C \n\
/* 080CF218 */ STR R0, [R5, #0X18] \n\
/* 080CF21A */ MOVS R0, #1 \n\
/* 080CF21C */ STR R0, [R5, #0X28] \n\
/* 080CF21E */ LDR R0, _080CF250 \n\
/* 080CF220 */ LDR R1, [R0] \n\
/* 080CF222 */ MOVS R0, #0XC7 \n\
/* 080CF224 */ LSLS R0, R0, #2 \n\
/* 080CF226 */ ADDS R1, R0 \n\
/* 080CF228 */ LDR R0, [R1] \n\
/* 080CF22A */ SUBS R0, #1 \n\
/* 080CF22C */ STR R0, [R1] \n\
/* 080CF22E */ CMP R0, #0 \n\
/* 080CF230 */ BNE _080CF258 \n\
/* 080CF232 */ MOVS R0, #0X18 \n\
/* 080CF234 */ BL func_0800C9A4 \n\
/* 080CF238 */ MOVS R0, #0 \n\
/* 080CF23A */ BL func_0800A128 \n\
/* 080CF23E */ LDR R0, _080CF254 \n\
/* 080CF240 */ BL play_sound \n\
/* 080CF244 */ B _080CF25E \n\
 \n\
.balign 4, 0 \n\
_080CF248: \n\
/* 080CF248 */ .word 0x0000FFFC \n\
 \n\
.balign 4, 0 \n\
_080CF24C: \n\
/* 080CF24C */ .word 0xFFFFFE00 \n\
 \n\
.balign 4, 0 \n\
_080CF250: \n\
/* 080CF250 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF254: \n\
/* 080CF254 */ .word D_083FD00C \n\
_080CF258: \n\
/* 080CF258 */ LDR R0, =D_083FCE40 \n\
/* 080CF25A */ BL play_sound \n\
_080CF25E: \n\
/* 080CF25E */ POP {R4, R5} \n\
/* 080CF260 */ POP {R0} \n\
/* 080CF262 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF264: \n\
/* 080CF264 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

