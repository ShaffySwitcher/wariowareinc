.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08055324
/* 08055324 */ PUSH {LR}
/* 08055326 */ LDR R0, _08055340
/* 08055328 */ LDR R0, [R0]
/* 0805532A */ LDR R1, _08055344
/* 0805532C */ ADDS R0, R1
/* 0805532E */ LDRB R0, [R0]
/* 08055330 */ CMP R0, #1
/* 08055332 */ BHI _08055338
/* 08055334 */ BL func_080554D4
_08055338:
/* 08055338 */ BL func_08055730
/* 0805533C */ POP {R0}
/* 0805533E */ BX R0

.balign 4, 0
_08055340:
/* 08055340 */ .word gGameplayDataPtr

.balign 4, 0
_08055344:
/* 08055344 */ .word 0x00000173
.ltorg
.end
