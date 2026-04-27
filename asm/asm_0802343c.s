.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802343C
/* 0802343C */ PUSH {R4, LR}
/* 0802343E */ LDR R4, _08023464
/* 08023440 */ LDR R1, [R4]
/* 08023442 */ MOVS R2, #0X12
/* 08023444 */ LDRSH R0, [R1, R2]
/* 08023446 */ CMP R0, #0
/* 08023448 */ BEQ _0802346E
/* 0802344A */ CMP R0, #0
/* 0802344C */ BLE _08023468
/* 0802344E */ MOVS R0, #0X60
/* 08023450 */ BL ticks_to_frames
/* 08023454 */ ADDS R1, R0, #0
/* 08023456 */ LDR R4, [R4]
/* 08023458 */ MOVS R0, #0X80
/* 0802345A */ LSLS R0, R0, #9
/* 0802345C */ BL __udivsi3
/* 08023460 */ STRH R0, [R4, #0X12]
/* 08023462 */ B _0802346E

.balign 4, 0
_08023464:
/* 08023464 */ .word gCurrentSceneVariable
_08023468:
/* 08023468 */ MOVS R0, #0XF0
/* 0802346A */ LSLS R0, R0, #8
/* 0802346C */ STRH R0, [R1, #0X12]
_0802346E:
/* 0802346E */ LDR R0, =gCurrentSceneVariable
/* 08023470 */ LDR R0, [R0]
/* 08023472 */ LDRH R2, [R0, #0X12]
/* 08023474 */ LDRH R1, [R0, #0X10]
/* 08023476 */ ADDS R2, R1
/* 08023478 */ STRH R2, [R0, #0X10]
/* 0802347A */ ADDS R0, #4
/* 0802347C */ MOVS R1, #0X80
/* 0802347E */ LSLS R1, R1, #1
/* 08023480 */ LSLS R2, R2, #0X10
/* 08023482 */ LSRS R2, R2, #0X18
/* 08023484 */ BL func_08007000
/* 08023488 */ POP {R4}
/* 0802348A */ POP {R0}
/* 0802348C */ BX R0

.balign 4, 0
_08023490:
/* 08023490 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
