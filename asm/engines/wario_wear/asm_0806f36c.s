/* Generated from asm/asm_0806f36c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F36C \n\
/* 0806F36C */ PUSH {LR} \n\
/* 0806F36E */ LDR R0, _0806F39C \n\
/* 0806F370 */ LDR R0, [R0] \n\
/* 0806F372 */ LDR R1, _0806F3A0 \n\
/* 0806F374 */ ADDS R0, R1 \n\
/* 0806F376 */ LDRB R0, [R0] \n\
/* 0806F378 */ CMP R0, #1 \n\
/* 0806F37A */ BNE _0806F398 \n\
/* 0806F37C */ BL func_0806F1E8 \n\
/* 0806F380 */ BL func_0806ED68 \n\
/* 0806F384 */ BL func_0806EC7C \n\
/* 0806F388 */ LSLS R0, R0, #0X10 \n\
/* 0806F38A */ CMP R0, #0 \n\
/* 0806F38C */ BEQ _0806F398 \n\
/* 0806F38E */ MOVS R0, #0 \n\
/* 0806F390 */ BL func_0800A0C4 \n\
/* 0806F394 */ BL func_0806F0C4 \n\
_0806F398: \n\
/* 0806F398 */ POP {R0} \n\
/* 0806F39A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F39C: \n\
/* 0806F39C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806F3A0: \n\
/* 0806F3A0 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
