.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D74D0
/* 080D74D0 */ PUSH {LR}
/* 080D74D2 */ LDR R0, _080D74E4
/* 080D74D4 */ LDR R0, [R0]
/* 080D74D6 */ LDR R1, _080D74E8
/* 080D74D8 */ ADDS R0, R1
/* 080D74DA */ LDRB R0, [R0]
/* 080D74DC */ CMP R0, #0
/* 080D74DE */ BEQ _080D74EC
/* 080D74E0 */ MOVS R0, #0
/* 080D74E2 */ B _080D74EE

.balign 4, 0
_080D74E4:
/* 080D74E4 */ .word gCurrentSceneVariable

.balign 4, 0
_080D74E8:
/* 080D74E8 */ .word 0x0000043A
_080D74EC:
/* 080D74EC */ MOVS R0, #1
_080D74EE:
/* 080D74EE */ POP {R1}
/* 080D74F0 */ BX R1

/* 080D74F2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
