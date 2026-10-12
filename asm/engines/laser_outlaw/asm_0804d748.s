/* Generated from asm/asm_0804d748.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804D748 \n\
/* 0804D748 */ PUSH {R4, LR} \n\
/* 0804D74A */ LDR R1, =gCurrentSceneVariable \n\
/* 0804D74C */ LDR R3, [R1] \n\
/* 0804D74E */ LDR R2, [R3, #0X64] \n\
/* 0804D750 */ LDR R4, [R3, #0X6C] \n\
/* 0804D752 */ ADDS R2, R4 \n\
/* 0804D754 */ ADDS R0, R3, #0 \n\
/* 0804D756 */ ADDS R0, #0X84 \n\
/* 0804D758 */ LDR R0, [R0] \n\
/* 0804D75A */ CMP R2, R0 \n\
/* 0804D75C */ BLT _0804D768 \n\
/* 0804D75E */ ADDS R0, R3, #0 \n\
/* 0804D760 */ ADDS R0, #0X8C \n\
/* 0804D762 */ LDR R0, [R0] \n\
/* 0804D764 */ CMP R2, R0 \n\
/* 0804D766 */ BLE _0804D76E \n\
_0804D768: \n\
/* 0804D768 */ ADDS R2, R0, #0 \n\
/* 0804D76A */ RSBS R0, R4, #0 \n\
/* 0804D76C */ STR R0, [R3, #0X6C] \n\
_0804D76E: \n\
/* 0804D76E */ LDR R0, [R1] \n\
/* 0804D770 */ STR R2, [R0, #0X64] \n\
/* 0804D772 */ POP {R4} \n\
/* 0804D774 */ POP {R0} \n\
/* 0804D776 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804D778: \n\
/* 0804D778 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

