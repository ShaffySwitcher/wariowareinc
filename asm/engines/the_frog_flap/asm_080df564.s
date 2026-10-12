/* Generated from asm/asm_080df564.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF564 \n\
/* 080DF564 */ PUSH {R4, LR} \n\
/* 080DF566 */ LDR R4, =gCurrentSceneVariable \n\
/* 080DF568 */ LDR R1, [R4] \n\
/* 080DF56A */ LDRH R0, [R1, #4] \n\
/* 080DF56C */ ADDS R0, #0X64 \n\
/* 080DF56E */ STRH R0, [R1, #4] \n\
/* 080DF570 */ LDR R0, [R1, #8] \n\
/* 080DF572 */ LDRH R1, [R1, #4] \n\
/* 080DF574 */ BL set_soundplayer_speed \n\
/* 080DF578 */ LDR R1, [R4] \n\
/* 080DF57A */ MOVS R2, #0X80 \n\
/* 080DF57C */ LSLS R2, R2, #1 \n\
/* 080DF57E */ ADDS R0, R2, #0 \n\
/* 080DF580 */ LDRH R2, [R1, #0XC] \n\
/* 080DF582 */ ADDS R0, R2 \n\
/* 080DF584 */ STRH R0, [R1, #0XC] \n\
/* 080DF586 */ LDR R0, [R1, #8] \n\
/* 080DF588 */ MOVS R2, #0XC \n\
/* 080DF58A */ LDRSH R1, [R1, R2] \n\
/* 080DF58C */ BL set_soundplayer_pitch \n\
/* 080DF590 */ POP {R4} \n\
/* 080DF592 */ POP {R0} \n\
/* 080DF594 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF598: \n\
/* 080DF598 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

