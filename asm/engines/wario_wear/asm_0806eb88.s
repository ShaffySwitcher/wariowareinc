/* Generated from asm/asm_0806eb88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EB88 \n\
/* 0806EB88 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806EB8A */ MOV R7, R8 \n\
/* 0806EB8C */ PUSH {R7} \n\
/* 0806EB8E */ LSLS R0, R0, #0X10 \n\
/* 0806EB90 */ LDR R5, _0806EC44 \n\
/* 0806EB92 */ LDR R2, [R5] \n\
/* 0806EB94 */ LSRS R1, R0, #0X10 \n\
/* 0806EB96 */ MOV R8, R1 \n\
/* 0806EB98 */ ASRS R0, R0, #0X10 \n\
/* 0806EB9A */ ADDS R1, R2, #0 \n\
/* 0806EB9C */ ADDS R1, #0X58 \n\
/* 0806EB9E */ ADDS R1, R0 \n\
/* 0806EBA0 */ LDRB R1, [R1] \n\
/* 0806EBA2 */ ADDS R6, R1, #0 \n\
/* 0806EBA4 */ ADDS R2, #0X3B \n\
/* 0806EBA6 */ LDRB R1, [R2] \n\
/* 0806EBA8 */ ADDS R1, #1 \n\
/* 0806EBAA */ STRB R1, [R2] \n\
/* 0806EBAC */ LDR R7, _0806EC48 \n\
/* 0806EBAE */ LDR R2, [R7] \n\
/* 0806EBB0 */ LDR R1, [R5] \n\
/* 0806EBB2 */ LSLS R0, R0, #1 \n\
/* 0806EBB4 */ ADDS R1, #0X3C \n\
/* 0806EBB6 */ ADDS R1, R0 \n\
/* 0806EBB8 */ MOVS R3, #0 \n\
/* 0806EBBA */ LDRSH R1, [R1, R3] \n\
/* 0806EBBC */ ADDS R0, R2, #0 \n\
/* 0806EBBE */ MOVS R2, #0 \n\
/* 0806EBC0 */ BL sprite_set_visible \n\
/* 0806EBC4 */ LDR R0, [R7] \n\
/* 0806EBC6 */ LDR R1, [R5] \n\
/* 0806EBC8 */ LSLS R4, R6, #1 \n\
/* 0806EBCA */ ADDS R1, #0X28 \n\
/* 0806EBCC */ ADDS R1, R4 \n\
/* 0806EBCE */ MOVS R2, #0 \n\
/* 0806EBD0 */ LDRSH R1, [R1, R2] \n\
/* 0806EBD2 */ MOVS R2, #1 \n\
/* 0806EBD4 */ BL sprite_set_visible \n\
/* 0806EBD8 */ LDR R0, [R5] \n\
/* 0806EBDA */ ADDS R0, #0X34 \n\
/* 0806EBDC */ ADDS R0, R6 \n\
/* 0806EBDE */ MOVS R1, #1 \n\
/* 0806EBE0 */ STRB R1, [R0] \n\
/* 0806EBE2 */ LDR R0, [R7] \n\
/* 0806EBE4 */ LDR R3, [R5] \n\
/* 0806EBE6 */ ADDS R1, R3, #0 \n\
/* 0806EBE8 */ ADDS R1, #0X28 \n\
/* 0806EBEA */ ADDS R1, R4 \n\
/* 0806EBEC */ MOVS R2, #0 \n\
/* 0806EBEE */ LDRSH R1, [R1, R2] \n\
/* 0806EBF0 */ LDR R2, [R3, #4] \n\
/* 0806EBF2 */ LSLS R2, R2, #8 \n\
/* 0806EBF4 */ ASRS R2, R2, #0X10 \n\
/* 0806EBF6 */ LDR R3, [R3, #8] \n\
/* 0806EBF8 */ LSLS R3, R3, #8 \n\
/* 0806EBFA */ ASRS R3, R3, #0X10 \n\
/* 0806EBFC */ BL sprite_set_x_y \n\
/* 0806EC00 */ LDR R1, [R5] \n\
/* 0806EC02 */ LDRB R0, [R1, #0X1E] \n\
/* 0806EC04 */ CMP R0, #0 \n\
/* 0806EC06 */ BEQ _0806EC18 \n\
/* 0806EC08 */ LDR R0, [R7] \n\
/* 0806EC0A */ ADDS R1, #0X28 \n\
/* 0806EC0C */ ADDS R1, R4 \n\
/* 0806EC0E */ MOVS R3, #0 \n\
/* 0806EC10 */ LDRSH R1, [R1, R3] \n\
/* 0806EC12 */ MOVS R2, #2 \n\
/* 0806EC14 */ BL sprite_set_anim_cel \n\
_0806EC18: \n\
/* 0806EC18 */ CMP R6, #2 \n\
/* 0806EC1A */ BNE _0806EC2A \n\
/* 0806EC1C */ LDR R0, [R7] \n\
/* 0806EC1E */ LDR R1, [R5] \n\
/* 0806EC20 */ MOVS R2, #0X32 \n\
/* 0806EC22 */ LDRSH R1, [R1, R2] \n\
/* 0806EC24 */ MOVS R2, #0 \n\
/* 0806EC26 */ BL sprite_set_visible \n\
_0806EC2A: \n\
/* 0806EC2A */ LDR R0, [R5] \n\
/* 0806EC2C */ ADDS R1, R0, #0 \n\
/* 0806EC2E */ ADDS R1, #0X3B \n\
/* 0806EC30 */ ADDS R0, #0X3A \n\
/* 0806EC32 */ LDRB R1, [R1] \n\
/* 0806EC34 */ LDRB R0, [R0] \n\
/* 0806EC36 */ CMP R1, R0 \n\
/* 0806EC38 */ BNE _0806EC50 \n\
/* 0806EC3A */ LDR R0, _0806EC4C \n\
/* 0806EC3C */ BL play_sound \n\
/* 0806EC40 */ B _0806EC56 \n\
 \n\
.balign 4, 0 \n\
_0806EC44: \n\
/* 0806EC44 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806EC48: \n\
/* 0806EC48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806EC4C: \n\
/* 0806EC4C */ .word D_083FDDA4 \n\
_0806EC50: \n\
/* 0806EC50 */ LDR R0, _0806EC74 \n\
/* 0806EC52 */ BL play_sound \n\
_0806EC56: \n\
/* 0806EC56 */ LDR R1, =gCurrentSceneVariable \n\
/* 0806EC58 */ LDR R2, [R1] \n\
/* 0806EC5A */ MOV R3, R8 \n\
/* 0806EC5C */ LSLS R1, R3, #0X10 \n\
/* 0806EC5E */ ASRS R1, R1, #0X10 \n\
/* 0806EC60 */ ADDS R2, #0X5A \n\
/* 0806EC62 */ ADDS R2, R1 \n\
/* 0806EC64 */ MOVS R1, #2 \n\
/* 0806EC66 */ STRB R1, [R2] \n\
/* 0806EC68 */ POP {R3} \n\
/* 0806EC6A */ MOV R8, R3 \n\
/* 0806EC6C */ POP {R4, R5, R6, R7} \n\
/* 0806EC6E */ POP {R1} \n\
/* 0806EC70 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806EC78: \n\
/* 0806EC78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806EC74: \n\
/* 0806EC74 */ .word D_083FDD90 \n\
.ltorg \n\
.syntax divided");

