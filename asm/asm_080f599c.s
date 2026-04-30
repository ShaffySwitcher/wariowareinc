.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F599C
/* 080F599C */ PUSH {R4, LR}
/* 080F599E */ SUB SP, #0X38
/* 080F59A0 */ STR R0, [SP, #0X30]
/* 080F59A2 */ STR R1, [SP, #0X34]
/* 080F59A4 */ ADD R0, SP, #0X30
/* 080F59A6 */ MOV R1, SP
/* 080F59A8 */ BL __unpack_f
/* 080F59AC */ ADD R0, SP, #0X34
/* 080F59AE */ ADD R4, SP, #0X10
/* 080F59B0 */ ADDS R1, R4, #0
/* 080F59B2 */ BL __unpack_f
/* 080F59B6 */ ADD R2, SP, #0X20
/* 080F59B8 */ MOV R0, SP
/* 080F59BA */ ADDS R1, R4, #0
/* 080F59BC */ BL func_080F5820
/* 080F59C0 */ BL func_080F56EC
/* 080F59C4 */ ADD SP, #0X38
/* 080F59C6 */ POP {R4, PC}
.ltorg
.end
