.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080203F8
/* 080203F8 */ PUSH {LR}
/* 080203FA */ BL func_08020968
/* 080203FE */ LDR R0, =gCurrentKeys
/* 08020400 */ LDRH R0, [R0]
/* 08020402 */ LSRS R0, R0, #8
/* 08020404 */ MOVS R1, #1
/* 08020406 */ ANDS R0, R1
/* 08020408 */ BL func_08009EE4
/* 0802040C */ POP {R0}
/* 0802040E */ BX R0

.balign 4, 0
_08020410:
/* 08020410 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
