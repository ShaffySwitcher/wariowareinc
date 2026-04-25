.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D85D8
/* 080D85D8 */ PUSH {LR}
/* 080D85DA */ LDR R0, _080D85EC
/* 080D85DC */ LDR R0, [R0]
/* 080D85DE */ LDRB R0, [R0, #0XC]
/* 080D85E0 */ CMP R0, #1
/* 080D85E2 */ BEQ _080D85F0
/* 080D85E4 */ CMP R0, #2
/* 080D85E6 */ BEQ _080D85F6
/* 080D85E8 */ B _080D85FA

.balign 4, 0
_080D85EC:
/* 080D85EC */ .word gCurrentSceneVariable
_080D85F0:
/* 080D85F0 */ BL func_080D8428
/* 080D85F4 */ B _080D85FA
_080D85F6:
/* 080D85F6 */ BL func_080D84B4
_080D85FA:
/* 080D85FA */ BL func_080D8540
/* 080D85FE */ POP {R0}
/* 080D8600 */ BX R0

/* 080D8602 */ .short 0x0000
.balign 4, 0
.ltorg
.end
