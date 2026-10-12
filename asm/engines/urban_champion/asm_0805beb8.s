/* Generated from asm/asm_0805beb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BEB8 \n\
/* 0805BEB8 */ PUSH {R4, R5, R6, LR} \n\
/* 0805BEBA */ SUB SP, #0XC \n\
/* 0805BEBC */ LDR R4, _0805BF58 \n\
/* 0805BEBE */ LDR R0, [R4] \n\
/* 0805BEC0 */ MOVS R1, #0X96 \n\
/* 0805BEC2 */ LSLS R1, R1, #1 \n\
/* 0805BEC4 */ ADDS R0, R1 \n\
/* 0805BEC6 */ MOVS R5, #1 \n\
/* 0805BEC8 */ STR R5, [R0] \n\
/* 0805BECA */ MOVS R0, #0X24 \n\
/* 0805BECC */ BL func_0800C9A4 \n\
/* 0805BED0 */ MOVS R0, #1 \n\
/* 0805BED2 */ BL func_0800A128 \n\
/* 0805BED6 */ LDR R0, _0805BF5C \n\
/* 0805BED8 */ LDR R0, [R0] \n\
/* 0805BEDA */ LDR R1, [R4] \n\
/* 0805BEDC */ MOVS R2, #0 \n\
/* 0805BEDE */ LDRSH R1, [R1, R2] \n\
/* 0805BEE0 */ LDR R2, _0805BF60 \n\
/* 0805BEE2 */ STR R5, [SP] \n\
/* 0805BEE4 */ MOVS R3, #0 \n\
/* 0805BEE6 */ STR R3, [SP, #4] \n\
/* 0805BEE8 */ MOVS R3, #2 \n\
/* 0805BEEA */ STR R3, [SP, #8] \n\
/* 0805BEEC */ MOVS R3, #0 \n\
/* 0805BEEE */ BL sprite_set_anim \n\
/* 0805BEF2 */ LDR R0, _0805BF64 \n\
/* 0805BEF4 */ BL play_sound \n\
/* 0805BEF8 */ LDR R0, [R4] \n\
/* 0805BEFA */ ADDS R4, R0, #0 \n\
/* 0805BEFC */ ADDS R4, #0X20 \n\
/* 0805BEFE */ MOVS R5, #0 \n\
/* 0805BF00 */ ADDS R0, #0XC0 \n\
/* 0805BF02 */ LDR R0, [R0] \n\
/* 0805BF04 */ CMP R5, R0 \n\
/* 0805BF06 */ BGE _0805BF4E \n\
/* 0805BF08 */ MOVS R6, #0 \n\
_0805BF0A: \n\
/* 0805BF0A */ LDR R1, [R4, #8] \n\
/* 0805BF0C */ LDR R0, _0805BF68 \n\
/* 0805BF0E */ CMP R1, R0 \n\
/* 0805BF10 */ BLE _0805BF3E \n\
/* 0805BF12 */ LDR R0, _0805BF6C \n\
/* 0805BF14 */ LDR R0, [R0] \n\
/* 0805BF16 */ LDRH R0, [R0, #0X16] \n\
/* 0805BF18 */ LSRS R0, R0, #3 \n\
/* 0805BF1A */ LSLS R0, R0, #8 \n\
/* 0805BF1C */ STR R0, [R4, #0X10] \n\
/* 0805BF1E */ LDR R0, _0805BF5C \n\
/* 0805BF20 */ LDR R3, [R0] \n\
/* 0805BF22 */ MOVS R0, #0 \n\
/* 0805BF24 */ LDRSH R1, [R4, R0] \n\
/* 0805BF26 */ LDR R0, [R4, #0X1C] \n\
/* 0805BF28 */ LDR R2, _0805BF70 \n\
/* 0805BF2A */ CMP R0, #1 \n\
/* 0805BF2C */ BNE _0805BF30 \n\
/* 0805BF2E */ LDR R2, =D_08365198 \n\
_0805BF30: \n\
/* 0805BF30 */ STR R6, [SP] \n\
/* 0805BF32 */ STR R6, [SP, #4] \n\
/* 0805BF34 */ STR R6, [SP, #8] \n\
/* 0805BF36 */ ADDS R0, R3, #0 \n\
/* 0805BF38 */ MOVS R3, #0 \n\
/* 0805BF3A */ BL sprite_set_anim \n\
_0805BF3E: \n\
/* 0805BF3E */ ADDS R5, #1 \n\
/* 0805BF40 */ ADDS R4, #0X20 \n\
/* 0805BF42 */ LDR R0, _0805BF58 \n\
/* 0805BF44 */ LDR R0, [R0] \n\
/* 0805BF46 */ ADDS R0, #0XC0 \n\
/* 0805BF48 */ LDR R0, [R0] \n\
/* 0805BF4A */ CMP R5, R0 \n\
/* 0805BF4C */ BLT _0805BF0A \n\
_0805BF4E: \n\
/* 0805BF4E */ ADD SP, #0XC \n\
/* 0805BF50 */ POP {R4, R5, R6} \n\
/* 0805BF52 */ POP {R0} \n\
/* 0805BF54 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BF74: \n\
/* 0805BF74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805BF58: \n\
/* 0805BF58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BF5C: \n\
/* 0805BF5C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805BF60: \n\
/* 0805BF60 */ .word D_08365280 \n\
 \n\
.balign 4, 0 \n\
_0805BF64: \n\
/* 0805BF64 */ .word D_083FDC28 \n\
 \n\
.balign 4, 0 \n\
_0805BF68: \n\
/* 0805BF68 */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_0805BF6C: \n\
/* 0805BF6C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805BF70: \n\
/* 0805BF70 */ .word D_08365248 \n\
.ltorg \n\
.syntax divided");

