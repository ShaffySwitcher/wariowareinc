/* Generated from asm/asm_08067004.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067004 \n\
/* 08067004 */ PUSH {R4, LR} \n\
/* 08067006 */ ADDS R3, R0, #0 \n\
/* 08067008 */ ADDS R4, R1, #0 \n\
/* 0806700A */ MOVS R1, #0 \n\
/* 0806700C */ LDR R0, _08067038 \n\
/* 0806700E */ LDR R2, [R0] \n\
/* 08067010 */ LDR R0, [R2, #4] \n\
/* 08067012 */ CMP R0, R3 \n\
/* 08067014 */ BGT _08067030 \n\
/* 08067016 */ LDR R0, [R2, #0XC] \n\
/* 08067018 */ CMP R3, R0 \n\
/* 0806701A */ BGT _08067030 \n\
/* 0806701C */ LDR R0, [R2, #8] \n\
/* 0806701E */ CMP R0, R4 \n\
/* 08067020 */ BGT _08067030 \n\
/* 08067022 */ LDR R0, [R2, #0X10] \n\
/* 08067024 */ CMP R4, R0 \n\
/* 08067026 */ BGT _08067030 \n\
/* 08067028 */ LDR R0, =gPressedKeys \n\
/* 0806702A */ LDRH R0, [R0] \n\
/* 0806702C */ MOVS R1, #1 \n\
/* 0806702E */ ANDS R1, R0 \n\
_08067030: \n\
/* 08067030 */ ADDS R0, R1, #0 \n\
/* 08067032 */ POP {R4} \n\
/* 08067034 */ POP {R1} \n\
/* 08067036 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0806703C: \n\
/* 0806703C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08067038: \n\
/* 08067038 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

