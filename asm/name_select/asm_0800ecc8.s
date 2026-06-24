asm(".syntax unified \n\
 \n\
thumb_func_start func_0800ECC8 \n\
/* 0800ECC8 */ PUSH {R4, LR} \n\
/* 0800ECCA */ LDR R0, _0800ED04 \n\
/* 0800ECCC */ LDR R2, [R0] \n\
/* 0800ECCE */ LDR R0, _0800ED08 \n\
/* 0800ECD0 */ ADDS R1, R2, R0 \n\
/* 0800ECD2 */ LDRH R3, [R1] \n\
/* 0800ECD4 */ MOVS R4, #0 \n\
/* 0800ECD6 */ LDRSH R0, [R1, R4] \n\
/* 0800ECD8 */ CMP R0, #0 \n\
/* 0800ECDA */ BLE _0800ECFC \n\
/* 0800ECDC */ SUBS R0, R3, #1 \n\
/* 0800ECDE */ STRH R0, [R1] \n\
/* 0800ECE0 */ MOVS R0, #0XB3 \n\
/* 0800ECE2 */ LSLS R0, R0, #1 \n\
/* 0800ECE4 */ ADDS R1, R2, R0 \n\
/* 0800ECE6 */ LDRH R0, [R1] \n\
/* 0800ECE8 */ ADDS R0, #0X10 \n\
/* 0800ECEA */ STRH R0, [R1] \n\
/* 0800ECEC */ MOVS R4, #0XB7 \n\
/* 0800ECEE */ LSLS R4, R4, #1 \n\
/* 0800ECF0 */ ADDS R1, R2, R4 \n\
/* 0800ECF2 */ LDR R0, _0800ED0C \n\
/* 0800ECF4 */ STRH R0, [R1] \n\
/* 0800ECF6 */ LDR R0, =D_083FBB30 \n\
/* 0800ECF8 */ BL play_sound \n\
_0800ECFC: \n\
/* 0800ECFC */ POP {R4} \n\
/* 0800ECFE */ POP {R0} \n\
/* 0800ED00 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800ED10: \n\
/* 0800ED10 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800ED04: \n\
/* 0800ED04 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800ED08: \n\
/* 0800ED08 */ .word 0x00000282 \n\
 \n\
.balign 4, 0 \n\
_0800ED0C: \n\
/* 0800ED0C */ .word 0x0000FFF0 \n\
.ltorg \n\
.syntax divided");
