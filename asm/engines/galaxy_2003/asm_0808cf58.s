/* Generated from asm/asm_0808cf58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808CF58 \n\
/* 0808CF58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808CF5A */ MOV R7, R8 \n\
/* 0808CF5C */ PUSH {R7} \n\
/* 0808CF5E */ SUB SP, #0XC \n\
/* 0808CF60 */ LDR R1, _0808D04C \n\
/* 0808CF62 */ LDR R6, _0808D050 \n\
/* 0808CF64 */ LDR R3, [R6] \n\
/* 0808CF66 */ LDR R2, _0808D054 \n\
/* 0808CF68 */ ADDS R0, R3, R2 \n\
/* 0808CF6A */ LDRB R0, [R0] \n\
/* 0808CF6C */ ADDS R0, R1 \n\
/* 0808CF6E */ LDRB R2, [R0] \n\
/* 0808CF70 */ LDR R5, _0808D058 \n\
/* 0808CF72 */ ADDS R1, R3, R5 \n\
/* 0808CF74 */ LDRH R0, [R1] \n\
/* 0808CF76 */ SUBS R0, #1 \n\
/* 0808CF78 */ MOVS R4, #0 \n\
/* 0808CF7A */ MOV R8, R4 \n\
/* 0808CF7C */ MOVS R4, #0 \n\
/* 0808CF7E */ STRH R0, [R1] \n\
/* 0808CF80 */ LSLS R0, R0, #0X10 \n\
/* 0808CF82 */ LSRS R0, R0, #0X10 \n\
/* 0808CF84 */ CMP R0, R2 \n\
/* 0808CF86 */ BNE _0808CFA4 \n\
/* 0808CF88 */ LDR R0, _0808D05C \n\
/* 0808CF8A */ LDR R0, [R0] \n\
/* 0808CF8C */ LDR R2, _0808D060 \n\
/* 0808CF8E */ ADDS R1, R3, R2 \n\
/* 0808CF90 */ MOVS R2, #0 \n\
/* 0808CF92 */ LDRSH R1, [R1, R2] \n\
/* 0808CF94 */ LDR R2, _0808D064 \n\
/* 0808CF96 */ MOVS R3, #1 \n\
/* 0808CF98 */ STR R3, [SP] \n\
/* 0808CF9A */ STR R4, [SP, #4] \n\
/* 0808CF9C */ STR R4, [SP, #8] \n\
/* 0808CF9E */ MOVS R3, #0 \n\
/* 0808CFA0 */ BL sprite_set_anim \n\
_0808CFA4: \n\
/* 0808CFA4 */ LDR R0, [R6] \n\
/* 0808CFA6 */ ADDS R0, R5 \n\
/* 0808CFA8 */ LDRH R7, [R0] \n\
/* 0808CFAA */ CMP R7, #0 \n\
/* 0808CFAC */ BNE _0808D08C \n\
/* 0808CFAE */ BL func_0808A510 \n\
/* 0808CFB2 */ LDR R0, _0808D068 \n\
/* 0808CFB4 */ BL scene_play_sound_to_tempo \n\
/* 0808CFB8 */ LDR R0, [R6] \n\
/* 0808CFBA */ LDR R4, _0808D06C \n\
/* 0808CFBC */ ADDS R0, R4 \n\
/* 0808CFBE */ MOV R1, R8 \n\
/* 0808CFC0 */ STRB R1, [R0] \n\
/* 0808CFC2 */ LDR R1, _0808D070 \n\
/* 0808CFC4 */ LDR R0, _0808D074 \n\
/* 0808CFC6 */ LDR R0, [R0] \n\
/* 0808CFC8 */ MOVS R2, #0XBA \n\
/* 0808CFCA */ LSLS R2, R2, #1 \n\
/* 0808CFCC */ ADDS R0, R2 \n\
/* 0808CFCE */ LDRB R0, [R0] \n\
/* 0808CFD0 */ LSLS R0, R0, #1 \n\
/* 0808CFD2 */ ADDS R0, R1 \n\
/* 0808CFD4 */ MOVS R4, #0 \n\
/* 0808CFD6 */ LDRSH R0, [R0, R4] \n\
/* 0808CFD8 */ BL func_0808A7B8 \n\
/* 0808CFDC */ LDR R1, [R6] \n\
/* 0808CFDE */ LDRB R0, [R1, #4] \n\
/* 0808CFE0 */ RSBS R0, R0, #0 \n\
/* 0808CFE2 */ LSRS R0, R0, #0X1F \n\
/* 0808CFE4 */ LDR R2, _0808D078 \n\
/* 0808CFE6 */ ADDS R1, R2 \n\
/* 0808CFE8 */ STRB R0, [R1] \n\
/* 0808CFEA */ LDR R5, _0808D05C \n\
/* 0808CFEC */ LDR R0, [R5] \n\
/* 0808CFEE */ LDR R1, [R6] \n\
/* 0808CFF0 */ LDR R4, _0808D060 \n\
/* 0808CFF2 */ ADDS R1, R4 \n\
/* 0808CFF4 */ MOVS R2, #0 \n\
/* 0808CFF6 */ LDRSH R1, [R1, R2] \n\
/* 0808CFF8 */ LDR R2, _0808D07C \n\
/* 0808CFFA */ MOVS R3, #1 \n\
/* 0808CFFC */ STR R3, [SP] \n\
/* 0808CFFE */ STR R7, [SP, #4] \n\
/* 0808D000 */ MOVS R3, #4 \n\
/* 0808D002 */ STR R3, [SP, #8] \n\
/* 0808D004 */ MOVS R3, #0 \n\
/* 0808D006 */ BL sprite_set_anim \n\
/* 0808D00A */ LDR R0, [R5] \n\
/* 0808D00C */ LDR R1, [R6] \n\
/* 0808D00E */ ADDS R1, R4 \n\
/* 0808D010 */ MOVS R2, #0 \n\
/* 0808D012 */ LDRSH R1, [R1, R2] \n\
/* 0808D014 */ MOVS R2, #0 \n\
/* 0808D016 */ BL sprite_set_base_palette \n\
/* 0808D01A */ LDR R0, [R5] \n\
/* 0808D01C */ LDR R1, [R6] \n\
/* 0808D01E */ ADDS R1, R4 \n\
/* 0808D020 */ MOVS R2, #0 \n\
/* 0808D022 */ LDRSH R1, [R1, R2] \n\
/* 0808D024 */ LDR R2, _0808D080 \n\
/* 0808D026 */ BL sprite_set_z \n\
/* 0808D02A */ LDR R0, [R5] \n\
/* 0808D02C */ LDR R3, [R6] \n\
/* 0808D02E */ ADDS R4, R3, R4 \n\
/* 0808D030 */ MOVS R2, #0 \n\
/* 0808D032 */ LDRSH R1, [R4, R2] \n\
/* 0808D034 */ LDR R2, _0808D084 \n\
/* 0808D036 */ BL sprite_set_callback \n\
/* 0808D03A */ LDR R0, [R6] \n\
/* 0808D03C */ LDR R4, _0808D088 \n\
/* 0808D03E */ ADDS R0, R4 \n\
/* 0808D040 */ MOV R1, R8 \n\
/* 0808D042 */ STRB R1, [R0] \n\
/* 0808D044 */ BL func_0808B990 \n\
/* 0808D048 */ B _0808D092 \n\
 \n\
.balign 4, 0 \n\
_0808D04C: \n\
/* 0808D04C */ .word func_083DA26A \n\
 \n\
.balign 4, 0 \n\
_0808D050: \n\
/* 0808D050 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D054: \n\
/* 0808D054 */ .word 0x00000CF4 \n\
 \n\
.balign 4, 0 \n\
_0808D058: \n\
/* 0808D058 */ .word 0x00000CFA \n\
 \n\
.balign 4, 0 \n\
_0808D05C: \n\
/* 0808D05C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808D060: \n\
/* 0808D060 */ .word 0x00000CE2 \n\
 \n\
.balign 4, 0 \n\
_0808D064: \n\
/* 0808D064 */ .word D_08378710 \n\
 \n\
.balign 4, 0 \n\
_0808D068: \n\
/* 0808D068 */ .word D_083FC06C \n\
 \n\
.balign 4, 0 \n\
_0808D06C: \n\
/* 0808D06C */ .word 0x00000CF7 \n\
 \n\
.balign 4, 0 \n\
_0808D070: \n\
/* 0808D070 */ .word D_083DA274 \n\
 \n\
.balign 4, 0 \n\
_0808D074: \n\
/* 0808D074 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808D078: \n\
/* 0808D078 */ .word 0x00000CF6 \n\
 \n\
.balign 4, 0 \n\
_0808D07C: \n\
/* 0808D07C */ .word D_083784B0 \n\
 \n\
.balign 4, 0 \n\
_0808D080: \n\
/* 0808D080 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_0808D084: \n\
/* 0808D084 */ .word func_0808CF24 + 1 \n\
 \n\
.balign 4, 0 \n\
_0808D088: \n\
/* 0808D088 */ .word 0x00000D19 \n\
_0808D08C: \n\
/* 0808D08C */ LDR R0, =D_083FBFF4 \n\
/* 0808D08E */ BL scene_play_sound_to_tempo \n\
_0808D092: \n\
/* 0808D092 */ ADD SP, #0XC \n\
/* 0808D094 */ POP {R3} \n\
/* 0808D096 */ MOV R8, R3 \n\
/* 0808D098 */ POP {R4, R5, R6, R7} \n\
/* 0808D09A */ POP {R0} \n\
/* 0808D09C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D0A0: \n\
/* 0808D0A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

