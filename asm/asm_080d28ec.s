.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D28EC
/* 080D28EC */ PUSH {LR}
/* 080D28EE */ LDR R0, =gCurrentSceneVariable
/* 080D28F0 */ LDR R1, [R0]
/* 080D28F2 */ MOVS R2, #0XF9
/* 080D28F4 */ LSLS R2, R2, #2
/* 080D28F6 */ ADDS R0, R1, R2
/* 080D28F8 */ LDR R0, [R0]
/* 080D28FA */ ADDS R2, #0XA
/* 080D28FC */ ADDS R1, R2
/* 080D28FE */ LDRH R1, [R1]
/* 080D2900 */ BL func_080DF28C
/* 080D2904 */ POP {R0}
/* 080D2906 */ BX R0

.balign 4, 0
_080D2908:
/* 080D2908 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
