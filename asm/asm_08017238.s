.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08017238
/* 08017238 */ PUSH {LR}
/* 0801723A */ LDR R0, _0801724C
/* 0801723C */ LDRB R0, [R0]
/* 0801723E */ CMP R0, #0
/* 08017240 */ BEQ _08017250
/* 08017242 */ MOVS R0, #1
/* 08017244 */ BL func_0800A3A4
/* 08017248 */ B _08017256

.balign 4, 0
_0801724C:
/* 0801724C */ .word D_03003634
_08017250:
/* 08017250 */ MOVS R0, #0
/* 08017252 */ BL func_0800A3A4
_08017256:
/* 08017256 */ POP {R0}
/* 08017258 */ BX R0

/* 0801725A */ .short 0x0000
.balign 4, 0
.ltorg
.end
