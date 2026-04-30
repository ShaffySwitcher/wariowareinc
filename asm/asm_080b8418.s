.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B8418
/* 080B8418 */ PUSH {R4, LR}
/* 080B841A */ LSLS R0, R0, #0X10
/* 080B841C */ LSRS R4, R0, #0X10
/* 080B841E */ CMP R4, #0
/* 080B8420 */ BEQ _080B8444
/* 080B8422 */ LDR R0, _080B8440
/* 080B8424 */ LDRH R0, [R0]
/* 080B8426 */ BL set_random_seed
/* 080B842A */ BL get_random_u16
/* 080B842E */ LSLS R0, R0, #0X10
/* 080B8430 */ LSRS R0, R0, #0X10
/* 080B8432 */ ADDS R1, R4, #0
/* 080B8434 */ BL __umodsi3
/* 080B8438 */ LSLS R0, R0, #0X10
/* 080B843A */ LSRS R0, R0, #0X10
/* 080B843C */ B _080B8446

.balign 4, 0
_080B8440:
/* 080B8440 */ .word IORAMBase + 0x100
_080B8444:
/* 080B8444 */ MOVS R0, #1
_080B8446:
/* 080B8446 */ POP {R4}
/* 080B8448 */ POP {R1}
/* 080B844A */ BX R1
.ltorg
.end
