.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08001948
.thumb_func
/* 08001948 */ PUSH {R4, LR}
/* 0800194A */ ADDS R4, R0, #0
/* 0800194C */ BL pal_interp_update
/* 08001950 */ MOVS R1, #0
/* 08001952 */ LDRB R0, [R4]
/* 08001954 */ LSLS R0, R0, #0X1F
/* 08001956 */ CMP R0, #0
/* 08001958 */ BNE _0800195C
/* 0800195A */ MOVS R1, #1
_0800195C:
/* 0800195C */ ADDS R0, R1, #0
/* 0800195E */ POP {R4}
/* 08001960 */ POP {R1}
/* 08001962 */ BX R1
.ltorg
.end
