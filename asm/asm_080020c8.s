.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel set_soundplayer_volume
.thumb_func
/* 080020C8 */ PUSH {LR}
/* 080020CA */ LSLS R1, R1, #0X10
/* 080020CC */ LSRS R2, R1, #0X10
/* 080020CE */ CMP R0, #0
/* 080020D0 */ BEQ _080020D8
/* 080020D2 */ LDR R1, _080020DC
/* 080020D4 */ BL func_080F2F64
_080020D8:
/* 080020D8 */ POP {R0}
/* 080020DA */ BX R0

.balign 4, 0
_080020DC:
/* 080020DC */ .word 0x0000FFFF
.ltorg
.end
