.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080118E0
/* 080118E0 */ PUSH {R4, LR}
/* 080118E2 */ MOVS R0, #0
/* 080118E4 */ BL func_0800A330
/* 080118E8 */ LDR R4, _08011914
/* 080118EA */ LDRB R0, [R4, #2]
/* 080118EC */ BL func_080117A8
/* 080118F0 */ LDRB R0, [R4, #2]
/* 080118F2 */ BL func_08011864
/* 080118F6 */ LDR R0, _08011918
/* 080118F8 */ LDR R1, [R0]
/* 080118FA */ ADDS R1, #0XDD
/* 080118FC */ LDRB R2, [R1]
/* 080118FE */ MOVS R0, #2
/* 08011900 */ RSBS R0, R0, #0
/* 08011902 */ ANDS R0, R2
/* 08011904 */ STRB R0, [R1]
/* 08011906 */ LDR R0, =D_083FBBF8
/* 08011908 */ BL play_sound
/* 0801190C */ POP {R4}
/* 0801190E */ POP {R0}
/* 08011910 */ BX R0

.balign 4, 0
_0801191C:
/* 0801191C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08011914:
/* 08011914 */ .word D_03006518

.balign 4, 0
_08011918:
/* 08011918 */ .word gGameplayDataPtr
.ltorg
.end
