/* Generated from asm/asm_080cf804.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF804 \n\
/* 080CF804 */ PUSH {LR} \n\
/* 080CF806 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CF808 */ LDR R0, [R0] \n\
/* 080CF80A */ MOVS R1, #0XCA \n\
/* 080CF80C */ LSLS R1, R1, #2 \n\
/* 080CF80E */ ADDS R0, R1 \n\
/* 080CF810 */ LDR R0, [R0] \n\
/* 080CF812 */ BL func_0800D38C \n\
/* 080CF816 */ POP {R0} \n\
/* 080CF818 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF81C: \n\
/* 080CF81C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
