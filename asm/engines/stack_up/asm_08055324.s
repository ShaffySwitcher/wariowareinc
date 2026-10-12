/* Generated from asm/asm_08055324.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055324 \n\
/* 08055324 */ PUSH {LR} \n\
/* 08055326 */ LDR R0, _08055340 \n\
/* 08055328 */ LDR R0, [R0] \n\
/* 0805532A */ LDR R1, _08055344 \n\
/* 0805532C */ ADDS R0, R1 \n\
/* 0805532E */ LDRB R0, [R0] \n\
/* 08055330 */ CMP R0, #1 \n\
/* 08055332 */ BHI _08055338 \n\
/* 08055334 */ BL func_080554D4 \n\
_08055338: \n\
/* 08055338 */ BL func_08055730 \n\
/* 0805533C */ POP {R0} \n\
/* 0805533E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08055340: \n\
/* 08055340 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08055344: \n\
/* 08055344 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
