asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C9C0 \n\
/* 0800C9C0 */ LDR R1, _0800C9E0 \n\
/* 0800C9C2 */ LDRB R2, [R1, #1] \n\
/* 0800C9C4 */ MOVS R0, #0X11 \n\
/* 0800C9C6 */ RSBS R0, R0, #0 \n\
/* 0800C9C8 */ ANDS R0, R2 \n\
/* 0800C9CA */ STRB R0, [R1, #1] \n\
/* 0800C9CC */ LDR R0, _0800C9E4 \n\
/* 0800C9CE */ ADDS R2, R1, R0 \n\
/* 0800C9D0 */ MOVS R0, #0 \n\
/* 0800C9D2 */ STRH R0, [R2] \n\
/* 0800C9D4 */ LDR R0, _0800C9E8 \n\
/* 0800C9D6 */ ADDS R1, R1, R0 \n\
/* 0800C9D8 */ MOVS R0, #0X18 \n\
/* 0800C9DA */ STRH R0, [R1] \n\
/* 0800C9DC */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800C9E0: \n\
/* 0800C9E0 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800C9E4: \n\
/* 0800C9E4 */ .word 0x00001C30 \n\
 \n\
.balign 4, 0 \n\
_0800C9E8: \n\
/* 0800C9E8 */ .word 0x00001C32 \n\
.ltorg \n\
.syntax divided");
