/* Generated from asm/asm_080c691c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C691C \n\
/* 080C691C */ PUSH {LR} \n\
/* 080C691E */ LDR R0, _080C6938 \n\
/* 080C6920 */ LDR R0, [R0] \n\
/* 080C6922 */ MOVS R1, #0XCC \n\
/* 080C6924 */ LSLS R1, R1, #1 \n\
/* 080C6926 */ ADDS R0, R1 \n\
/* 080C6928 */ MOVS R1, #0 \n\
/* 080C692A */ STRB R1, [R0] \n\
/* 080C692C */ LDR R0, =D_083FF348 \n\
/* 080C692E */ BL play_sound \n\
/* 080C6932 */ POP {R0} \n\
/* 080C6934 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C693C: \n\
/* 080C693C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C6938: \n\
/* 080C6938 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

