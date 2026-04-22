.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014374
/* 08014374 */ PUSH {LR}
/* 08014376 */ BL func_0800A27C
/* 0801437A */ LDR R1, _08014398
/* 0801437C */ LSLS R0, R0, #2
/* 0801437E */ ADDS R0, R1
/* 08014380 */ LDR R1, =gGameplayDataPtr
/* 08014382 */ LDR R1, [R1]
/* 08014384 */ ADDS R1, #0XFD
/* 08014386 */ LDRB R1, [R1]
/* 08014388 */ LDR R0, [R0]
/* 0801438A */ LSLS R1, R1, #2
/* 0801438C */ ADDS R1, R0
/* 0801438E */ LDR R0, [R1]
/* 08014390 */ BL func_08015A88
/* 08014394 */ POP {R0}
/* 08014396 */ BX R0

.balign 4, 0
_0801439C:
/* 0801439C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014398:
/* 08014398 */ .word D_083AB320
.ltorg
.end
