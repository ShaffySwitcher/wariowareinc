asm(".syntax unified \n\
 \n\
thumb_func_start func_0800EC80 \n\
/* 0800EC80 */ PUSH {R4, LR} \n\
/* 0800EC82 */ LDR R0, _0800ECBC \n\
/* 0800EC84 */ LDR R2, [R0] \n\
/* 0800EC86 */ LDR R0, _0800ECC0 \n\
/* 0800EC88 */ ADDS R1, R2, R0 \n\
/* 0800EC8A */ LDRH R3, [R1] \n\
/* 0800EC8C */ MOVS R4, #0 \n\
/* 0800EC8E */ LDRSH R0, [R1, R4] \n\
/* 0800EC90 */ CMP R0, #1 \n\
/* 0800EC92 */ BGT _0800ECB4 \n\
/* 0800EC94 */ ADDS R0, R3, #1 \n\
/* 0800EC96 */ STRH R0, [R1] \n\
/* 0800EC98 */ MOVS R0, #0XB3 \n\
/* 0800EC9A */ LSLS R0, R0, #1 \n\
/* 0800EC9C */ ADDS R1, R2, R0 \n\
/* 0800EC9E */ LDRH R0, [R1] \n\
/* 0800ECA0 */ SUBS R0, #0X10 \n\
/* 0800ECA2 */ STRH R0, [R1] \n\
/* 0800ECA4 */ MOVS R4, #0XB7 \n\
/* 0800ECA6 */ LSLS R4, R4, #1 \n\
/* 0800ECA8 */ ADDS R1, R2, R4 \n\
/* 0800ECAA */ MOVS R0, #0X10 \n\
/* 0800ECAC */ STRH R0, [R1] \n\
/* 0800ECAE */ LDR R0, =D_083FBB30 \n\
/* 0800ECB0 */ BL play_sound \n\
_0800ECB4: \n\
/* 0800ECB4 */ POP {R4} \n\
/* 0800ECB6 */ POP {R0} \n\
/* 0800ECB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800ECC4: \n\
/* 0800ECC4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800ECBC: \n\
/* 0800ECBC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800ECC0: \n\
/* 0800ECC0 */ .word 0x00000282 \n\
.ltorg \n\
.syntax divided");
