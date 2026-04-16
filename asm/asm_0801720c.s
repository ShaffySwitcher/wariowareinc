.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801720C
/* 0801720C */ PUSH {R4, LR}
/* 0801720E */ ADDS R4, R0, #0
/* 08017210 */ BL func_080007C0
/* 08017214 */ CMP R0, #0
/* 08017216 */ BEQ _08017220
/* 08017218 */ MOVS R0, #1
/* 0801721A */ BL func_0800A3A4
/* 0801721E */ B _08017230
_08017220:
/* 08017220 */ MOVS R0, #0
/* 08017222 */ BL func_0800A3A4
/* 08017226 */ ADDS R0, R4, #0
/* 08017228 */ BL func_08000778
/* 0801722C */ BL func_0800A270
_08017230:
/* 08017230 */ POP {R4}
/* 08017232 */ POP {R0}
/* 08017234 */ BX R0

/* 08017236 */ .short 0x0000
.balign 4, 0
.ltorg
.end
