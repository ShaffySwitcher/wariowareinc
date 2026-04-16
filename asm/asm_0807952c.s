.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807952C
/* 0807952C */ PUSH {LR}
/* 0807952E */ LDR R0, _0807954C
/* 08079530 */ LDR R0, [R0]
/* 08079532 */ LDR R1, _08079550
/* 08079534 */ ADDS R0, R1
/* 08079536 */ LDRB R0, [R0]
/* 08079538 */ CMP R0, #1
/* 0807953A */ BNE _08079548
/* 0807953C */ BL func_0807945C
/* 08079540 */ BL func_08079358
/* 08079544 */ BL func_08079128
_08079548:
/* 08079548 */ POP {R0}
/* 0807954A */ BX R0

.balign 4, 0
_0807954C:
/* 0807954C */ .word D_083A3D90

.balign 4, 0
_08079550:
/* 08079550 */ .word 0x00000173
.ltorg
.end
