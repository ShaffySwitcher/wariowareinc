/* Generated from asm/asm_0808eca4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808ECA4 \n\
/* 0808ECA4 */ PUSH {R4, R5, R6, LR} \n\
/* 0808ECA6 */ SUB SP, #0XC \n\
/* 0808ECA8 */ ADDS R5, R0, #0 \n\
/* 0808ECAA */ ADDS R1, R5, #0 \n\
/* 0808ECAC */ ADDS R1, #0X36 \n\
/* 0808ECAE */ LDRB R0, [R1] \n\
/* 0808ECB0 */ SUBS R0, #1 \n\
/* 0808ECB2 */ STRB R0, [R1] \n\
/* 0808ECB4 */ LSLS R0, R0, #0X18 \n\
/* 0808ECB6 */ LSRS R6, R0, #0X18 \n\
/* 0808ECB8 */ CMP R6, #0 \n\
/* 0808ECBA */ BNE _0808ED50 \n\
/* 0808ECBC */ LDR R0, _0808ED38 \n\
/* 0808ECBE */ BL scene_play_sound_to_tempo \n\
/* 0808ECC2 */ LDR R0, _0808ED3C \n\
/* 0808ECC4 */ LDR R0, [R0] \n\
/* 0808ECC6 */ LDRB R0, [R0, #4] \n\
/* 0808ECC8 */ RSBS R0, R0, #0 \n\
/* 0808ECCA */ LSRS R0, R0, #0X1F \n\
/* 0808ECCC */ STRB R0, [R5, #0X19] \n\
/* 0808ECCE */ STRB R6, [R5, #0X12] \n\
/* 0808ECD0 */ STRB R6, [R5, #0X18] \n\
/* 0808ECD2 */ ADDS R0, R5, #0 \n\
/* 0808ECD4 */ ADDS R0, #0X37 \n\
/* 0808ECD6 */ LDRB R0, [R0] \n\
/* 0808ECD8 */ CMP R0, #0 \n\
/* 0808ECDA */ BEQ _0808ECE2 \n\
/* 0808ECDC */ ADDS R0, R5, #0 \n\
/* 0808ECDE */ BL func_0808BAF4 \n\
_0808ECE2: \n\
/* 0808ECE2 */ MOVS R1, #0X34 \n\
/* 0808ECE4 */ LDRSH R0, [R5, R1] \n\
/* 0808ECE6 */ BL func_0808A7B8 \n\
/* 0808ECEA */ LDR R4, _0808ED40 \n\
/* 0808ECEC */ LDR R0, [R4] \n\
/* 0808ECEE */ MOVS R2, #0 \n\
/* 0808ECF0 */ LDRSH R1, [R5, R2] \n\
/* 0808ECF2 */ LDR R2, _0808ED44 \n\
/* 0808ECF4 */ MOVS R3, #1 \n\
/* 0808ECF6 */ STR R3, [SP] \n\
/* 0808ECF8 */ STR R6, [SP, #4] \n\
/* 0808ECFA */ MOVS R3, #4 \n\
/* 0808ECFC */ STR R3, [SP, #8] \n\
/* 0808ECFE */ MOVS R3, #0 \n\
/* 0808ED00 */ BL sprite_set_anim \n\
/* 0808ED04 */ LDR R0, [R4] \n\
/* 0808ED06 */ MOVS R2, #0 \n\
/* 0808ED08 */ LDRSH R1, [R5, R2] \n\
/* 0808ED0A */ MOVS R2, #0 \n\
/* 0808ED0C */ BL sprite_set_enable_updates \n\
/* 0808ED10 */ LDR R0, [R4] \n\
/* 0808ED12 */ MOVS R2, #0 \n\
/* 0808ED14 */ LDRSH R1, [R5, R2] \n\
/* 0808ED16 */ MOVS R2, #0 \n\
/* 0808ED18 */ BL sprite_set_base_palette \n\
/* 0808ED1C */ LDR R0, [R4] \n\
/* 0808ED1E */ MOVS R2, #0 \n\
/* 0808ED20 */ LDRSH R1, [R5, R2] \n\
/* 0808ED22 */ LDR R2, _0808ED48 \n\
/* 0808ED24 */ BL sprite_set_z \n\
/* 0808ED28 */ LDR R0, [R4] \n\
/* 0808ED2A */ MOVS R2, #0 \n\
/* 0808ED2C */ LDRSH R1, [R5, R2] \n\
/* 0808ED2E */ LDR R2, _0808ED4C \n\
/* 0808ED30 */ ADDS R3, R5, #0 \n\
/* 0808ED32 */ BL sprite_set_callback \n\
/* 0808ED36 */ B _0808ED56 \n\
 \n\
.balign 4, 0 \n\
_0808ED38: \n\
/* 0808ED38 */ .word D_083FBFB8 \n\
 \n\
.balign 4, 0 \n\
_0808ED3C: \n\
/* 0808ED3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808ED40: \n\
/* 0808ED40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808ED44: \n\
/* 0808ED44 */ .word D_083784B0 \n\
 \n\
.balign 4, 0 \n\
_0808ED48: \n\
/* 0808ED48 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_0808ED4C: \n\
/* 0808ED4C */ .word func_0808EC5C + 1 \n\
_0808ED50: \n\
/* 0808ED50 */ LDR R0, =D_083FBFCC \n\
/* 0808ED52 */ BL scene_play_sound_to_tempo \n\
_0808ED56: \n\
/* 0808ED56 */ ADD SP, #0XC \n\
/* 0808ED58 */ POP {R4, R5, R6} \n\
/* 0808ED5A */ POP {R0} \n\
/* 0808ED5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808ED60: \n\
/* 0808ED60 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

