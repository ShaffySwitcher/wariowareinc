.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D28C4
/* 080D28C4 */ PUSH {LR}
/* 080D28C6 */ LDR R0, _080D28E0
/* 080D28C8 */ LDR R2, [R0]
/* 080D28CA */ MOVS R1, #0XF9
/* 080D28CC */ LSLS R1, R1, #2
/* 080D28CE */ ADDS R0, R2, R1
/* 080D28D0 */ LDR R1, _080D28E4
/* 080D28D2 */ LDR R3, _080D28E8
/* 080D28D4 */ ADDS R2, R3
/* 080D28D6 */ LDRH R2, [R2]
/* 080D28D8 */ BL func_080DF224
/* 080D28DC */ POP {R0}
/* 080D28DE */ BX R0

.balign 4, 0
_080D28E0:
/* 080D28E0 */ .word D_03003850

.balign 4, 0
_080D28E4:
/* 080D28E4 */ .word D_083FA898

.balign 4, 0
_080D28E8:
/* 080D28E8 */ .word 0x000003EE
.ltorg
.end
