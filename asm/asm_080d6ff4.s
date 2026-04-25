.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6FF4
/* 080D6FF4 */ PUSH {LR}
/* 080D6FF6 */ LDR R0, _080D7008
/* 080D6FF8 */ LDR R0, [R0]
/* 080D6FFA */ ADDS R0, #8
/* 080D6FFC */ LDRB R0, [R0, #0X1E]
/* 080D6FFE */ CMP R0, #3
/* 080D7000 */ BEQ _080D700C
/* 080D7002 */ MOVS R0, #0
/* 080D7004 */ B _080D700E

.balign 4, 0
_080D7008:
/* 080D7008 */ .word gCurrentSceneVariable
_080D700C:
/* 080D700C */ MOVS R0, #1
_080D700E:
/* 080D700E */ POP {R1}
/* 080D7010 */ BX R1

/* 080D7012 */ .short 0x0000
.balign 4, 0
.ltorg
.end
