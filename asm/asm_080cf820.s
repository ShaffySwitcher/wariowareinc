.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CF820
/* 080CF820 */ PUSH {LR}
/* 080CF822 */ LDR R0, =gCurrentSceneVariable
/* 080CF824 */ LDR R0, [R0]
/* 080CF826 */ MOVS R1, #0XCA
/* 080CF828 */ LSLS R1, R1, #2
/* 080CF82A */ ADDS R0, R1
/* 080CF82C */ LDR R0, [R0]
/* 080CF82E */ BL func_0800D320
/* 080CF832 */ POP {R0}
/* 080CF834 */ BX R0

.balign 4, 0
_080CF838:
/* 080CF838 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
