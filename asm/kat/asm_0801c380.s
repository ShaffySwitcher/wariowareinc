asm(".syntax unified \n\
 \n\
thumb_func_start func_0801C380 \n\
/* 0801C380 */ PUSH {LR} \n\
/* 0801C382 */ MOVS R0, #0 \n\
/* 0801C384 */ BL func_08009EE0_stub \n\
/* 0801C388 */ LDR R0, _0801C3A4 \n\
/* 0801C38A */ LDR R1, [R0] \n\
/* 0801C38C */ ADDS R1, #0X2C \n\
/* 0801C38E */ LDRB R2, [R1] \n\
/* 0801C390 */ MOVS R0, #2 \n\
/* 0801C392 */ RSBS R0, R0, #0 \n\
/* 0801C394 */ ANDS R0, R2 \n\
/* 0801C396 */ STRB R0, [R1] \n\
/* 0801C398 */ LDR R0, =D_083B4C24 \n\
/* 0801C39A */ BL func_0800A3D0 \n\
/* 0801C39E */ POP {R0} \n\
/* 0801C3A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801C3A8: \n\
/* 0801C3A8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801C3A4: \n\
/* 0801C3A4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
