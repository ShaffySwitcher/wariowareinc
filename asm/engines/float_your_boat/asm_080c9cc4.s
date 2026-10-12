/* Generated from asm/asm_080c9cc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9CC4 \n\
/* 080C9CC4 */ PUSH {LR} \n\
/* 080C9CC6 */ ADDS R3, R0, #0 \n\
/* 080C9CC8 */ LDR R0, _080C9CE0 \n\
/* 080C9CCA */ LDR R0, [R0] \n\
/* 080C9CCC */ LDRH R2, [R0, #0X16] \n\
/* 080C9CCE */ CMP R3, #0 \n\
/* 080C9CD0 */ BLT _080C9CDC \n\
/* 080C9CD2 */ LDR R0, [R1] \n\
/* 080C9CD4 */ ADDS R0, R2 \n\
/* 080C9CD6 */ STR R0, [R1] \n\
/* 080C9CD8 */ CMP R0, R3 \n\
/* 080C9CDA */ BHS _080C9CE4 \n\
_080C9CDC: \n\
/* 080C9CDC */ MOVS R0, #0 \n\
/* 080C9CDE */ B _080C9CEA \n\
 \n\
.balign 4, 0 \n\
_080C9CE0: \n\
/* 080C9CE0 */ .word gCurrentSceneData \n\
_080C9CE4: \n\
/* 080C9CE4 */ MOVS R0, #0 \n\
/* 080C9CE6 */ STR R0, [R1] \n\
/* 080C9CE8 */ MOVS R0, #1 \n\
_080C9CEA: \n\
/* 080C9CEA */ POP {R1} \n\
/* 080C9CEC */ BX R1 \n\
 \n\
/* 080C9CEE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

