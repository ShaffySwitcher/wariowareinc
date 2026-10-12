/* Generated from asm/asm_080eb1f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EB1F4 \n\
/* 080EB1F4 */ PUSH {LR} \n\
/* 080EB1F6 */ ADDS R1, R0, #0 \n\
/* 080EB1F8 */ LDR R0, _080EB210 \n\
/* 080EB1FA */ LDR R0, [R0] \n\
/* 080EB1FC */ LDR R2, _080EB214 \n\
/* 080EB1FE */ ADDS R0, R2 \n\
/* 080EB200 */ LDRB R0, [R0] \n\
/* 080EB202 */ CMP R0, #1 \n\
/* 080EB204 */ BNE _080EB20C \n\
/* 080EB206 */ ADDS R0, R1, #0 \n\
/* 080EB208 */ BL play_sound \n\
_080EB20C: \n\
/* 080EB20C */ POP {R0} \n\
/* 080EB20E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EB210: \n\
/* 080EB210 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EB214: \n\
/* 080EB214 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

