.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08048EB4
/* 08048EB4 */ PUSH {LR}
/* 08048EB6 */ LDR R0, _08048ED0
/* 08048EB8 */ LDR R0, [R0]
/* 08048EBA */ LDR R1, _08048ED4
/* 08048EBC */ ADDS R0, R1
/* 08048EBE */ LDRB R0, [R0]
/* 08048EC0 */ CMP R0, #1
/* 08048EC2 */ BNE _08048ECC
/* 08048EC4 */ BL func_08048CC8
/* 08048EC8 */ BL func_08048DE8
_08048ECC:
/* 08048ECC */ POP {R0}
/* 08048ECE */ BX R0

.balign 4, 0
_08048ED0:
/* 08048ED0 */ .word D_083A3D90

.balign 4, 0
_08048ED4:
/* 08048ED4 */ .word 0x00000173
.ltorg
.end
