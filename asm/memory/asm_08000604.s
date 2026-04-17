asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000604 \n\
.thumb_func \n\
/* 08000604 */ PUSH {R4, R5, R6, LR} \n\
/* 08000606 */ ADDS R6, R0, #0 \n\
/* 08000608 */ LDR R4, _0800062C \n\
/* 0800060A */ LDR R0, [R4] \n\
/* 0800060C */ MOVS R1, #0 \n\
/* 0800060E */ STR R1, [R0, #8] \n\
/* 08000610 */ LDR R5, _08000630 \n\
/* 08000612 */ ADDS R1, R5, #0 \n\
/* 08000614 */ BL func_080004BC \n\
/* 08000618 */ ADDS R1, R0, #0 \n\
/* 0800061A */ LDR R0, [R4] \n\
/* 0800061C */ STR R1, [R0, #8] \n\
/* 0800061E */ ADDS R1, R6, #0 \n\
/* 08000620 */ ADDS R2, R5, #0 \n\
/* 08000622 */ BL func_080EE6A8 \n\
/* 08000626 */ POP {R4, R5, R6} \n\
/* 08000628 */ POP {R0} \n\
/* 0800062A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800062C: \n\
/* 0800062C */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_08000630: \n\
/* 08000630 */ .word 0x00000404 \n\
.ltorg \n\
");