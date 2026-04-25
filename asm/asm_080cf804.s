.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CF804
/* 080CF804 */ PUSH {LR}
/* 080CF806 */ LDR R0, =gCurrentSceneVariable
/* 080CF808 */ LDR R0, [R0]
/* 080CF80A */ MOVS R1, #0XCA
/* 080CF80C */ LSLS R1, R1, #2
/* 080CF80E */ ADDS R0, R1
/* 080CF810 */ LDR R0, [R0]
/* 080CF812 */ BL func_0800D38C
/* 080CF816 */ POP {R0}
/* 080CF818 */ BX R0

.balign 4, 0
_080CF81C:
/* 080CF81C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
