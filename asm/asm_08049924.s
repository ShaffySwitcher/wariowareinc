.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08049924
/* 08049924 */ PUSH {LR}
/* 08049926 */ LDR R0, _08049940
/* 08049928 */ LDR R0, [R0]
/* 0804992A */ LDR R1, _08049944
/* 0804992C */ ADDS R0, R1
/* 0804992E */ LDRB R0, [R0]
/* 08049930 */ CMP R0, #1
/* 08049932 */ BHI _0804993C
/* 08049934 */ BL func_08049948
/* 08049938 */ BL func_08049B44
_0804993C:
/* 0804993C */ POP {R0}
/* 0804993E */ BX R0

.balign 4, 0
_08049940:
/* 08049940 */ .word D_083A3D90

.balign 4, 0
_08049944:
/* 08049944 */ .word 0x00000173
.ltorg
.end
