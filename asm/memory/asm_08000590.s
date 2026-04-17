asm(".section .text  \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000590 \n\
.thumb_func \n\
/* 08000590 */ PUSH {R4, R5, LR} \n\
/* 08000592 */ LDR R4, _080005B0 \n\
/* 08000594 */ LDR R1, [R4] \n\
/* 08000596 */ LDR R5, _080005B4 \n\
/* 08000598 */ ADDS R2, R5, #0 \n\
/* 0800059A */ BL func_080EE644 \n\
/* 0800059E */ LDR R0, [R4] \n\
/* 080005A0 */ LDR R1, _080005B8 \n\
/* 080005A2 */ MOVS R2, #4 \n\
/* 080005A4 */ BL func_08007B5C \n\
/* 080005A8 */ CMP R0, #0 \n\
/* 080005AA */ BEQ _080005BC \n\
/* 080005AC */ MOVS R0, #1 \n\
/* 080005AE */ B _080005D4 \n\
 \n\
.balign 4, 0 \n\
_080005B0: \n\
/* 080005B0 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_080005B4: \n\
/* 080005B4 */ .word 0x00000404 \n\
 \n\
.balign 4, 0 \n\
_080005B8: \n\
/* 080005B8 */ .word D_083A3DA4 \n\
_080005BC: \n\
/* 080005BC */ LDR R0, [R4] \n\
/* 080005BE */ ADDS R1, R5, #0 \n\
/* 080005C0 */ BL func_080004BC \n\
/* 080005C4 */ LDR R1, [R4] \n\
/* 080005C6 */ LDR R1, [R1, #8] \n\
/* 080005C8 */ SUBS R0, R0, R1 \n\
/* 080005CA */ CMP R0, R1 \n\
/* 080005CC */ BNE _080005D2 \n\
/* 080005CE */ MOVS R0, #0 \n\
/* 080005D0 */ B _080005D4 \n\
_080005D2: \n\
/* 080005D2 */ MOVS R0, #2 \n\
_080005D4: \n\
/* 080005D4 */ POP {R4, R5} \n\
/* 080005D6 */ POP {R1} \n\
/* 080005D8 */ BX R1 \n\
.balign 4,0 \n\
.ltorg \n\
");
