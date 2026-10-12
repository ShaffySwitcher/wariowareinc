/* Generated from asm/asm_08049924.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049924 \n\
/* 08049924 */ PUSH {LR} \n\
/* 08049926 */ LDR R0, _08049940 \n\
/* 08049928 */ LDR R0, [R0] \n\
/* 0804992A */ LDR R1, _08049944 \n\
/* 0804992C */ ADDS R0, R1 \n\
/* 0804992E */ LDRB R0, [R0] \n\
/* 08049930 */ CMP R0, #1 \n\
/* 08049932 */ BHI _0804993C \n\
/* 08049934 */ BL func_08049948 \n\
/* 08049938 */ BL func_08049B44 \n\
_0804993C: \n\
/* 0804993C */ POP {R0} \n\
/* 0804993E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049940: \n\
/* 08049940 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049944: \n\
/* 08049944 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
