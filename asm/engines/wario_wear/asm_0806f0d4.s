/* Generated from asm/asm_0806f0d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F0D4 \n\
/* 0806F0D4 */ PUSH {LR} \n\
/* 0806F0D6 */ LDR R0, =gCurrentSceneVariable \n\
/* 0806F0D8 */ LDR R1, [R0] \n\
/* 0806F0DA */ ADDS R0, R1, #0 \n\
/* 0806F0DC */ ADDS R0, #0X25 \n\
/* 0806F0DE */ LDRB R0, [R0] \n\
/* 0806F0E0 */ CMP R0, #0 \n\
/* 0806F0E2 */ BEQ _0806F0E8 \n\
/* 0806F0E4 */ MOVS R0, #7 \n\
/* 0806F0E6 */ STRB R0, [R1, #2] \n\
_0806F0E8: \n\
/* 0806F0E8 */ POP {R0} \n\
/* 0806F0EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F0EC: \n\
/* 0806F0EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

