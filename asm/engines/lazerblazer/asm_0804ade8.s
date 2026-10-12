/* Generated from asm/asm_0804ade8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804ADE8 \n\
/* 0804ADE8 */ PUSH {R4, R5, LR} \n\
/* 0804ADEA */ LDR R0, _0804AE64 \n\
/* 0804ADEC */ LDRH R1, [R0] \n\
/* 0804ADEE */ MOVS R0, #1 \n\
/* 0804ADF0 */ ANDS R0, R1 \n\
/* 0804ADF2 */ CMP R0, #0 \n\
/* 0804ADF4 */ BEQ _0804AE5C \n\
/* 0804ADF6 */ LDR R5, _0804AE68 \n\
/* 0804ADF8 */ LDR R1, [R5] \n\
/* 0804ADFA */ MOVS R2, #0XD4 \n\
/* 0804ADFC */ LSLS R2, R2, #1 \n\
/* 0804ADFE */ ADDS R0, R1, R2 \n\
/* 0804AE00 */ LDR R0, [R0] \n\
/* 0804AE02 */ CMP R0, #0 \n\
/* 0804AE04 */ BLT _0804AE5C \n\
/* 0804AE06 */ LDR R4, _0804AE6C \n\
/* 0804AE08 */ LDR R0, [R4] \n\
/* 0804AE0A */ ADDS R1, #0X5C \n\
/* 0804AE0C */ MOVS R2, #0 \n\
/* 0804AE0E */ LDRSH R1, [R1, R2] \n\
/* 0804AE10 */ MOVS R2, #1 \n\
/* 0804AE12 */ BL sprite_set_anim_cel \n\
/* 0804AE16 */ LDR R0, [R4] \n\
/* 0804AE18 */ LDR R1, [R5] \n\
/* 0804AE1A */ ADDS R1, #0X5C \n\
/* 0804AE1C */ MOVS R2, #0 \n\
/* 0804AE1E */ LDRSH R1, [R1, R2] \n\
/* 0804AE20 */ MOVS R2, #0 \n\
/* 0804AE22 */ BL sprite_set_enable_updates \n\
/* 0804AE26 */ BL func_0804AC48 \n\
/* 0804AE2A */ LDR R1, [R5] \n\
/* 0804AE2C */ MOVS R0, #0XD4 \n\
/* 0804AE2E */ LSLS R0, R0, #1 \n\
/* 0804AE30 */ ADDS R2, R1, R0 \n\
/* 0804AE32 */ MOVS R0, #1 \n\
/* 0804AE34 */ RSBS R0, R0, #0 \n\
/* 0804AE36 */ STR R0, [R2] \n\
/* 0804AE38 */ LDR R0, [R4] \n\
/* 0804AE3A */ ADDS R1, #0X5E \n\
/* 0804AE3C */ MOVS R2, #0 \n\
/* 0804AE3E */ LDRSH R1, [R1, R2] \n\
/* 0804AE40 */ MOVS R2, #0 \n\
/* 0804AE42 */ BL sprite_set_anim_cel \n\
/* 0804AE46 */ LDR R0, [R4] \n\
/* 0804AE48 */ LDR R1, [R5] \n\
/* 0804AE4A */ ADDS R1, #0X5E \n\
/* 0804AE4C */ MOVS R2, #0 \n\
/* 0804AE4E */ LDRSH R1, [R1, R2] \n\
/* 0804AE50 */ MOVS R2, #1 \n\
/* 0804AE52 */ BL sprite_set_enable_updates \n\
/* 0804AE56 */ LDR R0, =D_083FCF08 \n\
/* 0804AE58 */ BL play_sound \n\
_0804AE5C: \n\
/* 0804AE5C */ POP {R4, R5} \n\
/* 0804AE5E */ POP {R0} \n\
/* 0804AE60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804AE70: \n\
/* 0804AE70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804AE64: \n\
/* 0804AE64 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804AE68: \n\
/* 0804AE68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804AE6C: \n\
/* 0804AE6C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

