.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A50C
/* 0806A50C */ PUSH {R4, LR}
/* 0806A50E */ MOVS R1, #0
_0806A510:
/* 0806A510 */ LDR R0, =gCurrentSceneVariable
/* 0806A512 */ LDR R0, [R0]
/* 0806A514 */ LSLS R1, R1, #0X10
/* 0806A516 */ ASRS R2, R1, #0X10
/* 0806A518 */ ADDS R0, #0X7C
/* 0806A51A */ ADDS R0, R2
/* 0806A51C */ LDRB R0, [R0]
/* 0806A51E */ ADDS R4, R1, #0
/* 0806A520 */ CMP R0, #0
/* 0806A522 */ BEQ _0806A52E
/* 0806A524 */ CMP R0, #1
/* 0806A526 */ BNE _0806A52E
/* 0806A528 */ ADDS R0, R2, #0
/* 0806A52A */ BL func_0806A490
_0806A52E:
/* 0806A52E */ MOVS R1, #0X80
/* 0806A530 */ LSLS R1, R1, #9
/* 0806A532 */ ADDS R0, R4, R1
/* 0806A534 */ LSRS R1, R0, #0X10
/* 0806A536 */ ASRS R0, R0, #0X10
/* 0806A538 */ CMP R0, #9
/* 0806A53A */ BLE _0806A510
/* 0806A53C */ POP {R4}
/* 0806A53E */ POP {R0}
/* 0806A540 */ BX R0

.balign 4, 0
_0806A544:
/* 0806A544 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
