/* Generated from asm/asm_080afdec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFDEC \n\
/* 080AFDEC */ PUSH {R4, LR} \n\
/* 080AFDEE */ ADDS R4, R0, #0 \n\
/* 080AFDF0 */ LDR R0, _080AFE38 \n\
/* 080AFDF2 */ LDR R0, [R0] \n\
/* 080AFDF4 */ MOVS R2, #0 \n\
/* 080AFDF6 */ LDRSH R1, [R4, R2] \n\
/* 080AFDF8 */ MOVS R2, #0 \n\
/* 080AFDFA */ BL sprite_set_visible \n\
/* 080AFDFE */ MOVS R0, #0 \n\
/* 080AFE00 */ STRB R0, [R4, #0X14] \n\
/* 080AFE02 */ LDR R3, =gCurrentSceneVariable \n\
/* 080AFE04 */ LDR R2, [R3] \n\
/* 080AFE06 */ MOVS R0, #0XA6 \n\
/* 080AFE08 */ LSLS R0, R0, #2 \n\
/* 080AFE0A */ ADDS R1, R2, R0 \n\
/* 080AFE0C */ LDR R0, [R1] \n\
/* 080AFE0E */ CMP R0, #0 \n\
/* 080AFE10 */ BLE _080AFE20 \n\
/* 080AFE12 */ SUBS R0, #1 \n\
/* 080AFE14 */ STR R0, [R1] \n\
/* 080AFE16 */ MOVS R0, #0XA7 \n\
/* 080AFE18 */ LSLS R0, R0, #2 \n\
/* 080AFE1A */ ADDS R1, R2, R0 \n\
/* 080AFE1C */ MOVS R0, #0XF0 \n\
/* 080AFE1E */ STR R0, [R1] \n\
_080AFE20: \n\
/* 080AFE20 */ LDR R0, [R3] \n\
/* 080AFE22 */ MOVS R1, #0X9A \n\
/* 080AFE24 */ LSLS R1, R1, #2 \n\
/* 080AFE26 */ ADDS R0, R1 \n\
/* 080AFE28 */ LDR R0, [R0] \n\
/* 080AFE2A */ MOVS R1, #0X80 \n\
/* 080AFE2C */ LSLS R1, R1, #1 \n\
/* 080AFE2E */ BL set_soundplayer_volume \n\
/* 080AFE32 */ POP {R4} \n\
/* 080AFE34 */ POP {R0} \n\
/* 080AFE36 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AFE3C: \n\
/* 080AFE3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AFE38: \n\
/* 080AFE38 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

