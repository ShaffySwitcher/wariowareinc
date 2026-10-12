/* Generated from asm/asm_080dff54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFF54 \n\
/* 080DFF54 */ PUSH {R4, R5, R6, LR} \n\
/* 080DFF56 */ SUB SP, #0X28 \n\
/* 080DFF58 */ ADDS R5, R0, #0 \n\
/* 080DFF5A */ LDR R3, _080DFFCC \n\
/* 080DFF5C */ LDRB R2, [R5, #0X10] \n\
/* 080DFF5E */ LSLS R0, R2, #2 \n\
/* 080DFF60 */ ADDS R0, R2 \n\
/* 080DFF62 */ LSLS R0, R0, #2 \n\
/* 080DFF64 */ ADD R2, SP, #0X14 \n\
/* 080DFF66 */ ADDS R0, R3 \n\
/* 080DFF68 */ LDM R0!, {R3, R4, R6} \n\
/* 080DFF6A */ STM R2!, {R3, R4, R6} \n\
/* 080DFF6C */ LDM R0!, {R3, R4} \n\
/* 080DFF6E */ STM R2!, {R3, R4} \n\
/* 080DFF70 */ LDR R6, _080DFFD0 \n\
/* 080DFF72 */ LDR R0, [R6] \n\
/* 080DFF74 */ LDR R2, _080DFFD4 \n\
/* 080DFF76 */ ADDS R0, R2 \n\
/* 080DFF78 */ MOVS R3, #0 \n\
/* 080DFF7A */ STRB R1, [R0] \n\
/* 080DFF7C */ LDR R4, _080DFFD8 \n\
/* 080DFF7E */ LDR R0, [R4] \n\
/* 080DFF80 */ MOVS R2, #0 \n\
/* 080DFF82 */ LDRSH R1, [R5, R2] \n\
/* 080DFF84 */ LDR R2, [SP, #0X20] \n\
/* 080DFF86 */ MOVS R5, #1 \n\
/* 080DFF88 */ STR R5, [SP] \n\
/* 080DFF8A */ STR R3, [SP, #4] \n\
/* 080DFF8C */ STR R3, [SP, #8] \n\
/* 080DFF8E */ BL sprite_set_anim \n\
/* 080DFF92 */ LDR R0, [R4] \n\
/* 080DFF94 */ LDR R1, _080DFFDC \n\
/* 080DFF96 */ LDR R4, [R6] \n\
/* 080DFF98 */ LDR R3, [R4, #0X10] \n\
/* 080DFF9A */ ASRS R3, R3, #8 \n\
/* 080DFF9C */ ADDS R2, R4, #0 \n\
/* 080DFF9E */ ADDS R2, #0X48 \n\
/* 080DFFA0 */ LDRH R2, [R2] \n\
/* 080DFFA2 */ SUBS R3, R2 \n\
/* 080DFFA4 */ LSLS R3, R3, #0X10 \n\
/* 080DFFA6 */ ASRS R3, R3, #0X10 \n\
/* 080DFFA8 */ LDR R2, [R4, #0X14] \n\
/* 080DFFAA */ LSLS R2, R2, #8 \n\
/* 080DFFAC */ ASRS R2, R2, #0X10 \n\
/* 080DFFAE */ STR R2, [SP] \n\
/* 080DFFB0 */ LDR R2, _080DFFE0 \n\
/* 080DFFB2 */ STR R2, [SP, #4] \n\
/* 080DFFB4 */ STR R5, [SP, #8] \n\
/* 080DFFB6 */ MOVS R2, #0X7F \n\
/* 080DFFB8 */ STR R2, [SP, #0XC] \n\
/* 080DFFBA */ MOVS R2, #3 \n\
/* 080DFFBC */ STR R2, [SP, #0X10] \n\
/* 080DFFBE */ MOVS R2, #0 \n\
/* 080DFFC0 */ BL sprite_create \n\
/* 080DFFC4 */ ADD SP, #0X28 \n\
/* 080DFFC6 */ POP {R4, R5, R6} \n\
/* 080DFFC8 */ POP {R0} \n\
/* 080DFFCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DFFCC: \n\
/* 080DFFCC */ .word D_083E7D20 \n\
 \n\
.balign 4, 0 \n\
_080DFFD0: \n\
/* 080DFFD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DFFD4: \n\
/* 080DFFD4 */ .word 0x00000821 \n\
 \n\
.balign 4, 0 \n\
_080DFFD8: \n\
/* 080DFFD8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DFFDC: \n\
/* 080DFFDC */ .word D_08359608 \n\
 \n\
.balign 4, 0 \n\
_080DFFE0: \n\
/* 080DFFE0 */ .word 0x0000800F \n\
.ltorg \n\
.syntax divided");

