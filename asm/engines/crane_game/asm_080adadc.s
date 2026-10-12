/* Generated from asm/asm_080adadc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ADADC \n\
/* 080ADADC */ PUSH {R4, R5, LR} \n\
/* 080ADADE */ LDR R0, _080ADB24 \n\
/* 080ADAE0 */ LDR R0, [R0] \n\
/* 080ADAE2 */ LDR R1, _080ADB28 \n\
/* 080ADAE4 */ ADDS R0, R1 \n\
/* 080ADAE6 */ LDRB R5, [R0] \n\
/* 080ADAE8 */ CMP R5, #1 \n\
/* 080ADAEA */ BNE _080ADB1E \n\
/* 080ADAEC */ LDR R4, _080ADB2C \n\
/* 080ADAEE */ LDR R0, [R4] \n\
/* 080ADAF0 */ ADDS R0, #0X9B \n\
/* 080ADAF2 */ LDRB R0, [R0] \n\
/* 080ADAF4 */ CMP R0, #0 \n\
/* 080ADAF6 */ BNE _080ADB04 \n\
/* 080ADAF8 */ LDR R0, =D_083FD91C \n\
/* 080ADAFA */ BL scene_play_sound_to_tempo \n\
/* 080ADAFE */ LDR R0, [R4] \n\
/* 080ADB00 */ ADDS R0, #0X9B \n\
/* 080ADB02 */ STRB R5, [R0] \n\
_080ADB04: \n\
/* 080ADB04 */ BL func_080ADAC0 \n\
/* 080ADB08 */ BL func_080AD8A0 \n\
/* 080ADB0C */ LDR R0, [R4] \n\
/* 080ADB0E */ ADDS R0, #0X9A \n\
/* 080ADB10 */ LDRB R0, [R0] \n\
/* 080ADB12 */ CMP R0, #0 \n\
/* 080ADB14 */ BEQ _080ADB1A \n\
/* 080ADB16 */ BL func_080AD434 \n\
_080ADB1A: \n\
/* 080ADB1A */ BL func_080AD3C4 \n\
_080ADB1E: \n\
/* 080ADB1E */ POP {R4, R5} \n\
/* 080ADB20 */ POP {R0} \n\
/* 080ADB22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ADB30: \n\
/* 080ADB30 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ADB24: \n\
/* 080ADB24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080ADB28: \n\
/* 080ADB28 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080ADB2C: \n\
/* 080ADB2C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
