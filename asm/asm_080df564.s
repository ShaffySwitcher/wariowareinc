.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF564
/* 080DF564 */ PUSH {R4, LR}
/* 080DF566 */ LDR R4, =gCurrentSceneVariable
/* 080DF568 */ LDR R1, [R4]
/* 080DF56A */ LDRH R0, [R1, #4]
/* 080DF56C */ ADDS R0, #0X64
/* 080DF56E */ STRH R0, [R1, #4]
/* 080DF570 */ LDR R0, [R1, #8]
/* 080DF572 */ LDRH R1, [R1, #4]
/* 080DF574 */ BL func_08002038
/* 080DF578 */ LDR R1, [R4]
/* 080DF57A */ MOVS R2, #0X80
/* 080DF57C */ LSLS R2, R2, #1
/* 080DF57E */ ADDS R0, R2, #0
/* 080DF580 */ LDRH R2, [R1, #0XC]
/* 080DF582 */ ADDS R0, R2
/* 080DF584 */ STRH R0, [R1, #0XC]
/* 080DF586 */ LDR R0, [R1, #8]
/* 080DF588 */ MOVS R2, #0XC
/* 080DF58A */ LDRSH R1, [R1, R2]
/* 080DF58C */ BL set_soundplayer_pitch
/* 080DF590 */ POP {R4}
/* 080DF592 */ POP {R0}
/* 080DF594 */ BX R0

.balign 4, 0
_080DF598:
/* 080DF598 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
