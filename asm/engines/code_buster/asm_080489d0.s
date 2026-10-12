/* Generated from asm/asm_080489d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080489D0 \n\
/* 080489D0 */ PUSH {R4, LR} \n\
/* 080489D2 */ SUB SP, #4 \n\
/* 080489D4 */ LDR R4, _080489FC \n\
/* 080489D6 */ LDR R0, [R4] \n\
/* 080489D8 */ BL func_080021C8 \n\
/* 080489DC */ LDR R0, [R4] \n\
/* 080489DE */ LDR R0, [R0, #0X64] \n\
/* 080489E0 */ LDR R0, [R0] \n\
/* 080489E2 */ LDR R1, _08048A00 \n\
/* 080489E4 */ MOVS R2, #0X80 \n\
/* 080489E6 */ LSLS R2, R2, #4 \n\
/* 080489E8 */ MOVS R3, #0X80 \n\
/* 080489EA */ LSLS R3, R3, #1 \n\
/* 080489EC */ STR R3, [SP] \n\
/* 080489EE */ MOVS R3, #0X10 \n\
/* 080489F0 */ BL dma3_set \n\
/* 080489F4 */ ADD SP, #4 \n\
/* 080489F6 */ POP {R4} \n\
/* 080489F8 */ POP {R0} \n\
/* 080489FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080489FC: \n\
/* 080489FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08048A00: \n\
/* 08048A00 */ .word VRAMBase + 0xF000 \n\
.ltorg \n\
.syntax divided");
