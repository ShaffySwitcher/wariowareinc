.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080152A0
/* 080152A0 */ PUSH {R4, LR}
/* 080152A2 */ MOVS R0, #0
/* 080152A4 */ BL func_0800A330
/* 080152A8 */ LDR R4, =gGameplayDataPtr
/* 080152AA */ LDR R0, [R4]
/* 080152AC */ MOVS R1, #0XC2
/* 080152AE */ LSLS R1, R1, #1
/* 080152B0 */ ADDS R0, R1
/* 080152B2 */ MOVS R1, #0
/* 080152B4 */ LDRSH R0, [R0, R1]
/* 080152B6 */ BL func_08014E88
/* 080152BA */ LDR R1, [R4]
/* 080152BC */ ADDS R1, #0XDD
/* 080152BE */ LDRB R2, [R1]
/* 080152C0 */ MOVS R0, #2
/* 080152C2 */ RSBS R0, R0, #0
/* 080152C4 */ ANDS R0, R2
/* 080152C6 */ STRB R0, [R1]
/* 080152C8 */ POP {R4}
/* 080152CA */ POP {R0}
/* 080152CC */ BX R0

.balign 4, 0
_080152D0:
/* 080152D0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
