.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022528
/* 08022528 */ PUSH {R4, R5, LR}
/* 0802252A */ ADDS R5, R0, #0
/* 0802252C */ MOVS R0, #0
/* 0802252E */ BL func_0800A330
/* 08022532 */ LDR R4, _08022564
/* 08022534 */ LDRB R0, [R4]
/* 08022536 */ CMP R0, #0XFE
/* 08022538 */ BHI _0802255C
/* 0802253A */ LSLS R5, R5, #0X10
_0802253C:
/* 0802253C */ LDR R0, _08022568
/* 0802253E */ LDR R0, [R0]
/* 08022540 */ LDRB R2, [R4]
/* 08022542 */ LDR R1, =D_03003854
/* 08022544 */ LDR R1, [R1]
/* 08022546 */ LSLS R2, R2, #1
/* 08022548 */ ADDS R2, R1
/* 0802254A */ MOVS R3, #0
/* 0802254C */ LDRSH R1, [R2, R3]
/* 0802254E */ LSRS R2, R5, #0X10
/* 08022550 */ BL func_080EF3BC
/* 08022554 */ ADDS R4, #1
/* 08022556 */ LDRB R0, [R4]
/* 08022558 */ CMP R0, #0XFE
/* 0802255A */ BLS _0802253C
_0802255C:
/* 0802255C */ POP {R4, R5}
/* 0802255E */ POP {R0}
/* 08022560 */ BX R0

.balign 4, 0
_0802256C:
/* 0802256C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022564:
/* 08022564 */ .word D_083C0910

.balign 4, 0
_08022568:
/* 08022568 */ .word D_083A4A7C
.ltorg
.end
