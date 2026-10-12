/* Generated from asm/asm_080b4684.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B4684 \n\
/* 080B4684 */ PUSH {LR} \n\
/* 080B4686 */ LDR R0, _080B46A0 \n\
/* 080B4688 */ LDR R0, [R0] \n\
/* 080B468A */ LDR R1, _080B46A4 \n\
/* 080B468C */ ADDS R0, R1 \n\
/* 080B468E */ LDRB R0, [R0] \n\
/* 080B4690 */ CMP R0, #1 \n\
/* 080B4692 */ BNE _080B4698 \n\
/* 080B4694 */ BL func_080B44B4 \n\
_080B4698: \n\
/* 080B4698 */ BL func_080B4544 \n\
/* 080B469C */ POP {R0} \n\
/* 080B469E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B46A0: \n\
/* 080B46A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B46A4: \n\
/* 080B46A4 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
