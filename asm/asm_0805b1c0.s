.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805B1C0
/* 0805B1C0 */ PUSH {R4, LR}
/* 0805B1C2 */ ADDS R4, R1, #0
/* 0805B1C4 */ BL func_0805B294
/* 0805B1C8 */ LSLS R0, R0, #0X18
/* 0805B1CA */ CMP R0, #0
/* 0805B1CC */ BEQ _0805B1EA
/* 0805B1CE */ LDRB R0, [R4, #0X19]
/* 0805B1D0 */ LSLS R0, R0, #0X1E
/* 0805B1D2 */ CMP R0, #0
/* 0805B1D4 */ BLT _0805B1DC
/* 0805B1D6 */ LDR R0, =D_083FD4F8
/* 0805B1D8 */ BL play_sound
_0805B1DC:
/* 0805B1DC */ LDRB R0, [R4, #0X18]
/* 0805B1DE */ MOVS R1, #0X10
/* 0805B1E0 */ RSBS R1, R1, #0
/* 0805B1E2 */ ANDS R1, R0
/* 0805B1E4 */ MOVS R0, #4
/* 0805B1E6 */ ORRS R1, R0
/* 0805B1E8 */ STRB R1, [R4, #0X18]
_0805B1EA:
/* 0805B1EA */ POP {R4}
/* 0805B1EC */ POP {R0}
/* 0805B1EE */ BX R0

.balign 4, 0
_0805B1F0:
/* 0805B1F0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
