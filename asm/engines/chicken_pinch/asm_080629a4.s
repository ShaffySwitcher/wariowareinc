/* Generated from asm/asm_080629a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080629A4 \n\
/* 080629A4 */ PUSH {LR} \n\
/* 080629A6 */ LDR R1, _080629C4 \n\
/* 080629A8 */ LDR R0, [R1] \n\
/* 080629AA */ LDR R3, _080629C8 \n\
/* 080629AC */ ADDS R2, R0, R3 \n\
/* 080629AE */ LDRB R0, [R2] \n\
/* 080629B0 */ CMP R0, #2 \n\
/* 080629B2 */ BNE _080629CC \n\
/* 080629B4 */ MOVS R0, #0 \n\
/* 080629B6 */ STRB R0, [R2] \n\
/* 080629B8 */ LDR R1, [R1] \n\
/* 080629BA */ ADDS R1, #0XE4 \n\
/* 080629BC */ LDR R0, [R1] \n\
/* 080629BE */ ADDS R0, #1 \n\
/* 080629C0 */ STR R0, [R1] \n\
/* 080629C2 */ B _080629D0 \n\
 \n\
.balign 4, 0 \n\
_080629C4: \n\
/* 080629C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080629C8: \n\
/* 080629C8 */ .word 0x00000BD8 \n\
_080629CC: \n\
/* 080629CC */ ADDS R0, #1 \n\
/* 080629CE */ STRB R0, [R2] \n\
_080629D0: \n\
/* 080629D0 */ POP {R0} \n\
/* 080629D2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

