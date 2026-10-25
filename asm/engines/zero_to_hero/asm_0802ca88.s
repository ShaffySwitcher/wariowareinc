/* Generated from asm/asm_0802ca88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802CA88 \n\
/* 0802CA88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802CA8A */ MOV R7, R8 \n\
/* 0802CA8C */ PUSH {R7} \n\
/* 0802CA8E */ SUB SP, #0X14 \n\
/* 0802CA90 */ ADDS R6, R0, #0 \n\
/* 0802CA92 */ LDR R1, _0802CBE4 \n\
/* 0802CA94 */ MOVS R2, #0X80 \n\
/* 0802CA96 */ LSLS R2, R2, #6 \n\
/* 0802CA98 */ BL gfx_table_loader_init \n\
/* 0802CA9C */ MOVS R0, #0 \n\
/* 0802CA9E */ BL scene_set_video_mode \n\
/* 0802CAA2 */ MOVS R0, #1 \n\
/* 0802CAA4 */ BL scene_show_bg_layer \n\
/* 0802CAA8 */ MOVS R0, #2 \n\
/* 0802CAAA */ BL scene_hide_bg_layer \n\
/* 0802CAAE */ MOVS R0, #3 \n\
/* 0802CAB0 */ BL scene_hide_bg_layer \n\
/* 0802CAB4 */ MOVS R0, #1 \n\
/* 0802CAB6 */ MOVS R1, #0 \n\
/* 0802CAB8 */ MOVS R2, #0 \n\
/* 0802CABA */ BL scene_set_bg_layer_pos \n\
/* 0802CABE */ MOVS R0, #1 \n\
/* 0802CAC0 */ MOVS R1, #0 \n\
/* 0802CAC2 */ MOVS R2, #0X1D \n\
/* 0802CAC4 */ MOVS R3, #1 \n\
/* 0802CAC6 */ BL scene_set_bg_layer_controls \n\
/* 0802CACA */ MOVS R0, #1 \n\
/* 0802CACC */ BL func_0800A0C4 \n\
/* 0802CAD0 */ ADDS R0, R6, #0 \n\
/* 0802CAD2 */ ADDS R0, #0X9E \n\
/* 0802CAD4 */ MOVS R4, #0 \n\
/* 0802CAD6 */ STRB R4, [R0] \n\
/* 0802CAD8 */ ADDS R0, #1 \n\
/* 0802CADA */ STRB R4, [R0] \n\
/* 0802CADC */ ADDS R0, #1 \n\
/* 0802CADE */ STRH R4, [R0] \n\
/* 0802CAE0 */ LDR R0, _0802CBE8 \n\
/* 0802CAE2 */ LDR R0, [R0] \n\
/* 0802CAE4 */ LDRH R1, [R0, #0X16] \n\
/* 0802CAE6 */ MOVS R0, #0X54 \n\
/* 0802CAE8 */ MULS R0, R1, R0 \n\
/* 0802CAEA */ LSRS R0, R0, #8 \n\
/* 0802CAEC */ ADDS R1, R6, #0 \n\
/* 0802CAEE */ ADDS R1, #0XA2 \n\
/* 0802CAF0 */ STRH R0, [R1] \n\
/* 0802CAF2 */ LDR R2, _0802CBEC \n\
/* 0802CAF4 */ LDR R0, _0802CBF0 \n\
/* 0802CAF6 */ LDR R0, [R0] \n\
/* 0802CAF8 */ LDR R1, _0802CBF4 \n\
/* 0802CAFA */ MOVS R5, #0 \n\
/* 0802CAFC */ LDRSH R3, [R2, R5] \n\
/* 0802CAFE */ MOVS R5, #2 \n\
/* 0802CB00 */ LDRSH R2, [R2, R5] \n\
/* 0802CB02 */ STR R2, [SP] \n\
/* 0802CB04 */ LDR R2, _0802CBF8 \n\
/* 0802CB06 */ STR R2, [SP, #4] \n\
/* 0802CB08 */ STR R4, [SP, #8] \n\
/* 0802CB0A */ STR R4, [SP, #0XC] \n\
/* 0802CB0C */ STR R4, [SP, #0X10] \n\
/* 0802CB0E */ MOVS R2, #0 \n\
/* 0802CB10 */ BL sprite_create \n\
/* 0802CB14 */ ADDS R1, R6, #0 \n\
/* 0802CB16 */ ADDS R1, #0X5C \n\
/* 0802CB18 */ STRH R0, [R1] \n\
/* 0802CB1A */ MOVS R5, #0 \n\
/* 0802CB1C */ LDR R0, _0802CBFC \n\
/* 0802CB1E */ MOV R8, R0 \n\
_0802CB20: \n\
/* 0802CB20 */ LDR R7, _0802CBF0 \n\
/* 0802CB22 */ LDR R0, [R7] \n\
/* 0802CB24 */ LDR R1, _0802CBE8 \n\
/* 0802CB26 */ LDR R1, [R1] \n\
/* 0802CB28 */ MOVS R2, #0XBA \n\
/* 0802CB2A */ LSLS R2, R2, #1 \n\
/* 0802CB2C */ ADDS R1, R2 \n\
/* 0802CB2E */ LDRB R2, [R1] \n\
/* 0802CB30 */ LSLS R1, R2, #1 \n\
/* 0802CB32 */ ADDS R1, R2 \n\
/* 0802CB34 */ LSLS R1, R1, #2 \n\
/* 0802CB36 */ ADDS R1, R5, R1 \n\
/* 0802CB38 */ ADD R1, R8 \n\
/* 0802CB3A */ MOVS R2, #0 \n\
/* 0802CB3C */ LDRSB R2, [R1, R2] \n\
/* 0802CB3E */ MOVS R1, #0XB \n\
/* 0802CB40 */ SUBS R1, R5 \n\
/* 0802CB42 */ LSLS R1, R1, #0X13 \n\
/* 0802CB44 */ MOVS R3, #0X80 \n\
/* 0802CB46 */ LSLS R3, R3, #0XE \n\
/* 0802CB48 */ ADDS R1, R3 \n\
/* 0802CB4A */ ASRS R1, R1, #0X10 \n\
/* 0802CB4C */ STR R1, [SP] \n\
/* 0802CB4E */ LDR R1, _0802CC00 \n\
/* 0802CB50 */ STR R1, [SP, #4] \n\
/* 0802CB52 */ STR R4, [SP, #8] \n\
/* 0802CB54 */ STR R4, [SP, #0XC] \n\
/* 0802CB56 */ STR R4, [SP, #0X10] \n\
/* 0802CB58 */ LDR R1, _0802CC04 \n\
/* 0802CB5A */ MOVS R3, #0XBC \n\
/* 0802CB5C */ BL sprite_create \n\
/* 0802CB60 */ LSLS R2, R5, #1 \n\
/* 0802CB62 */ ADDS R1, R6, #0 \n\
/* 0802CB64 */ ADDS R1, #0X5E \n\
/* 0802CB66 */ ADDS R1, R2 \n\
/* 0802CB68 */ STRH R0, [R1] \n\
/* 0802CB6A */ ADDS R5, #1 \n\
/* 0802CB6C */ CMP R5, #0XB \n\
/* 0802CB6E */ BLS _0802CB20 \n\
/* 0802CB70 */ MOVS R5, #0 \n\
/* 0802CB72 */ LDR R0, _0802CC08 \n\
/* 0802CB74 */ MOV R8, R0 \n\
/* 0802CB76 */ ADDS R6, #0X76 \n\
_0802CB78: \n\
/* 0802CB78 */ LDR R4, [R7] \n\
/* 0802CB7A */ ADDS R0, R5, #0 \n\
/* 0802CB7C */ MOVS R1, #3 \n\
/* 0802CB7E */ BL __umodsi3 \n\
/* 0802CB82 */ LSLS R0, R0, #2 \n\
/* 0802CB84 */ ADD R0, R8 \n\
/* 0802CB86 */ LDR R1, [R0] \n\
/* 0802CB88 */ LDR R2, _0802CC0C \n\
/* 0802CB8A */ LSLS R0, R5, #2 \n\
/* 0802CB8C */ ADDS R0, R2 \n\
/* 0802CB8E */ LDRH R3, [R0] \n\
/* 0802CB90 */ ADDS R3, #0X6E \n\
/* 0802CB92 */ LSLS R3, R3, #0X10 \n\
/* 0802CB94 */ ASRS R3, R3, #0X10 \n\
/* 0802CB96 */ LDRH R0, [R0, #2] \n\
/* 0802CB98 */ ADDS R0, #0X86 \n\
/* 0802CB9A */ LSLS R0, R0, #0X10 \n\
/* 0802CB9C */ ASRS R0, R0, #0X10 \n\
/* 0802CB9E */ STR R0, [SP] \n\
/* 0802CBA0 */ LDR R0, _0802CC10 \n\
/* 0802CBA2 */ STR R0, [SP, #4] \n\
/* 0802CBA4 */ MOVS R0, #1 \n\
/* 0802CBA6 */ STR R0, [SP, #8] \n\
/* 0802CBA8 */ MOVS R0, #0 \n\
/* 0802CBAA */ STR R0, [SP, #0XC] \n\
/* 0802CBAC */ MOVS R0, #2 \n\
/* 0802CBAE */ STR R0, [SP, #0X10] \n\
/* 0802CBB0 */ ADDS R0, R4, #0 \n\
/* 0802CBB2 */ MOVS R2, #0 \n\
/* 0802CBB4 */ BL sprite_create \n\
/* 0802CBB8 */ ADDS R1, R0, #0 \n\
/* 0802CBBA */ STRH R1, [R6] \n\
/* 0802CBBC */ LDR R0, [R7] \n\
/* 0802CBBE */ LSLS R1, R1, #0X10 \n\
/* 0802CBC0 */ ASRS R1, R1, #0X10 \n\
/* 0802CBC2 */ MOVS R2, #0 \n\
/* 0802CBC4 */ BL sprite_set_visible \n\
/* 0802CBC8 */ ADDS R6, #2 \n\
/* 0802CBCA */ ADDS R5, #1 \n\
/* 0802CBCC */ CMP R5, #9 \n\
/* 0802CBCE */ BLS _0802CB78 \n\
/* 0802CBD0 */ LDR R0, =D_083CCF3C \n\
/* 0802CBD2 */ BL func_0800BBB4 \n\
/* 0802CBD6 */ ADD SP, #0X14 \n\
/* 0802CBD8 */ POP {R3} \n\
/* 0802CBDA */ MOV R8, R3 \n\
/* 0802CBDC */ POP {R4, R5, R6, R7} \n\
/* 0802CBDE */ POP {R0} \n\
/* 0802CBE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802CC14: \n\
/* 0802CC14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802CBE4: \n\
/* 0802CBE4 */ .word D_083CCED0 \n\
 \n\
.balign 4, 0 \n\
_0802CBE8: \n\
/* 0802CBE8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802CBEC: \n\
/* 0802CBEC */ .word D_086D6EBC \n\
 \n\
.balign 4, 0 \n\
_0802CBF0: \n\
/* 0802CBF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802CBF4: \n\
/* 0802CBF4 */ .word D_08348788 \n\
 \n\
.balign 4, 0 \n\
_0802CBF8: \n\
/* 0802CBF8 */ .word 0x00008020 \n\
 \n\
.balign 4, 0 \n\
_0802CBFC: \n\
/* 0802CBFC */ .word D_083CCF18 \n\
 \n\
.balign 4, 0 \n\
_0802CC00: \n\
/* 0802CC00 */ .word 0x00008FFF \n\
 \n\
.balign 4, 0 \n\
_0802CC04: \n\
/* 0802CC04 */ .word D_083488F8 \n\
 \n\
.balign 4, 0 \n\
_0802CC08: \n\
/* 0802CC08 */ .word D_083CCEC4 \n\
 \n\
.balign 4, 0 \n\
_0802CC0C: \n\
/* 0802CC0C */ .word D_083CCE9C \n\
 \n\
.balign 4, 0 \n\
_0802CC10: \n\
/* 0802CC10 */ .word 0x0000801F \n\
.ltorg \n\
.syntax divided");
