asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C9A4 \n\
/* 0800C9A4 */ PUSH {LR} \n\
/* 0800C9A6 */ BL ticks_to_frames \n\
/* 0800C9AA */ LDR R1, _0800C9B8 \n\
/* 0800C9AC */ LDR R1, [R1] \n\
/* 0800C9AE */ LDR R2, _0800C9BC \n\
/* 0800C9B0 */ ADDS R1, R1, R2 \n\
/* 0800C9B2 */ STRH R0, [R1] \n\
/* 0800C9B4 */ POP {R0} \n\
/* 0800C9B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800C9B8: \n\
/* 0800C9B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800C9BC: \n\
/* 0800C9BC */ .word 0x0000027E \n\
.ltorg \n\
.syntax divided");
