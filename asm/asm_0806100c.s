.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806100C
/* 0806100C */ PUSH {LR}
/* 0806100E */ LDR R0, _08061028
/* 08061010 */ LDR R0, [R0]
/* 08061012 */ LDR R1, _0806102C
/* 08061014 */ ADDS R0, R1
/* 08061016 */ LDRB R0, [R0]
/* 08061018 */ CMP R0, #1
/* 0806101A */ BNE _08061024
/* 0806101C */ BL func_08060F08
/* 08061020 */ BL func_08060CDC
_08061024:
/* 08061024 */ POP {R0}
/* 08061026 */ BX R0

.balign 4, 0
_08061028:
/* 08061028 */ .word D_083A3D90

.balign 4, 0
_0806102C:
/* 0806102C */ .word 0x00000173
.ltorg
.end
