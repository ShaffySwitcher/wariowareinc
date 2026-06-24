asm(".syntax unified \n\
 \n\
thumb_func_start func_0800F294 \n\
/* 0800F294 */ PUSH {LR} \n\
/* 0800F296 */ LDR R0, _0800F2D0 \n\
/* 0800F298 */ LDR R2, [R0] \n\
/* 0800F29A */ LDR R1, _0800F2D4 \n\
/* 0800F29C */ ADDS R0, R2, R1 \n\
/* 0800F29E */ MOVS R1, #0 \n\
/* 0800F2A0 */ LDRSH R3, [R0, R1] \n\
/* 0800F2A2 */ LDR R1, _0800F2D8 \n\
/* 0800F2A4 */ ADDS R0, R2, R1 \n\
/* 0800F2A6 */ ADDS R0, R3 \n\
/* 0800F2A8 */ LDRB R0, [R0] \n\
/* 0800F2AA */ MOVS R1, #2 \n\
/* 0800F2AC */ CMP R0, #0 \n\
/* 0800F2AE */ BEQ _0800F2B2 \n\
/* 0800F2B0 */ MOVS R1, #3 \n\
_0800F2B2: \n\
/* 0800F2B2 */ LSLS R1, R1, #1 \n\
/* 0800F2B4 */ MOVS R0, #0X1A \n\
/* 0800F2B6 */ MULS R0, R3, R0 \n\
/* 0800F2B8 */ ADDS R1, R0 \n\
/* 0800F2BA */ MOVS R3, #0XB8 \n\
/* 0800F2BC */ LSLS R3, R3, #1 \n\
/* 0800F2BE */ ADDS R0, R2, R3 \n\
/* 0800F2C0 */ ADDS R0, R1 \n\
/* 0800F2C2 */ MOVS R1, #0 \n\
/* 0800F2C4 */ LDRSH R0, [R0, R1] \n\
/* 0800F2C6 */ MOVS R1, #0XA \n\
/* 0800F2C8 */ BL func_0800EA5C \n\
/* 0800F2CC */ POP {R0} \n\
/* 0800F2CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800F2D0: \n\
/* 0800F2D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800F2D4: \n\
/* 0800F2D4 */ .word 0x00000282 \n\
 \n\
.balign 4, 0 \n\
_0800F2D8: \n\
/* 0800F2D8 */ .word 0x0000027E \n\
.ltorg \n\
.syntax divided");
