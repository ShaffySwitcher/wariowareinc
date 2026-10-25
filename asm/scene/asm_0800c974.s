asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C974 \n\
/* 0800C974 */ PUSH {LR} \n\
/* 0800C976 */ LDR R2, _0800C998 \n\
/* 0800C978 */ LDR R1, _0800C99C \n\
/* 0800C97A */ LDR R1, [R1] \n\
/* 0800C97C */ LDR R3, _0800C9A0 \n\
/* 0800C97E */ ADDS R1, R1, R3 \n\
/* 0800C980 */ LDRB R1, [R1] \n\
/* 0800C982 */ LSLS R1, R1, #2 \n\
/* 0800C984 */ ADDS R1, R1, R2 \n\
/* 0800C986 */ LDR R1, [R1] \n\
/* 0800C988 */ LSLS R0, R0, #2 \n\
/* 0800C98A */ ADDS R0, R0, R1 \n\
/* 0800C98C */ LDR R0, [R0] \n\
/* 0800C98E */ BL func_0800C8F4 \n\
/* 0800C992 */ POP {R0} \n\
/* 0800C994 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800C998: \n\
/* 0800C998 */ .word D_083A64B0 \n\
 \n\
.balign 4, 0 \n\
_0800C99C: \n\
/* 0800C99C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800C9A0: \n\
/* 0800C9A0 */ .word 0x0000027D \n\
.ltorg \n\
.syntax divided");
