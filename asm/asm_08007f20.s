.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007F20
.thumb_func
/* 08007F20 */ PUSH {LR}
/* 08007F22 */ ADDS R2, R0, #0
/* 08007F24 */ LDR R0, _08007F38
/* 08007F26 */ LDR R1, [R0]
/* 08007F28 */ CMP R1, #0
/* 08007F2A */ BEQ _08007F42
_08007F2C:
/* 08007F2C */ LDR R0, [R1]
/* 08007F2E */ CMP R0, R2
/* 08007F30 */ BNE _08007F3C
/* 08007F32 */ ADDS R0, R1, #4
/* 08007F34 */ B _08007F44
/* 08007F36 */ // padding

.balign 4, 0
_08007F38:
/* 08007F38 */ .word D_0300485C
_08007F3C:
/* 08007F3C */ LDR R1, [R1, #0X14]
/* 08007F3E */ CMP R1, #0
/* 08007F40 */ BNE _08007F2C
_08007F42:
/* 08007F42 */ ADDS R0, R2, #0
_08007F44:
/* 08007F44 */ POP {R1}
/* 08007F46 */ BX R1
.ltorg
.end
