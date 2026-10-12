/* Generated from asm/asm_080ccd04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CCD04 \n\
/* 080CCD04 */ PUSH {R4, R5, R6, LR} \n\
/* 080CCD06 */ SUB SP, #0XC \n\
/* 080CCD08 */ ADDS R6, R0, #0 \n\
/* 080CCD0A */ LDR R0, _080CCD54 \n\
/* 080CCD0C */ LDR R0, [R0] \n\
/* 080CCD0E */ ADDS R0, #0X60 \n\
/* 080CCD10 */ MOVS R1, #0XF0 \n\
/* 080CCD12 */ LSLS R1, R1, #4 \n\
/* 080CCD14 */ BL func_080CD438 \n\
/* 080CCD18 */ LSLS R0, R0, #0X18 \n\
/* 080CCD1A */ LSRS R4, R0, #0X18 \n\
/* 080CCD1C */ CMP R4, #0 \n\
/* 080CCD1E */ BEQ _080CCD60 \n\
/* 080CCD20 */ ADDS R5, R6, #0 \n\
/* 080CCD22 */ ADDS R5, #0X48 \n\
/* 080CCD24 */ LDRB R1, [R5] \n\
/* 080CCD26 */ MOVS R0, #0X10 \n\
/* 080CCD28 */ ANDS R0, R1 \n\
/* 080CCD2A */ LSLS R0, R0, #0X18 \n\
/* 080CCD2C */ LSRS R4, R0, #0X18 \n\
/* 080CCD2E */ CMP R4, #0 \n\
/* 080CCD30 */ BNE _080CCD92 \n\
/* 080CCD32 */ LDR R0, _080CCD58 \n\
/* 080CCD34 */ LDR R0, [R0] \n\
/* 080CCD36 */ MOVS R2, #0 \n\
/* 080CCD38 */ LDRSH R1, [R6, R2] \n\
/* 080CCD3A */ LDR R2, _080CCD5C \n\
/* 080CCD3C */ LDR R2, [R2, #4] \n\
/* 080CCD3E */ MOVS R3, #1 \n\
/* 080CCD40 */ STR R3, [SP] \n\
/* 080CCD42 */ STR R4, [SP, #4] \n\
/* 080CCD44 */ STR R4, [SP, #8] \n\
/* 080CCD46 */ MOVS R3, #0 \n\
/* 080CCD48 */ BL sprite_set_anim \n\
/* 080CCD4C */ LDRB R0, [R5] \n\
/* 080CCD4E */ MOVS R1, #0X10 \n\
/* 080CCD50 */ ORRS R0, R1 \n\
/* 080CCD52 */ B _080CCD90 \n\
 \n\
.balign 4, 0 \n\
_080CCD54: \n\
/* 080CCD54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CCD58: \n\
/* 080CCD58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CCD5C: \n\
/* 080CCD5C */ .word D_083E36EC \n\
_080CCD60: \n\
/* 080CCD60 */ ADDS R5, R6, #0 \n\
/* 080CCD62 */ ADDS R5, #0X48 \n\
/* 080CCD64 */ LDRB R1, [R5] \n\
/* 080CCD66 */ MOVS R0, #0X10 \n\
/* 080CCD68 */ ANDS R0, R1 \n\
/* 080CCD6A */ CMP R0, #0 \n\
/* 080CCD6C */ BEQ _080CCD92 \n\
/* 080CCD6E */ LDR R0, _080CCD9C \n\
/* 080CCD70 */ LDR R0, [R0] \n\
/* 080CCD72 */ MOVS R2, #0 \n\
/* 080CCD74 */ LDRSH R1, [R6, R2] \n\
/* 080CCD76 */ LDR R2, =D_083E36EC \n\
/* 080CCD78 */ LDR R2, [R2] \n\
/* 080CCD7A */ MOVS R3, #1 \n\
/* 080CCD7C */ STR R3, [SP] \n\
/* 080CCD7E */ STR R4, [SP, #4] \n\
/* 080CCD80 */ STR R4, [SP, #8] \n\
/* 080CCD82 */ MOVS R3, #0 \n\
/* 080CCD84 */ BL sprite_set_anim \n\
/* 080CCD88 */ LDRB R1, [R5] \n\
/* 080CCD8A */ MOVS R0, #0X11 \n\
/* 080CCD8C */ RSBS R0, R0, #0 \n\
/* 080CCD8E */ ANDS R0, R1 \n\
_080CCD90: \n\
/* 080CCD90 */ STRB R0, [R5] \n\
_080CCD92: \n\
/* 080CCD92 */ ADD SP, #0XC \n\
/* 080CCD94 */ POP {R4, R5, R6} \n\
/* 080CCD96 */ POP {R0} \n\
/* 080CCD98 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CCDA0: \n\
/* 080CCDA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CCD9C: \n\
/* 080CCD9C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

