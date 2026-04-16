.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC910
/* 080EC910 */ PUSH {R4, LR}
/* 080EC912 */ LDR R4, =D_03003850
/* 080EC914 */ LDR R0, [R4]
/* 080EC916 */ LDR R0, [R0, #0X28]
/* 080EC918 */ MOVS R1, #0X80
/* 080EC91A */ LSLS R1, R1, #1
/* 080EC91C */ BL func_0800204C
/* 080EC920 */ LDR R0, [R4]
/* 080EC922 */ LDR R0, [R0, #0X28]
/* 080EC924 */ MOVS R1, #0X80
/* 080EC926 */ LSLS R1, R1, #2
/* 080EC928 */ BL func_08002038
/* 080EC92C */ POP {R4}
/* 080EC92E */ POP {R0}
/* 080EC930 */ BX R0

.balign 4, 0
_080EC934:
/* 080EC934 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
