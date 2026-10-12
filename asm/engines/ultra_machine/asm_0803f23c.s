/* Generated from asm/asm_0803f23c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F23C \n\
/* 0803F23C */ PUSH {R4, LR} \n\
/* 0803F23E */ ASRS R0, R0, #8 \n\
/* 0803F240 */ ASRS R1, R1, #8 \n\
/* 0803F242 */ LDR R3, =gCurrentSceneVariable \n\
/* 0803F244 */ LDR R4, [R3] \n\
/* 0803F246 */ MOVS R3, #0XA0 \n\
/* 0803F248 */ LSLS R3, R3, #1 \n\
/* 0803F24A */ ADDS R4, R3 \n\
/* 0803F24C */ LDR R3, [R4] \n\
/* 0803F24E */ SUBS R3, R0, R3 \n\
/* 0803F250 */ STR R3, [R2] \n\
/* 0803F252 */ LDR R3, [R4] \n\
/* 0803F254 */ ADDS R0, R3 \n\
/* 0803F256 */ STR R0, [R2, #8] \n\
/* 0803F258 */ ADDS R0, R1, #3 \n\
/* 0803F25A */ STR R0, [R2, #4] \n\
/* 0803F25C */ ADDS R1, #5 \n\
/* 0803F25E */ STR R1, [R2, #0XC] \n\
/* 0803F260 */ POP {R4} \n\
/* 0803F262 */ POP {R0} \n\
/* 0803F264 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803F268: \n\
/* 0803F268 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

