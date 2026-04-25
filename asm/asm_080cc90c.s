.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CC90C
/* 080CC90C */ PUSH {LR}
/* 080CC90E */ LDR R0, =gCurrentSceneVariable
/* 080CC910 */ LDR R0, [R0]
/* 080CC912 */ ADDS R0, #0X14
/* 080CC914 */ BL func_080CC920
/* 080CC918 */ POP {R0}
/* 080CC91A */ BX R0

.balign 4, 0
_080CC91C:
/* 080CC91C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
