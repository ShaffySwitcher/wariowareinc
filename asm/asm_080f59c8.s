.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F59C8
/* 080F59C8 */ PUSH {R4, LR}
/* 080F59CA */ SUB SP, #0X38
/* 080F59CC */ STR R0, [SP, #0X30]
/* 080F59CE */ STR R1, [SP, #0X34]
/* 080F59D0 */ ADD R0, SP, #0X30
/* 080F59D2 */ MOV R1, SP
/* 080F59D4 */ BL func_080F57A4
/* 080F59D8 */ ADD R0, SP, #0X34
/* 080F59DA */ ADD R4, SP, #0X10
/* 080F59DC */ ADDS R1, R4, #0
/* 080F59DE */ BL func_080F57A4
/* 080F59E2 */ LDR R0, [R4, #4]
/* 080F59E4 */ MOVS R1, #1
/* 080F59E6 */ EORS R0, R1
/* 080F59E8 */ STR R0, [R4, #4]
/* 080F59EA */ ADD R2, SP, #0X20
/* 080F59EC */ MOV R0, SP
/* 080F59EE */ ADDS R1, R4, #0
/* 080F59F0 */ BL func_080F5820
/* 080F59F4 */ BL func_080F56EC
/* 080F59F8 */ ADD SP, #0X38
/* 080F59FA */ POP {R4, PC}
.ltorg
.end
