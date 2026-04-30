.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel __adddf3
/* 080F4DDC */ PUSH {R4, LR}
/* 080F4DDE */ SUB SP, #0X4C
/* 080F4DE0 */ STR R0, [SP, #0X3C]
/* 080F4DE2 */ STR R1, [SP, #0X40]
/* 080F4DE4 */ STR R2, [SP, #0X44]
/* 080F4DE6 */ STR R3, [SP, #0X48]
/* 080F4DE8 */ ADD R0, SP, #0X3C
/* 080F4DEA */ MOV R1, SP
/* 080F4DEC */ BL __unpack_d
/* 080F4DF0 */ ADD R0, SP, #0X44
/* 080F4DF2 */ ADD R4, SP, #0X14
/* 080F4DF4 */ ADDS R1, R4, #0
/* 080F4DF6 */ BL __unpack_d
/* 080F4DFA */ ADD R2, SP, #0X28
/* 080F4DFC */ MOV R0, SP
/* 080F4DFE */ ADDS R1, R4, #0
/* 080F4E00 */ BL _fpadd_parts
/* 080F4E04 */ BL __pack_d
/* 080F4E08 */ ADD SP, #0X4C
/* 080F4E0A */ POP {R4, PC}
.ltorg
.end
