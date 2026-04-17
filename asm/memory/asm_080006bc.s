asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_080006BC \n\
.thumb_func \n\
/* 080006BC */ PUSH {LR} \n\
/* 080006BE */ LDR R1, _080006D8 \n\
/* 080006C0 */ LDR R1, [R1] \n\
/* 080006C2 */ MOVS R2, #0X80 \n\
/* 080006C4 */ LSLS R2, R2, #1 \n\
/* 080006C6 */ ADDS R1, R1, R2 \n\
/* 080006C8 */ ADDS R1, R1, R0 \n\
/* 080006CA */ LDRB R1, [R1] \n\
/* 080006CC */ MOVS R0, #1 \n\
/* 080006CE */ ANDS R0, R1 \n\
/* 080006D0 */ CMP R0, #0 \n\
/* 080006D2 */ BNE _080006DC \n\
/* 080006D4 */ MOVS R0, #0 \n\
/* 080006D6 */ B _080006DE \n\
 \n\
.balign 4, 0 \n\
_080006D8: \n\
/* 080006D8 */ .word D_03003BBC \n\
_080006DC: \n\
/* 080006DC */ MOVS R0, #1 \n\
_080006DE: \n\
/* 080006DE */ POP {R1} \n\
/* 080006E0 */ BX R1 \n\
 \n\
/* 080006E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
");