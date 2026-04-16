.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802FB98
/* 0802FB98 */ PUSH {R4, LR}
/* 0802FB9A */ ADDS R4, R0, #0
/* 0802FB9C */ ADDS R1, R4, #0
/* 0802FB9E */ ADDS R1, #0X80
/* 0802FBA0 */ LDR R0, [R1]
/* 0802FBA2 */ ADDS R0, #1
/* 0802FBA4 */ STR R0, [R1]
/* 0802FBA6 */ ADDS R0, R4, #0
/* 0802FBA8 */ BL func_0802F9CC
/* 0802FBAC */ ADDS R0, R4, #0
/* 0802FBAE */ BL func_0802F6C0
/* 0802FBB2 */ POP {R4}
/* 0802FBB4 */ POP {R0}
/* 0802FBB6 */ BX R0
.ltorg
.end
