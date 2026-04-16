.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805B4FC
/* 0805B4FC */ PUSH {LR}
/* 0805B4FE */ ADDS R3, R0, #0
/* 0805B500 */ LDR R0, _0805B514
/* 0805B502 */ LDR R0, [R0]
/* 0805B504 */ LDRH R2, [R0, #0X16]
/* 0805B506 */ LDR R0, [R3]
/* 0805B508 */ ADDS R0, R2
/* 0805B50A */ STR R0, [R3]
/* 0805B50C */ CMP R0, R1
/* 0805B50E */ BHI _0805B518
/* 0805B510 */ MOVS R0, #0
/* 0805B512 */ B _0805B51E

.balign 4, 0
_0805B514:
/* 0805B514 */ .word D_083A3D90
_0805B518:
/* 0805B518 */ MOVS R0, #0
/* 0805B51A */ STR R0, [R3]
/* 0805B51C */ MOVS R0, #1
_0805B51E:
/* 0805B51E */ POP {R1}
/* 0805B520 */ BX R1

/* 0805B522 */ .short 0x0000
.balign 4, 0
.ltorg
.end
