.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802940C
/* 0802940C */ PUSH {R4, R5, R6, LR}
/* 0802940E */ ADDS R4, R0, #0
/* 08029410 */ LDR R6, _0802943C
/* 08029412 */ LDR R0, [R6]
/* 08029414 */ LDR R5, _08029440
/* 08029416 */ ADDS R0, R5
/* 08029418 */ LDRB R0, [R0]
/* 0802941A */ CMP R0, #0
/* 0802941C */ BEQ _08029424
/* 0802941E */ ADDS R0, R4, #0
/* 08029420 */ BL func_08029018
_08029424:
/* 08029424 */ LDR R0, [R6]
/* 08029426 */ ADDS R0, R5
/* 08029428 */ LDRB R0, [R0]
/* 0802942A */ CMP R0, #1
/* 0802942C */ BNE _08029434
/* 0802942E */ ADDS R0, R4, #0
/* 08029430 */ BL func_08029218
_08029434:
/* 08029434 */ POP {R4, R5, R6}
/* 08029436 */ POP {R0}
/* 08029438 */ BX R0

.balign 4, 0
_0802943C:
/* 0802943C */ .word gGameplayDataPtr

.balign 4, 0
_08029440:
/* 08029440 */ .word 0x00000173
.ltorg
.end
