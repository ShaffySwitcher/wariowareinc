asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BB74 \n\
/* 0800BB74 */ PUSH {LR} \n\
/* 0800BB76 */ LDR R1, _0800BBAC \n\
/* 0800BB78 */ MOVS R2, #0 \n\
/* 0800BB7A */ BL func_0800B828 \n\
/* 0800BB7E */ LDR R0, =gCurrentSceneData \n\
/* 0800BB80 */ LDR R2, [R0] \n\
/* 0800BB82 */ MOVS R0, #0XC0 \n\
/* 0800BB84 */ LSLS R0, R0, #1 \n\
/* 0800BB86 */ ADDS R1, R2, R0 \n\
/* 0800BB88 */ MOVS R3, #0XCC \n\
/* 0800BB8A */ LSLS R3, R3, #1 \n\
/* 0800BB8C */ ADDS R0, R2, R3 \n\
/* 0800BB8E */ STR R0, [R1] \n\
/* 0800BB90 */ MOVS R0, #0XC2 \n\
/* 0800BB92 */ LSLS R0, R0, #1 \n\
/* 0800BB94 */ ADDS R1, R2, R0 \n\
/* 0800BB96 */ MOVS R0, #0X78 \n\
/* 0800BB98 */ STRH R0, [R1] \n\
/* 0800BB9A */ SUBS R3, #0X12 \n\
/* 0800BB9C */ ADDS R1, R2, R3 \n\
/* 0800BB9E */ MOVS R0, #0X40 \n\
/* 0800BBA0 */ STRH R0, [R1] \n\
/* 0800BBA2 */ BL func_0800BA78 \n\
/* 0800BBA6 */ POP {R0} \n\
/* 0800BBA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800BBAC: \n\
/* 0800BBAC */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_0800BBB0: \n\
/* 0800BBB0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
