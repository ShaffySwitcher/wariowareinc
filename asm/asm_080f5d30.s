.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F5D30
/* 080F5D30 */ PUSH {R4, LR}
/* 080F5D32 */ SUB SP, #0X28
/* 080F5D34 */ STR R0, [SP, #0X20]
/* 080F5D36 */ STR R1, [SP, #0X24]
/* 080F5D38 */ ADD R0, SP, #0X20
/* 080F5D3A */ MOV R1, SP
/* 080F5D3C */ BL __unpack_f
/* 080F5D40 */ ADD R0, SP, #0X24
/* 080F5D42 */ ADD R4, SP, #0X10
/* 080F5D44 */ ADDS R1, R4, #0
/* 080F5D46 */ BL __unpack_f
/* 080F5D4A */ MOV R0, SP
/* 080F5D4C */ ADDS R1, R4, #0
/* 080F5D4E */ BL func_080F5C4C
/* 080F5D52 */ ADD SP, #0X28
/* 080F5D54 */ POP {R4, PC}

/* 080F5D56 */ .short 0x0000
.balign 4, 0
.ltorg
.end
