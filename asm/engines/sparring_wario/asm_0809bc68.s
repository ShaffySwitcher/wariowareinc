/* Generated from asm/asm_0809bc68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BC68 \n\
/* 0809BC68 */ PUSH {R4, LR} \n\
/* 0809BC6A */ SUB SP, #0XC \n\
/* 0809BC6C */ LDR R0, _0809BCDC \n\
/* 0809BC6E */ LDR R0, [R0] \n\
/* 0809BC70 */ LDR R4, _0809BCE0 \n\
/* 0809BC72 */ LDR R1, [R4] \n\
/* 0809BC74 */ ADDS R1, #0XF8 \n\
/* 0809BC76 */ MOVS R2, #0 \n\
/* 0809BC78 */ LDRSH R1, [R1, R2] \n\
/* 0809BC7A */ LDR R2, _0809BCE4 \n\
/* 0809BC7C */ MOVS R3, #0 \n\
/* 0809BC7E */ STR R3, [SP] \n\
/* 0809BC80 */ STR R3, [SP, #4] \n\
/* 0809BC82 */ STR R3, [SP, #8] \n\
/* 0809BC84 */ BL sprite_set_anim \n\
/* 0809BC88 */ LDR R2, [R4] \n\
/* 0809BC8A */ LDR R1, [R2, #0X20] \n\
/* 0809BC8C */ LSLS R0, R1, #1 \n\
/* 0809BC8E */ ADDS R0, R1 \n\
/* 0809BC90 */ ASRS R0, R0, #9 \n\
/* 0809BC92 */ MOVS R3, #0X84 \n\
/* 0809BC94 */ LSLS R3, R3, #1 \n\
/* 0809BC96 */ ADDS R1, R2, R3 \n\
/* 0809BC98 */ STRH R0, [R1] \n\
/* 0809BC9A */ LDR R1, [R2, #0X20] \n\
/* 0809BC9C */ LSLS R0, R1, #1 \n\
/* 0809BC9E */ ADDS R0, R1 \n\
/* 0809BCA0 */ RSBS R0, R0, #0 \n\
/* 0809BCA2 */ ASRS R0, R0, #9 \n\
/* 0809BCA4 */ ADDS R3, #2 \n\
/* 0809BCA6 */ ADDS R1, R2, R3 \n\
/* 0809BCA8 */ STRH R0, [R1] \n\
/* 0809BCAA */ MOVS R0, #0X82 \n\
/* 0809BCAC */ LSLS R0, R0, #1 \n\
/* 0809BCAE */ ADDS R1, R2, R0 \n\
/* 0809BCB0 */ MOVS R0, #4 \n\
/* 0809BCB2 */ STRB R0, [R1] \n\
/* 0809BCB4 */ MOVS R0, #0X30 \n\
/* 0809BCB6 */ BL func_0800C9A4 \n\
/* 0809BCBA */ MOVS R0, #1 \n\
/* 0809BCBC */ BL func_0800A128 \n\
/* 0809BCC0 */ LDR R0, =D_083FBDB0 \n\
/* 0809BCC2 */ BL scene_play_sound_to_tempo \n\
/* 0809BCC6 */ LDR R0, [R4] \n\
/* 0809BCC8 */ MOVS R1, #0X90 \n\
/* 0809BCCA */ LSLS R1, R1, #1 \n\
/* 0809BCCC */ ADDS R0, R1 \n\
/* 0809BCCE */ MOVS R1, #1 \n\
/* 0809BCD0 */ STRB R1, [R0] \n\
/* 0809BCD2 */ ADD SP, #0XC \n\
/* 0809BCD4 */ POP {R4} \n\
/* 0809BCD6 */ POP {R0} \n\
/* 0809BCD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BCE8: \n\
/* 0809BCE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BCDC: \n\
/* 0809BCDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809BCE0: \n\
/* 0809BCE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809BCE4: \n\
/* 0809BCE4 */ .word D_0837CB34 \n\
.ltorg \n\
.syntax divided");

