.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08072DD4
/* 08072DD4 */ PUSH {LR}
/* 08072DD6 */ ADDS R2, R0, #0
/* 08072DD8 */ LDR R0, [R2, #0X18]
/* 08072DDA */ CMP R0, #1
/* 08072DDC */ BNE _08072DE8
/* 08072DDE */ MOVS R0, #0
/* 08072DE0 */ STR R0, [R2, #0X18]
/* 08072DE2 */ LDR R1, [R2, #4]
/* 08072DE4 */ LDRH R0, [R2, #0XE]
/* 08072DE6 */ STRH R0, [R1]
_08072DE8:
/* 08072DE8 */ POP {R0}
/* 08072DEA */ BX R0
.ltorg
.end
