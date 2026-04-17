.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F5374
/* 080F5374 */ PUSH {R4, LR}
/* 080F5376 */ SUB SP, #0X38
/* 080F5378 */ STR R0, [SP, #0X28]
/* 080F537A */ STR R1, [SP, #0X2C]
/* 080F537C */ STR R2, [SP, #0X30]
/* 080F537E */ STR R3, [SP, #0X34]
/* 080F5380 */ ADD R0, SP, #0X28
/* 080F5382 */ MOV R1, SP
/* 080F5384 */ BL func_080F4A98
/* 080F5388 */ ADD R0, SP, #0X30
/* 080F538A */ ADD R4, SP, #0X14
/* 080F538C */ ADDS R1, R4, #0
/* 080F538E */ BL func_080F4A98
/* 080F5392 */ MOV R0, SP
/* 080F5394 */ ADDS R1, R4, #0
/* 080F5396 */ BL func_080F5274
/* 080F539A */ ADD SP, #0X38
/* 080F539C */ POP {R4, PC}

/* 080F539E */ .short 0x0000
.balign 4, 0
.ltorg
.end
