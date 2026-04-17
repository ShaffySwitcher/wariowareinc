asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
.thumb_func \n\
glabel func_0800043c \n\
/* 0800043C */ PUSH {R4, R5, LR} \n\
/* 0800043E */ LDR R2, _08000480 \n\
/* 08000440 */ MOVS R3, #0 \n\
/* 08000442 */ LDR R5, _08000484 \n\
/* 08000444 */ LDRH R0, [R5] \n\
/* 08000446 */ CMP R3, R0 \n\
/* 08000448 */ BHS _08000470 \n\
/* 0800044A */ LDR R4, =D_030068E8 \n\
_0800044C: \n\
/* 0800044C */ LDR R0, [R4] \n\
/* 0800044E */ LSLS R1, R3, #5 \n\
/* 08000450 */ ADDS R0, R1, R0 \n\
/* 08000452 */ LDRB R0, [R0, #1] \n\
/* 08000454 */ STRB R0, [R2] \n\
/* 08000456 */ LDR R0, [R4] \n\
/* 08000458 */ ADDS R0, R1, R0 \n\
/* 0800045A */ LDRB R0, [R0, #2] \n\
/* 0800045C */ STRB R0, [R2, #1] \n\
/* 0800045E */ LDR R0, [R4] \n\
/* 08000460 */ ADDS R1, R1, R0 \n\
/* 08000462 */ LDRB R0, [R1, #3] \n\
/* 08000464 */ STRB R0, [R2, #2] \n\
/* 08000466 */ ADDS R2, #4 \n\
/* 08000468 */ ADDS R3, #1 \n\
/* 0800046A */ LDRH R0, [R5] \n\
/* 0800046C */ CMP R3, R0 \n\
/* 0800046E */ BLO _0800044C \n\
_08000470: \n\
/* 08000470 */ MOVS R0, #0XFF \n\
/* 08000472 */ STRB R0, [R2] \n\
/* 08000474 */ STRB R0, [R2, #1] \n\
/* 08000476 */ STRB R0, [R2, #2] \n\
/* 08000478 */ STRB R0, [R2, #3] \n\
/* 0800047A */ POP {R4, R5} \n\
/* 0800047C */ POP {R0} \n\
/* 0800047E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08000480: \n\
/* 08000480 */ .word D_0203F000 \n\
 \n\
.balign 4, 0 \n\
_08000484: \n\
/* 08000484 */ .word D_03006560 \n\
 \n\
.balign 4, 0 \n\
_08000488: \n\
/* 08000488 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
 \n\
");
