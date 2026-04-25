.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D7738
/* 080D7738 */ LDR R0, =gCurrentSceneVariable
/* 080D773A */ LDR R0, [R0]
/* 080D773C */ MOVS R1, #0XDD
/* 080D773E */ LSLS R1, R1, #2
/* 080D7740 */ ADDS R0, R1
/* 080D7742 */ MOVS R1, #0
/* 080D7744 */ STRB R1, [R0]
/* 080D7746 */ BX LR

.balign 4, 0
_080D7748:
/* 080D7748 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
