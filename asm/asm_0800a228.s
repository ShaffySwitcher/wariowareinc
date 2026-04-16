.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800A228
.thumb_func
/* 0800A228 */ PUSH {R4, LR}
/* 0800A22A */ ADDS R4, R0, #0
/* 0800A22C */ BL func_0800A088
/* 0800A230 */ LSLS R0, R0, #0X10
/* 0800A232 */ LSRS R0, R0, #0X10
/* 0800A234 */ ADDS R1, R4, #0
/* 0800A236 */ BL func_08006184
/* 0800A23A */ POP {R4}
/* 0800A23C */ POP {R1}
/* 0800A23E */ BX R1
.ltorg
.end
