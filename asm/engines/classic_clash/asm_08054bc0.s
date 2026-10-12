/* Generated from asm/asm_08054bc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054BC0 \n\
/* 08054BC0 */ PUSH {LR} \n\
/* 08054BC2 */ LDR R0, _08054BE8 \n\
/* 08054BC4 */ LDR R0, [R0] \n\
/* 08054BC6 */ ADDS R2, R0, #0 \n\
/* 08054BC8 */ ADDS R2, #0X88 \n\
/* 08054BCA */ LDRH R0, [R2] \n\
/* 08054BCC */ LSLS R0, R0, #0X10 \n\
/* 08054BCE */ CMP R0, #0 \n\
/* 08054BD0 */ BLT _08054BE4 \n\
/* 08054BD2 */ LDR R1, _08054BEC \n\
/* 08054BD4 */ ASRS R0, R0, #0X13 \n\
/* 08054BD6 */ STRH R0, [R1] \n\
/* 08054BD8 */ SUBS R1, #4 \n\
/* 08054BDA */ MOVS R0, #0XA4 \n\
/* 08054BDC */ STRH R0, [R1] \n\
/* 08054BDE */ LDRH R0, [R2] \n\
/* 08054BE0 */ SUBS R0, #1 \n\
/* 08054BE2 */ STRH R0, [R2] \n\
_08054BE4: \n\
/* 08054BE4 */ POP {R0} \n\
/* 08054BE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054BE8: \n\
/* 08054BE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08054BEC: \n\
/* 08054BEC */ .word IORAMBase + 0x54 \n\
.ltorg \n\
.syntax divided");
