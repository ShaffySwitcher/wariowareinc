/* Generated from asm/asm_0805c2d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C2D0 \n\
/* 0805C2D0 */ PUSH {LR} \n\
/* 0805C2D2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805C2D4 */ LDR R0, [R0] \n\
/* 0805C2D6 */ MOVS R1, #0X90 \n\
/* 0805C2D8 */ LSLS R1, R1, #1 \n\
/* 0805C2DA */ ADDS R0, R1 \n\
/* 0805C2DC */ LDR R0, [R0] \n\
/* 0805C2DE */ ASRS R0, R0, #9 \n\
/* 0805C2E0 */ BL func_0805C048 \n\
/* 0805C2E4 */ POP {R0} \n\
/* 0805C2E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805C2E8: \n\
/* 0805C2E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

