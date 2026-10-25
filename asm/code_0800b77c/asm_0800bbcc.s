asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BBCC \n\
/* 0800BBCC */ PUSH {R4, R5, LR} \n\
/* 0800BBCE */ ADDS R4, R3, #0 \n\
/* 0800BBD0 */ LDR R5, [SP, #0XC] \n\
/* 0800BBD2 */ LSLS R4, R4, #0X10 \n\
/* 0800BBD4 */ LSRS R4, R4, #0X10 \n\
/* 0800BBD6 */ LSLS R5, R5, #0X10 \n\
/* 0800BBD8 */ LSRS R5, R5, #0X10 \n\
/* 0800BBDA */ BL func_0800B828 \n\
/* 0800BBDE */ LDR R0, =gCurrentSceneData \n\
/* 0800BBE0 */ LDR R2, [R0] \n\
/* 0800BBE2 */ MOVS R0, #0XC0 \n\
/* 0800BBE4 */ LSLS R0, R0, #1 \n\
/* 0800BBE6 */ ADDS R1, R2, R0 \n\
/* 0800BBE8 */ MOVS R3, #0XCC \n\
/* 0800BBEA */ LSLS R3, R3, #1 \n\
/* 0800BBEC */ ADDS R0, R2, R3 \n\
/* 0800BBEE */ STR R0, [R1] \n\
/* 0800BBF0 */ MOVS R1, #0XC2 \n\
/* 0800BBF2 */ LSLS R1, R1, #1 \n\
/* 0800BBF4 */ ADDS R0, R2, R1 \n\
/* 0800BBF6 */ STRH R4, [R0] \n\
/* 0800BBF8 */ SUBS R3, #0X12 \n\
/* 0800BBFA */ ADDS R0, R2, R3 \n\
/* 0800BBFC */ STRH R5, [R0] \n\
/* 0800BBFE */ BL func_0800BA78 \n\
/* 0800BC02 */ POP {R4, R5} \n\
/* 0800BC04 */ POP {R0} \n\
/* 0800BC06 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800BC08: \n\
/* 0800BC08 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
