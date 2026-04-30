.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F5658
/* 080F5658 */ PUSH {LR}
/* 080F565A */ SUB SP, #0X1C
/* 080F565C */ STR R0, [SP, #0X14]
/* 080F565E */ STR R1, [SP, #0X18]
/* 080F5660 */ ADD R0, SP, #0X14
/* 080F5662 */ MOV R1, SP
/* 080F5664 */ BL __unpack_d
/* 080F5668 */ MOVS R1, #0
/* 080F566A */ LDR R0, [SP, #4]
/* 080F566C */ CMP R0, #0
/* 080F566E */ BNE _080F5672
/* 080F5670 */ MOVS R1, #1
_080F5672:
/* 080F5672 */ STR R1, [SP, #4]
/* 080F5674 */ MOV R0, SP
/* 080F5676 */ BL __pack_d
/* 080F567A */ ADD SP, #0X1C
/* 080F567C */ POP {PC}

/* 080F567E */ .short 0x0000
.balign 4, 0
.ltorg
.end
