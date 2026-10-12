/* Generated from asm/asm_080d7738.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7738 \n\
/* 080D7738 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D773A */ LDR R0, [R0] \n\
/* 080D773C */ MOVS R1, #0XDD \n\
/* 080D773E */ LSLS R1, R1, #2 \n\
/* 080D7740 */ ADDS R0, R1 \n\
/* 080D7742 */ MOVS R1, #0 \n\
/* 080D7744 */ STRB R1, [R0] \n\
/* 080D7746 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D7748: \n\
/* 080D7748 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

