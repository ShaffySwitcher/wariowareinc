.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022650
/* 08022650 */ PUSH {LR}
/* 08022652 */ BL func_08022938
/* 08022656 */ BL func_0802295C
/* 0802265A */ BL func_08022980
/* 0802265E */ LDR R0, =gCurrentKeys
/* 08022660 */ LDRH R0, [R0]
/* 08022662 */ LSRS R0, R0, #8
/* 08022664 */ MOVS R1, #1
/* 08022666 */ ANDS R0, R1
/* 08022668 */ BL func_08009EE4
/* 0802266C */ POP {R0}
/* 0802266E */ BX R0

.balign 4, 0
_08022670:
/* 08022670 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
