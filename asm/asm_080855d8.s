.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080855D8
/* 080855D8 */ PUSH {LR}
/* 080855DA */ LDR R0, _080855EC
/* 080855DC */ LDR R0, [R0]
/* 080855DE */ LDR R1, _080855F0
/* 080855E0 */ ADDS R0, R1
/* 080855E2 */ LDRB R0, [R0]
/* 080855E4 */ CMP R0, #0
/* 080855E6 */ BNE _080855F4
/* 080855E8 */ MOVS R0, #0
/* 080855EA */ B _080855F6

.balign 4, 0
_080855EC:
/* 080855EC */ .word D_03003850

.balign 4, 0
_080855F0:
/* 080855F0 */ .word 0x00000C5A
_080855F4:
/* 080855F4 */ MOVS R0, #1
_080855F6:
/* 080855F6 */ POP {R1}
/* 080855F8 */ BX R1

/* 080855FA */ .short 0x0000
.balign 4, 0
.ltorg
.end
