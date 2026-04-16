.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007FC0
.thumb_func
/* 08007FC0 */ PUSH {R4, LR}
/* 08007FC2 */ ADDS R4, R0, #0
/* 08007FC4 */ MOVS R0, #0X2C
/* 08007FC6 */ BL func_08006174
/* 08007FCA */ STR R4, [R0]
/* 08007FCC */ ADDS R2, R0, #0
/* 08007FCE */ ADDS R2, #0X28
/* 08007FD0 */ MOVS R1, #0
/* 08007FD2 */ STRB R1, [R2]
/* 08007FD4 */ POP {R4}
/* 08007FD6 */ POP {R1}
/* 08007FD8 */ BX R1

/* 08007FDA */ .short 0x0000
.balign 4, 0
.ltorg
.end
