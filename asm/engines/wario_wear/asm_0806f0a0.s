/* Generated from asm/asm_0806f0a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F0A0 \n\
/* 0806F0A0 */ PUSH {LR} \n\
/* 0806F0A2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0806F0A4 */ LDR R2, [R0] \n\
/* 0806F0A6 */ MOVS R0, #0XC \n\
/* 0806F0A8 */ LDRSH R1, [R2, R0] \n\
/* 0806F0AA */ LDR R0, [R2, #4] \n\
/* 0806F0AC */ ADDS R0, R1 \n\
/* 0806F0AE */ STR R0, [R2, #4] \n\
/* 0806F0B0 */ MOVS R1, #0XD0 \n\
/* 0806F0B2 */ LSLS R1, R1, #8 \n\
/* 0806F0B4 */ CMP R0, R1 \n\
/* 0806F0B6 */ BLE _0806F0BA \n\
/* 0806F0B8 */ STR R1, [R2, #4] \n\
_0806F0BA: \n\
/* 0806F0BA */ POP {R0} \n\
/* 0806F0BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F0C0: \n\
/* 0806F0C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

