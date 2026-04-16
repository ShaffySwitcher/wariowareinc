.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020968
/* 08020968 */ PUSH {LR}
/* 0802096A */ LDR R0, =D_03006520
/* 0802096C */ LDRH R0, [R0]
/* 0802096E */ CMP R0, #0X28
/* 08020970 */ BNE _08020976
/* 08020972 */ BL func_080208DC
_08020976:
/* 08020976 */ POP {R0}
/* 08020978 */ BX R0

.balign 4, 0
_0802097C:
/* 0802097C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
