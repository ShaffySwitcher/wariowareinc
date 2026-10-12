/* Generated from asm/asm_080aea18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AEA18 \n\
/* 080AEA18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AEA1A */ LDR R2, _080AEA68 \n\
/* 080AEA1C */ LDR R0, [R2] \n\
/* 080AEA1E */ LDR R1, _080AEA6C \n\
/* 080AEA20 */ ADDS R0, R1 \n\
/* 080AEA22 */ LDRB R7, [R0] \n\
/* 080AEA24 */ CMP R7, #1 \n\
/* 080AEA26 */ BNE _080AEAB0 \n\
/* 080AEA28 */ LDR R6, _080AEA70 \n\
/* 080AEA2A */ LDR R1, [R6] \n\
/* 080AEA2C */ LDRB R0, [R1, #3] \n\
/* 080AEA2E */ CMP R0, #0 \n\
/* 080AEA30 */ BNE _080AEA7C \n\
/* 080AEA32 */ LDRB R0, [R1, #2] \n\
/* 080AEA34 */ ADDS R0, #1 \n\
/* 080AEA36 */ STRB R0, [R1, #2] \n\
/* 080AEA38 */ LDR R5, [R6] \n\
/* 080AEA3A */ LDRB R4, [R5, #2] \n\
/* 080AEA3C */ LDR R0, [R2] \n\
/* 080AEA3E */ LDRH R1, [R0, #0X14] \n\
/* 080AEA40 */ LDR R0, _080AEA74 \n\
/* 080AEA42 */ BL __divsi3 \n\
/* 080AEA46 */ CMP R4, R0 \n\
/* 080AEA48 */ BLE _080AEAB0 \n\
/* 080AEA4A */ STRB R7, [R5, #3] \n\
/* 080AEA4C */ MOVS R0, #2 \n\
/* 080AEA4E */ BL scene_hide_bg_layer \n\
/* 080AEA52 */ MOVS R0, #3 \n\
/* 080AEA54 */ BL scene_hide_bg_layer \n\
/* 080AEA58 */ LDR R0, _080AEA78 \n\
/* 080AEA5A */ LDR R0, [R0] \n\
/* 080AEA5C */ LDR R1, [R6] \n\
/* 080AEA5E */ MOVS R2, #0 \n\
/* 080AEA60 */ LDRSH R1, [R1, R2] \n\
/* 080AEA62 */ BL sprite_delete \n\
/* 080AEA66 */ B _080AEAB0 \n\
 \n\
.balign 4, 0 \n\
_080AEA68: \n\
/* 080AEA68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AEA6C: \n\
/* 080AEA6C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080AEA70: \n\
/* 080AEA70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AEA74: \n\
/* 080AEA74 */ .word 0x00001770 \n\
 \n\
.balign 4, 0 \n\
_080AEA78: \n\
/* 080AEA78 */ .word gSpriteHandler \n\
_080AEA7C: \n\
/* 080AEA7C */ MOVS R2, #0X8A \n\
/* 080AEA7E */ LSLS R2, R2, #2 \n\
/* 080AEA80 */ ADDS R0, R1, R2 \n\
/* 080AEA82 */ LDRB R0, [R0] \n\
/* 080AEA84 */ CMP R0, #0 \n\
/* 080AEA86 */ BNE _080AEAA4 \n\
/* 080AEA88 */ BL func_080AE6B4 \n\
/* 080AEA8C */ LDR R0, [R6] \n\
/* 080AEA8E */ LDR R1, _080AEAA0 \n\
/* 080AEA90 */ ADDS R0, R1 \n\
/* 080AEA92 */ LDRB R0, [R0] \n\
/* 080AEA94 */ CMP R0, #1 \n\
/* 080AEA96 */ BNE _080AEAA8 \n\
/* 080AEA98 */ BL func_080AE000 \n\
/* 080AEA9C */ B _080AEAA8 \n\
 \n\
.balign 4, 0 \n\
_080AEAA0: \n\
/* 080AEAA0 */ .word 0x00000227 \n\
_080AEAA4: \n\
/* 080AEAA4 */ BL func_080AE5FC \n\
_080AEAA8: \n\
/* 080AEAA8 */ BL func_080AE19C \n\
/* 080AEAAC */ BL func_080AE054 \n\
_080AEAB0: \n\
/* 080AEAB0 */ POP {R4, R5, R6, R7} \n\
/* 080AEAB2 */ POP {R0} \n\
/* 080AEAB4 */ BX R0 \n\
 \n\
/* 080AEAB6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
