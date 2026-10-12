/* Generated from asm/asm_080afea0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFEA0 \n\
/* 080AFEA0 */ PUSH {R4, R5, R6, LR} \n\
/* 080AFEA2 */ SUB SP, #0X14 \n\
/* 080AFEA4 */ BL get_current_language \n\
/* 080AFEA8 */ LDR R5, _080AFF20 \n\
/* 080AFEAA */ LDR R1, [R5] \n\
/* 080AFEAC */ LDR R2, _080AFF24 \n\
/* 080AFEAE */ ADDS R1, R2 \n\
/* 080AFEB0 */ MOVS R4, #0 \n\
/* 080AFEB2 */ STRB R0, [R1] \n\
/* 080AFEB4 */ LDR R1, _080AFF28 \n\
/* 080AFEB6 */ SUBS R2, #0X7E \n\
/* 080AFEB8 */ MOVS R0, #0X80 \n\
/* 080AFEBA */ LSLS R0, R0, #1 \n\
/* 080AFEBC */ STR R0, [SP] \n\
/* 080AFEBE */ MOVS R0, #0XA \n\
/* 080AFEC0 */ STR R0, [SP, #4] \n\
/* 080AFEC2 */ MOVS R0, #2 \n\
/* 080AFEC4 */ MOVS R3, #2 \n\
/* 080AFEC6 */ BL func_080042F4 \n\
/* 080AFECA */ LDR R1, [R5] \n\
/* 080AFECC */ MOVS R2, #0X9D \n\
/* 080AFECE */ LSLS R2, R2, #2 \n\
/* 080AFED0 */ ADDS R1, R2 \n\
/* 080AFED2 */ STR R0, [R1] \n\
/* 080AFED4 */ LDR R1, _080AFF2C \n\
/* 080AFED6 */ BL func_080049BC \n\
/* 080AFEDA */ ADDS R1, R0, #0 \n\
/* 080AFEDC */ LDR R0, [R5] \n\
/* 080AFEDE */ MOVS R2, #0X9E \n\
/* 080AFEE0 */ LSLS R2, R2, #2 \n\
/* 080AFEE2 */ ADDS R0, R2 \n\
/* 080AFEE4 */ STR R1, [R0] \n\
/* 080AFEE6 */ LDR R6, =gSpriteHandler \n\
/* 080AFEE8 */ LDR R0, [R6] \n\
/* 080AFEEA */ MOVS R2, #0X50 \n\
/* 080AFEEC */ STR R2, [SP] \n\
/* 080AFEEE */ MOVS R2, #0X80 \n\
/* 080AFEF0 */ LSLS R2, R2, #7 \n\
/* 080AFEF2 */ STR R2, [SP, #4] \n\
/* 080AFEF4 */ STR R4, [SP, #8] \n\
/* 080AFEF6 */ STR R4, [SP, #0XC] \n\
/* 080AFEF8 */ STR R4, [SP, #0X10] \n\
/* 080AFEFA */ MOVS R2, #0 \n\
/* 080AFEFC */ MOVS R3, #0X78 \n\
/* 080AFEFE */ BL sprite_create \n\
/* 080AFF02 */ LDR R1, [R5] \n\
/* 080AFF04 */ MOVS R2, #0X9F \n\
/* 080AFF06 */ LSLS R2, R2, #2 \n\
/* 080AFF08 */ ADDS R1, R2 \n\
/* 080AFF0A */ STRH R0, [R1] \n\
/* 080AFF0C */ LDR R0, [R6] \n\
/* 080AFF0E */ MOVS R2, #0 \n\
/* 080AFF10 */ LDRSH R1, [R1, R2] \n\
/* 080AFF12 */ MOVS R2, #0 \n\
/* 080AFF14 */ BL sprite_set_visible \n\
/* 080AFF18 */ ADD SP, #0X14 \n\
/* 080AFF1A */ POP {R4, R5, R6} \n\
/* 080AFF1C */ POP {R0} \n\
/* 080AFF1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AFF30: \n\
/* 080AFF30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AFF20: \n\
/* 080AFF20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AFF24: \n\
/* 080AFF24 */ .word 0x0000027E \n\
 \n\
.balign 4, 0 \n\
_080AFF28: \n\
/* 080AFF28 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_080AFF2C: \n\
/* 080AFF2C */ .word D_0811FF40 \n\
.ltorg \n\
.syntax divided");

