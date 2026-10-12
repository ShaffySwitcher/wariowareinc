/* Generated from asm/asm_080bbf3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBF3C \n\
/* 080BBF3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BBF3E */ MOV R7, SL \n\
/* 080BBF40 */ MOV R6, SB \n\
/* 080BBF42 */ MOV R5, R8 \n\
/* 080BBF44 */ PUSH {R5, R6, R7} \n\
/* 080BBF46 */ SUB SP, #0X10 \n\
/* 080BBF48 */ ADDS R7, R0, #0 \n\
/* 080BBF4A */ MOV SL, R1 \n\
/* 080BBF4C */ STR R2, [SP, #0XC] \n\
/* 080BBF4E */ LDR R0, _080BBFF8 \n\
/* 080BBF50 */ MOV SB, R0 \n\
/* 080BBF52 */ LDR R0, [R0] \n\
/* 080BBF54 */ LDR R0, [R0, #4] \n\
/* 080BBF56 */ CMP R0, #0 \n\
/* 080BBF58 */ BEQ _080BBFE8 \n\
/* 080BBF5A */ LDR R5, _080BBFFC \n\
/* 080BBF5C */ LDR R0, [R5] \n\
/* 080BBF5E */ MOVS R2, #0 \n\
/* 080BBF60 */ LDRSH R1, [R7, R2] \n\
/* 080BBF62 */ LDR R3, _080BC000 \n\
/* 080BBF64 */ MOV R8, R3 \n\
/* 080BBF66 */ LDR R2, [R3, #0X18] \n\
/* 080BBF68 */ MOVS R6, #1 \n\
/* 080BBF6A */ STR R6, [SP] \n\
/* 080BBF6C */ MOVS R4, #0 \n\
/* 080BBF6E */ STR R4, [SP, #4] \n\
/* 080BBF70 */ MOVS R3, #4 \n\
/* 080BBF72 */ STR R3, [SP, #8] \n\
/* 080BBF74 */ MOVS R3, #0 \n\
/* 080BBF76 */ BL sprite_set_anim \n\
/* 080BBF7A */ LDR R0, [R5] \n\
/* 080BBF7C */ MOVS R2, #0 \n\
/* 080BBF7E */ LDRSH R1, [R7, R2] \n\
/* 080BBF80 */ LDR R2, =func_080BC008 \n\
/* 080BBF82 */ MOV R3, SB \n\
/* 080BBF84 */ LDR R3, [R3] \n\
/* 080BBF86 */ MOV SB, R3 \n\
/* 080BBF88 */ BL sprite_set_callback \n\
/* 080BBF8C */ LDR R0, [R5] \n\
/* 080BBF8E */ MOV R6, SL \n\
/* 080BBF90 */ MOVS R2, #0 \n\
/* 080BBF92 */ LDRSH R1, [R6, R2] \n\
/* 080BBF94 */ MOV R3, R8 \n\
/* 080BBF96 */ LDR R2, [R3, #0X2C] \n\
/* 080BBF98 */ MOVS R6, #1 \n\
/* 080BBF9A */ STR R6, [SP] \n\
/* 080BBF9C */ STR R4, [SP, #4] \n\
/* 080BBF9E */ STR R4, [SP, #8] \n\
/* 080BBFA0 */ MOVS R3, #0 \n\
/* 080BBFA2 */ BL sprite_set_anim \n\
/* 080BBFA6 */ LDR R0, [R5] \n\
/* 080BBFA8 */ MOVS R2, #0 \n\
/* 080BBFAA */ LDRSH R1, [R7, R2] \n\
/* 080BBFAC */ MOVS R2, #0 \n\
/* 080BBFAE */ BL sprite_set_enable_updates \n\
/* 080BBFB2 */ LDR R0, [R5] \n\
/* 080BBFB4 */ MOV R3, SL \n\
/* 080BBFB6 */ MOVS R6, #0 \n\
/* 080BBFB8 */ LDRSH R1, [R3, R6] \n\
/* 080BBFBA */ MOVS R2, #0 \n\
/* 080BBFBC */ BL sprite_set_enable_updates \n\
/* 080BBFC0 */ MOVS R6, #0 \n\
/* 080BBFC2 */ ADDS R7, #0X38 \n\
/* 080BBFC4 */ LDR R4, [SP, #0XC] \n\
_080BBFC6: \n\
/* 080BBFC6 */ LDR R0, [R5] \n\
/* 080BBFC8 */ MOVS R2, #0 \n\
/* 080BBFCA */ LDRSH R1, [R4, R2] \n\
/* 080BBFCC */ MOVS R2, #0 \n\
/* 080BBFCE */ BL sprite_set_visible \n\
/* 080BBFD2 */ ADDS R4, #0X3C \n\
/* 080BBFD4 */ ADDS R6, #1 \n\
/* 080BBFD6 */ CMP R6, #1 \n\
/* 080BBFD8 */ BLS _080BBFC6 \n\
/* 080BBFDA */ LDRB R0, [R7] \n\
/* 080BBFDC */ MOVS R1, #0X10 \n\
/* 080BBFDE */ RSBS R1, R1, #0 \n\
/* 080BBFE0 */ ANDS R1, R0 \n\
/* 080BBFE2 */ MOVS R0, #4 \n\
/* 080BBFE4 */ ORRS R1, R0 \n\
/* 080BBFE6 */ STRB R1, [R7] \n\
_080BBFE8: \n\
/* 080BBFE8 */ ADD SP, #0X10 \n\
/* 080BBFEA */ POP {R3, R4, R5} \n\
/* 080BBFEC */ MOV R8, R3 \n\
/* 080BBFEE */ MOV SB, R4 \n\
/* 080BBFF0 */ MOV SL, R5 \n\
/* 080BBFF2 */ POP {R4, R5, R6, R7} \n\
/* 080BBFF4 */ POP {R0} \n\
/* 080BBFF6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BC004: \n\
/* 080BC004 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BBFF8: \n\
/* 080BBFF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BBFFC: \n\
/* 080BBFFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BC000: \n\
/* 080BC000 */ .word D_083E00D4 \n\
.ltorg \n\
.syntax divided");

