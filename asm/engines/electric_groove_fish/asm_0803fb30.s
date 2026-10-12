/* Generated from asm/asm_0803fb30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FB30 \n\
/* 0803FB30 */ PUSH {LR} \n\
/* 0803FB32 */ LDR R0, _0803FB64 \n\
/* 0803FB34 */ LDR R0, [R0] \n\
/* 0803FB36 */ LDR R1, _0803FB68 \n\
/* 0803FB38 */ ADDS R0, R1 \n\
/* 0803FB3A */ LDRB R0, [R0] \n\
/* 0803FB3C */ CMP R0, #1 \n\
/* 0803FB3E */ BNE _0803FB5E \n\
/* 0803FB40 */ LDR R0, _0803FB6C \n\
/* 0803FB42 */ LDR R0, [R0] \n\
/* 0803FB44 */ LDR R1, _0803FB70 \n\
/* 0803FB46 */ ADDS R0, R1 \n\
/* 0803FB48 */ LDR R0, [R0] \n\
/* 0803FB4A */ CMP R0, #0 \n\
/* 0803FB4C */ BNE _0803FB52 \n\
/* 0803FB4E */ BL func_0803FA24 \n\
_0803FB52: \n\
/* 0803FB52 */ BL func_0803F87C \n\
/* 0803FB56 */ BL func_0803F804 \n\
/* 0803FB5A */ BL func_0803FAEC \n\
_0803FB5E: \n\
/* 0803FB5E */ POP {R0} \n\
/* 0803FB60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803FB64: \n\
/* 0803FB64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803FB68: \n\
/* 0803FB68 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803FB6C: \n\
/* 0803FB6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803FB70: \n\
/* 0803FB70 */ .word 0x000005F4 \n\
.ltorg \n\
.syntax divided");
