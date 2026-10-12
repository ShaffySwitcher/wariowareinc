/* Generated from asm/asm_080cf820.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF820 \n\
/* 080CF820 */ PUSH {LR} \n\
/* 080CF822 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CF824 */ LDR R0, [R0] \n\
/* 080CF826 */ MOVS R1, #0XCA \n\
/* 080CF828 */ LSLS R1, R1, #2 \n\
/* 080CF82A */ ADDS R0, R1 \n\
/* 080CF82C */ LDR R0, [R0] \n\
/* 080CF82E */ BL func_0800D320 \n\
/* 080CF832 */ POP {R0} \n\
/* 080CF834 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF838: \n\
/* 080CF838 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
