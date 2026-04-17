asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000700 \n\
.thumb_func \n\
/* 08000700 */ PUSH {LR} \n\
/* 08000702 */ LDR R1, _0800071C \n\
/* 08000704 */ LDR R1, [R1] \n\
/* 08000706 */ MOVS R2, #0X80 \n\
/* 08000708 */ LSLS R2, R2, #1 \n\
/* 0800070A */ ADDS R1, R1, R2 \n\
/* 0800070C */ ADDS R1, R1, R0 \n\
/* 0800070E */ LDRB R1, [R1] \n\
/* 08000710 */ MOVS R0, #2 \n\
/* 08000712 */ ANDS R0, R1 \n\
/* 08000714 */ CMP R0, #0 \n\
/* 08000716 */ BNE _08000720 \n\
/* 08000718 */ MOVS R0, #0 \n\
/* 0800071A */ B _08000722 \n\
 \n\
.balign 4, 0 \n\
_0800071C: \n\
/* 0800071C */ .word D_03003BBC \n\
_08000720: \n\
/* 08000720 */ MOVS R0, #1 \n\
_08000722: \n\
/* 08000722 */ POP {R1} \n\
/* 08000724 */ BX R1 \n\
 \n\
/* 08000726 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
");
