.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807E178
/* 0807E178 */ PUSH {LR}
/* 0807E17A */ LDR R0, _0807E198
/* 0807E17C */ LDR R0, [R0]
/* 0807E17E */ LDR R0, [R0]
/* 0807E180 */ MOVS R1, #7
/* 0807E182 */ ANDS R0, R1
/* 0807E184 */ CMP R0, #3
/* 0807E186 */ BHI _0807E19C
/* 0807E188 */ MOVS R2, #0X10
/* 0807E18A */ RSBS R2, R2, #0
/* 0807E18C */ MOVS R0, #2
/* 0807E18E */ MOVS R1, #0
/* 0807E190 */ BL func_0800BF34
/* 0807E194 */ B _0807E1A6

.balign 4, 0
_0807E198:
/* 0807E198 */ .word D_03003850
_0807E19C:
/* 0807E19C */ MOVS R0, #2
/* 0807E19E */ MOVS R1, #0
/* 0807E1A0 */ MOVS R2, #0X70
/* 0807E1A2 */ BL func_0800BF34
_0807E1A6:
/* 0807E1A6 */ POP {R0}
/* 0807E1A8 */ BX R0

/* 0807E1AA */ .short 0x0000
.balign 4, 0
.ltorg
.end
