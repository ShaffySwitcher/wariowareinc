asm(".syntax unified \n\
 \n\
thumb_func_start func_080122FC \n\
/* 080122FC */ PUSH {R4, LR} \n\
/* 080122FE */ SUB SP, #4 \n\
/* 08012300 */ LDR R1, _08012344 \n\
/* 08012302 */ MOVS R0, #0X80 \n\
/* 08012304 */ LSLS R0, R0, #1 \n\
/* 08012306 */ STR R0, [SP] \n\
/* 08012308 */ MOVS R0, #0 \n\
/* 0801230A */ MOVS R2, #0X20 \n\
/* 0801230C */ MOVS R3, #0X20 \n\
/* 0801230E */ BL dma3_fill \n\
/* 08012312 */ LDR R4, _08012348 \n\
/* 08012314 */ LDR R0, [R4] \n\
/* 08012316 */ LDR R0, [R0, #0X78] \n\
/* 08012318 */ LDR R0, [R0, #0X14] \n\
/* 0801231A */ MOVS R1, #0 \n\
/* 0801231C */ MOVS R2, #0XB \n\
/* 0801231E */ BL func_08012278 \n\
/* 08012322 */ LDR R0, =D_083A4A1C \n\
/* 08012324 */ LDR R1, [R4] \n\
/* 08012326 */ LDR R1, [R1, #0X78] \n\
/* 08012328 */ MOVS R2, #0 \n\
/* 0801232A */ MOVS R3, #0 \n\
/* 0801232C */ BL func_0800A240 \n\
/* 08012330 */ LDR R1, [R4] \n\
/* 08012332 */ ADDS R1, #0XDD \n\
/* 08012334 */ LDRB R0, [R1] \n\
/* 08012336 */ MOVS R2, #2 \n\
/* 08012338 */ ORRS R0, R2 \n\
/* 0801233A */ STRB R0, [R1] \n\
/* 0801233C */ ADD SP, #4 \n\
/* 0801233E */ POP {R4} \n\
/* 08012340 */ POP {R0} \n\
/* 08012342 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801234C: \n\
/* 0801234C */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012344: \n\
/* 08012344 */ .word D_03004154 \n\
 \n\
.balign 4, 0 \n\
_08012348: \n\
/* 08012348 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
