/* Generated from asm/asm_0809be0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BE0C \n\
/* 0809BE0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809BE0E */ LDR R1, _0809BE20 \n\
/* 0809BE10 */ LDR R0, [R1] \n\
/* 0809BE12 */ LDR R2, [R0, #0X20] \n\
/* 0809BE14 */ ADDS R7, R1, #0 \n\
/* 0809BE16 */ CMP R2, #0 \n\
/* 0809BE18 */ BNE _0809BE24 \n\
/* 0809BE1A */ MOVS R6, #0 \n\
/* 0809BE1C */ B _0809BE2E \n\
 \n\
.balign 4, 0 \n\
_0809BE20: \n\
/* 0809BE20 */ .word gCurrentSceneVariable \n\
_0809BE24: \n\
/* 0809BE24 */ MOVS R0, #1 \n\
/* 0809BE26 */ CMP R2, #0 \n\
/* 0809BE28 */ BGE _0809BE2C \n\
/* 0809BE2A */ MOVS R0, #0XFF \n\
_0809BE2C: \n\
/* 0809BE2C */ ADDS R6, R0, #0 \n\
_0809BE2E: \n\
/* 0809BE2E */ LDR R4, [R7] \n\
/* 0809BE30 */ MOVS R0, #0X1C \n\
/* 0809BE32 */ LDRSH R1, [R4, R0] \n\
/* 0809BE34 */ LDR R2, _0809BEC8 \n\
/* 0809BE36 */ LDRH R3, [R4, #0X1E] \n\
/* 0809BE38 */ LSRS R0, R3, #8 \n\
/* 0809BE3A */ LSLS R0, R0, #1 \n\
/* 0809BE3C */ ADDS R0, R2 \n\
/* 0809BE3E */ MOVS R5, #0 \n\
/* 0809BE40 */ LDRSH R0, [R0, R5] \n\
/* 0809BE42 */ LSLS R0, R0, #6 \n\
/* 0809BE44 */ MULS R1, R0, R1 \n\
/* 0809BE46 */ ASRS R1, R1, #8 \n\
/* 0809BE48 */ LDR R0, [R4, #0X20] \n\
/* 0809BE4A */ ADDS R0, R1 \n\
/* 0809BE4C */ STR R0, [R4, #0X20] \n\
/* 0809BE4E */ ASRS R0, R0, #8 \n\
/* 0809BE50 */ ADDS R3, R0 \n\
/* 0809BE52 */ STRH R3, [R4, #0X1E] \n\
/* 0809BE54 */ LSLS R3, R3, #0X10 \n\
/* 0809BE56 */ LSRS R3, R3, #0X18 \n\
/* 0809BE58 */ LSLS R3, R3, #1 \n\
/* 0809BE5A */ ADDS R2, R3, R2 \n\
/* 0809BE5C */ MOVS R0, #0 \n\
/* 0809BE5E */ LDRSH R1, [R2, R0] \n\
/* 0809BE60 */ LSLS R0, R1, #2 \n\
/* 0809BE62 */ ADDS R0, R1 \n\
/* 0809BE64 */ LSLS R0, R0, #2 \n\
/* 0809BE66 */ ADDS R0, R1 \n\
/* 0809BE68 */ LSLS R0, R0, #2 \n\
/* 0809BE6A */ LDR R5, _0809BECC \n\
/* 0809BE6C */ MOVS R1, #0 \n\
/* 0809BE6E */ LDRSH R2, [R5, R1] \n\
/* 0809BE70 */ LSLS R2, R2, #8 \n\
/* 0809BE72 */ SUBS R2, R0 \n\
/* 0809BE74 */ STR R2, [R4, #0X14] \n\
/* 0809BE76 */ LDR R0, _0809BED0 \n\
/* 0809BE78 */ ADDS R3, R0 \n\
/* 0809BE7A */ MOVS R0, #0 \n\
/* 0809BE7C */ LDRSH R1, [R3, R0] \n\
/* 0809BE7E */ LSLS R0, R1, #2 \n\
/* 0809BE80 */ ADDS R0, R1 \n\
/* 0809BE82 */ LSLS R0, R0, #2 \n\
/* 0809BE84 */ ADDS R0, R1 \n\
/* 0809BE86 */ LSLS R0, R0, #2 \n\
/* 0809BE88 */ MOVS R1, #2 \n\
/* 0809BE8A */ LDRSH R3, [R5, R1] \n\
/* 0809BE8C */ LSLS R3, R3, #8 \n\
/* 0809BE8E */ SUBS R3, R0 \n\
/* 0809BE90 */ STR R3, [R4, #0X18] \n\
/* 0809BE92 */ LDR R0, _0809BED4 \n\
/* 0809BE94 */ LDR R0, [R0] \n\
/* 0809BE96 */ MOVS R5, #0X12 \n\
/* 0809BE98 */ LDRSH R1, [R4, R5] \n\
/* 0809BE9A */ LSLS R2, R2, #8 \n\
/* 0809BE9C */ ASRS R2, R2, #0X10 \n\
/* 0809BE9E */ LSLS R3, R3, #8 \n\
/* 0809BEA0 */ ASRS R3, R3, #0X10 \n\
/* 0809BEA2 */ BL sprite_set_x_y \n\
/* 0809BEA6 */ LDR R1, [R7] \n\
/* 0809BEA8 */ LSLS R0, R6, #0X18 \n\
/* 0809BEAA */ ASRS R0, R0, #0X18 \n\
/* 0809BEAC */ LDR R1, [R1, #0X20] \n\
/* 0809BEAE */ MULS R0, R1, R0 \n\
/* 0809BEB0 */ CMP R0, #0 \n\
/* 0809BEB2 */ BLT _0809BEB8 \n\
/* 0809BEB4 */ CMP R1, #0 \n\
/* 0809BEB6 */ BNE _0809BEBE \n\
_0809BEB8: \n\
/* 0809BEB8 */ LDR R0, =D_083FD7A0 \n\
/* 0809BEBA */ BL scene_play_sound_to_tempo \n\
_0809BEBE: \n\
/* 0809BEBE */ BL func_0809B6A0 \n\
/* 0809BEC2 */ POP {R4, R5, R6, R7} \n\
/* 0809BEC4 */ POP {R0} \n\
/* 0809BEC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BED8: \n\
/* 0809BED8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BEC8: \n\
/* 0809BEC8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0809BECC: \n\
/* 0809BECC */ .word D_083DB12C \n\
 \n\
.balign 4, 0 \n\
_0809BED0: \n\
/* 0809BED0 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0809BED4: \n\
/* 0809BED4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

