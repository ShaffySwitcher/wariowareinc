/* Generated from asm/asm_080d2890.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2890 \n\
/* 080D2890 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D2892 */ LDR R0, [R0] \n\
/* 080D2894 */ MOVS R1, #0XE6 \n\
/* 080D2896 */ LSLS R1, R1, #2 \n\
/* 080D2898 */ ADDS R0, R1 \n\
/* 080D289A */ MOVS R1, #0 \n\
/* 080D289C */ STRB R1, [R0] \n\
/* 080D289E */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D28A0: \n\
/* 080D28A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

