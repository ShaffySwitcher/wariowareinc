.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08006790
.thumb_func
/* 08006790 */ PUSH {R4, LR}
/* 08006792 */ LDR R4, [SP, #8]
/* 08006794 */ STR R1, [R0, #0X20]
/* 08006796 */ STR R2, [R0, #0X24]
/* 08006798 */ STR R3, [R0, #0X28]
/* 0800679A */ STR R4, [R0, #0X2C]
/* 0800679C */ POP {R4}
/* 0800679E */ POP {R0}
/* 080067A0 */ BX R0

/* 080067A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
