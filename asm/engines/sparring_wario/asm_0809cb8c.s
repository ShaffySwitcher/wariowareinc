/* Generated from asm/asm_0809cb8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CB8C \n\
/* 0809CB8C */ PUSH {R4, R5, R6, LR} \n\
/* 0809CB8E */ LDR R1, _0809CBA8 \n\
/* 0809CB90 */ LDR R0, [R1] \n\
/* 0809CB92 */ LDRB R0, [R0, #8] \n\
/* 0809CB94 */ ADDS R4, R1, #0 \n\
/* 0809CB96 */ CMP R0, #4 \n\
/* 0809CB98 */ BLS _0809CB9C \n\
/* 0809CB9A */ B _0809CD46 \n\
_0809CB9C: \n\
/* 0809CB9C */ LSLS R0, R0, #2 \n\
/* 0809CB9E */ LDR R1, _0809CBAC \n\
/* 0809CBA0 */ ADDS R0, R1 \n\
/* 0809CBA2 */ LDR R0, [R0] \n\
/* 0809CBA4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0809CBA8: \n\
/* 0809CBA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809CBAC: \n\
/* 0809CBAC */ .word D_0809CBB0 \n\
 \n\
.balign 4, 0 \n\
D_0809CBB0: \n\
/* 0809CBB0 */ .word _0809CBC4 \n\
 \n\
.balign 4, 0 \n\
/* 0809CBB4 */ .word _0809CBD0 \n\
 \n\
.balign 4, 0 \n\
/* 0809CBB8 */ .word _0809CC38 \n\
 \n\
.balign 4, 0 \n\
/* 0809CBBC */ .word _0809CC78 \n\
 \n\
.balign 4, 0 \n\
/* 0809CBC0 */ .word _0809CD2C \n\
_0809CBC4: \n\
/* 0809CBC4 */ LDR R1, [R4] \n\
/* 0809CBC6 */ MOVS R0, #0 \n\
/* 0809CBC8 */ STRH R0, [R1, #0X2E] \n\
/* 0809CBCA */ LDRB R0, [R1, #8] \n\
/* 0809CBCC */ ADDS R0, #1 \n\
/* 0809CBCE */ STRB R0, [R1, #8] \n\
_0809CBD0: \n\
/* 0809CBD0 */ LDR R2, [R4] \n\
/* 0809CBD2 */ LDRH R0, [R2, #0X1C] \n\
/* 0809CBD4 */ LDRH R1, [R2, #0X2E] \n\
/* 0809CBD6 */ ADDS R0, R1 \n\
/* 0809CBD8 */ STRH R0, [R2, #0X2E] \n\
/* 0809CBDA */ MOVS R6, #0X2E \n\
/* 0809CBDC */ LDRSH R0, [R2, R6] \n\
/* 0809CBDE */ LDR R1, [R2, #0X18] \n\
/* 0809CBE0 */ ADDS R1, R0 \n\
/* 0809CBE2 */ STR R1, [R2, #0X18] \n\
/* 0809CBE4 */ LDR R0, _0809CC2C \n\
/* 0809CBE6 */ LDRH R0, [R0, #2] \n\
/* 0809CBE8 */ SUBS R0, #8 \n\
/* 0809CBEA */ LSLS R0, R0, #8 \n\
/* 0809CBEC */ CMP R1, R0 \n\
/* 0809CBEE */ BLT _0809CC16 \n\
/* 0809CBF0 */ STR R0, [R2, #0X18] \n\
/* 0809CBF2 */ MOVS R1, #0X91 \n\
/* 0809CBF4 */ LSLS R1, R1, #1 \n\
/* 0809CBF6 */ ADDS R0, R2, R1 \n\
/* 0809CBF8 */ LDRH R0, [R0] \n\
/* 0809CBFA */ LSLS R1, R0, #2 \n\
/* 0809CBFC */ ADDS R1, R0 \n\
/* 0809CBFE */ LSLS R0, R1, #4 \n\
/* 0809CC00 */ SUBS R0, R1 \n\
/* 0809CC02 */ LSLS R0, R0, #2 \n\
/* 0809CC04 */ RSBS R0, R0, #0 \n\
/* 0809CC06 */ ASRS R0, R0, #8 \n\
/* 0809CC08 */ STRH R0, [R2, #0X2C] \n\
/* 0809CC0A */ LDRB R0, [R2, #8] \n\
/* 0809CC0C */ ADDS R0, #1 \n\
/* 0809CC0E */ STRB R0, [R2, #8] \n\
/* 0809CC10 */ LDR R0, _0809CC30 \n\
/* 0809CC12 */ BL scene_play_sound_to_tempo \n\
_0809CC16: \n\
/* 0809CC16 */ LDR R0, _0809CC34 \n\
/* 0809CC18 */ LDR R0, [R0] \n\
/* 0809CC1A */ LDR R3, [R4] \n\
/* 0809CC1C */ MOVS R2, #0X12 \n\
/* 0809CC1E */ LDRSH R1, [R3, R2] \n\
/* 0809CC20 */ LDR R2, [R3, #0X14] \n\
/* 0809CC22 */ LSLS R2, R2, #8 \n\
/* 0809CC24 */ ASRS R2, R2, #0X10 \n\
/* 0809CC26 */ LDR R3, [R3, #0X18] \n\
/* 0809CC28 */ B _0809CD10 \n\
 \n\
.balign 4, 0 \n\
_0809CC2C: \n\
/* 0809CC2C */ .word D_08754F90 \n\
 \n\
.balign 4, 0 \n\
_0809CC30: \n\
/* 0809CC30 */ .word D_083FE538 \n\
 \n\
.balign 4, 0 \n\
_0809CC34: \n\
/* 0809CC34 */ .word gSpriteHandler \n\
_0809CC38: \n\
/* 0809CC38 */ BL func_0809CB58 \n\
/* 0809CC3C */ LDR R4, _0809CC70 \n\
/* 0809CC3E */ LDR R2, [R4] \n\
/* 0809CC40 */ LDR R0, _0809CC74 \n\
/* 0809CC42 */ LDRH R0, [R0] \n\
/* 0809CC44 */ LSLS R0, R0, #8 \n\
/* 0809CC46 */ LDR R1, [R2, #0X14] \n\
/* 0809CC48 */ CMP R1, R0 \n\
/* 0809CC4A */ BGE _0809CD46 \n\
/* 0809CC4C */ MOVS R6, #0X91 \n\
/* 0809CC4E */ LSLS R6, R6, #1 \n\
/* 0809CC50 */ ADDS R0, R2, R6 \n\
/* 0809CC52 */ LDRH R1, [R0] \n\
/* 0809CC54 */ LSLS R0, R1, #1 \n\
/* 0809CC56 */ ADDS R0, R1 \n\
/* 0809CC58 */ LSLS R0, R0, #0XE \n\
/* 0809CC5A */ RSBS R0, R0, #0 \n\
/* 0809CC5C */ ASRS R0, R0, #8 \n\
/* 0809CC5E */ STR R0, [R2, #0X20] \n\
/* 0809CC60 */ BL func_0809BBF0 \n\
/* 0809CC64 */ LDR R1, [R4] \n\
/* 0809CC66 */ LDRB R0, [R1, #8] \n\
/* 0809CC68 */ ADDS R0, #1 \n\
/* 0809CC6A */ STRB R0, [R1, #8] \n\
/* 0809CC6C */ B _0809CD46 \n\
 \n\
.balign 4, 0 \n\
_0809CC70: \n\
/* 0809CC70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809CC74: \n\
/* 0809CC74 */ .word D_08754F90 \n\
_0809CC78: \n\
/* 0809CC78 */ BL func_0809CB58 \n\
/* 0809CC7C */ LDR R5, _0809CD1C \n\
/* 0809CC7E */ LDR R3, [R5] \n\
/* 0809CC80 */ MOVS R0, #0X85 \n\
/* 0809CC82 */ LSLS R0, R0, #1 \n\
/* 0809CC84 */ ADDS R4, R3, R0 \n\
/* 0809CC86 */ ADDS R0, R3, #0 \n\
/* 0809CC88 */ ADDS R0, #0XFA \n\
/* 0809CC8A */ LDRH R0, [R0] \n\
/* 0809CC8C */ LDRH R1, [R4] \n\
/* 0809CC8E */ ADDS R0, R1 \n\
/* 0809CC90 */ STRH R0, [R4] \n\
/* 0809CC92 */ ADDS R2, R3, #0 \n\
/* 0809CC94 */ ADDS R2, #0XFC \n\
/* 0809CC96 */ MOVS R6, #0X84 \n\
/* 0809CC98 */ LSLS R6, R6, #1 \n\
/* 0809CC9A */ ADDS R0, R3, R6 \n\
/* 0809CC9C */ MOVS R6, #0 \n\
/* 0809CC9E */ LDRSH R1, [R0, R6] \n\
/* 0809CCA0 */ LDR R0, [R2] \n\
/* 0809CCA2 */ ADDS R0, R1 \n\
/* 0809CCA4 */ STR R0, [R2] \n\
/* 0809CCA6 */ MOVS R6, #0X80 \n\
/* 0809CCA8 */ LSLS R6, R6, #1 \n\
/* 0809CCAA */ ADDS R2, R3, R6 \n\
/* 0809CCAC */ MOVS R1, #0 \n\
/* 0809CCAE */ LDRSH R0, [R4, R1] \n\
/* 0809CCB0 */ LDR R1, [R2] \n\
/* 0809CCB2 */ ADDS R1, R0 \n\
/* 0809CCB4 */ STR R1, [R2] \n\
/* 0809CCB6 */ LDR R0, _0809CD20 \n\
/* 0809CCB8 */ LDRH R0, [R0, #2] \n\
/* 0809CCBA */ LSLS R0, R0, #8 \n\
/* 0809CCBC */ CMP R1, R0 \n\
/* 0809CCBE */ BLT _0809CCF4 \n\
/* 0809CCC0 */ STR R0, [R2] \n\
/* 0809CCC2 */ LDRB R0, [R3, #8] \n\
/* 0809CCC4 */ ADDS R0, #1 \n\
/* 0809CCC6 */ STRB R0, [R3, #8] \n\
/* 0809CCC8 */ LDR R4, [R5] \n\
/* 0809CCCA */ MOVS R2, #0X91 \n\
/* 0809CCCC */ LSLS R2, R2, #1 \n\
/* 0809CCCE */ ADDS R0, R4, R2 \n\
/* 0809CCD0 */ LDRH R1, [R0] \n\
/* 0809CCD2 */ MOVS R0, #0XB4 \n\
/* 0809CCD4 */ LSLS R0, R0, #7 \n\
/* 0809CCD6 */ BL __divsi3 \n\
/* 0809CCDA */ STRH R0, [R4, #2] \n\
/* 0809CCDC */ LDR R0, _0809CD24 \n\
/* 0809CCDE */ BL scene_play_sound_to_tempo \n\
/* 0809CCE2 */ LDR R0, _0809CD28 \n\
/* 0809CCE4 */ LDR R0, [R0] \n\
/* 0809CCE6 */ LDR R1, [R5] \n\
/* 0809CCE8 */ ADDS R1, #0XF8 \n\
/* 0809CCEA */ MOVS R2, #0 \n\
/* 0809CCEC */ LDRSH R1, [R1, R2] \n\
/* 0809CCEE */ MOVS R2, #1 \n\
/* 0809CCF0 */ BL sprite_set_anim_cel \n\
_0809CCF4: \n\
/* 0809CCF4 */ LDR R0, _0809CD28 \n\
/* 0809CCF6 */ LDR R0, [R0] \n\
/* 0809CCF8 */ LDR R3, [R5] \n\
/* 0809CCFA */ ADDS R1, R3, #0 \n\
/* 0809CCFC */ ADDS R1, #0XF8 \n\
/* 0809CCFE */ MOVS R2, #0 \n\
/* 0809CD00 */ LDRSH R1, [R1, R2] \n\
/* 0809CD02 */ ADDS R2, R3, #0 \n\
/* 0809CD04 */ ADDS R2, #0XFC \n\
/* 0809CD06 */ LDR R2, [R2] \n\
/* 0809CD08 */ LSLS R2, R2, #8 \n\
/* 0809CD0A */ ASRS R2, R2, #0X10 \n\
/* 0809CD0C */ ADDS R3, R6 \n\
/* 0809CD0E */ LDR R3, [R3] \n\
_0809CD10: \n\
/* 0809CD10 */ LSLS R3, R3, #8 \n\
/* 0809CD12 */ ASRS R3, R3, #0X10 \n\
/* 0809CD14 */ BL sprite_set_x_y \n\
/* 0809CD18 */ B _0809CD46 \n\
 \n\
.balign 4, 0 \n\
_0809CD1C: \n\
/* 0809CD1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809CD20: \n\
/* 0809CD20 */ .word D_08754F90 \n\
 \n\
.balign 4, 0 \n\
_0809CD24: \n\
/* 0809CD24 */ .word D_083FF014 \n\
 \n\
.balign 4, 0 \n\
_0809CD28: \n\
/* 0809CD28 */ .word gSpriteHandler \n\
_0809CD2C: \n\
/* 0809CD2C */ LDR R1, [R4] \n\
/* 0809CD2E */ LDRH R0, [R1, #2] \n\
/* 0809CD30 */ SUBS R0, #1 \n\
/* 0809CD32 */ STRH R0, [R1, #2] \n\
/* 0809CD34 */ BL func_0809CB58 \n\
/* 0809CD38 */ LDR R0, [R4] \n\
/* 0809CD3A */ MOVS R6, #2 \n\
/* 0809CD3C */ LDRSH R0, [R0, R6] \n\
/* 0809CD3E */ CMP R0, #0 \n\
/* 0809CD40 */ BNE _0809CD46 \n\
/* 0809CD42 */ BL func_08009CF0 \n\
_0809CD46: \n\
/* 0809CD46 */ POP {R4, R5, R6} \n\
/* 0809CD48 */ POP {R0} \n\
/* 0809CD4A */ BX R0 \n\
.ltorg \n\
.syntax divided");

