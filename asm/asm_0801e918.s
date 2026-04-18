.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E918
/* 0801E918 */ PUSH {LR}
/* 0801E91A */ BL func_0801F370
/* 0801E91E */ BL func_0801F620
/* 0801E922 */ LDR R0, =gCurrentKeys
/* 0801E924 */ LDRH R0, [R0]
/* 0801E926 */ LSRS R0, R0, #8
/* 0801E928 */ MOVS R1, #1
/* 0801E92A */ ANDS R0, R1
/* 0801E92C */ BL func_08009EE4
/* 0801E930 */ POP {R0}
/* 0801E932 */ BX R0

.balign 4, 0
_0801E934:
/* 0801E934 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
