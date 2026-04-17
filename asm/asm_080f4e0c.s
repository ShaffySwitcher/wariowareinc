.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F4E0C
/* 080F4E0C */ PUSH {R4, LR}
/* 080F4E0E */ SUB SP, #0X4C
/* 080F4E10 */ STR R0, [SP, #0X3C]
/* 080F4E12 */ STR R1, [SP, #0X40]
/* 080F4E14 */ STR R2, [SP, #0X44]
/* 080F4E16 */ STR R3, [SP, #0X48]
/* 080F4E18 */ ADD R0, SP, #0X3C
/* 080F4E1A */ MOV R1, SP
/* 080F4E1C */ BL func_080F4A98
/* 080F4E20 */ ADD R0, SP, #0X44
/* 080F4E22 */ ADD R4, SP, #0X14
/* 080F4E24 */ ADDS R1, R4, #0
/* 080F4E26 */ BL func_080F4A98
/* 080F4E2A */ LDR R0, [R4, #4]
/* 080F4E2C */ MOVS R1, #1
/* 080F4E2E */ EORS R0, R1
/* 080F4E30 */ STR R0, [R4, #4]
/* 080F4E32 */ ADD R2, SP, #0X28
/* 080F4E34 */ MOV R0, SP
/* 080F4E36 */ ADDS R1, R4, #0
/* 080F4E38 */ BL func_080F4B70
/* 080F4E3C */ BL func_080F4950
/* 080F4E40 */ ADD SP, #0X4C
/* 080F4E42 */ POP {R4, PC}
.ltorg
.end
