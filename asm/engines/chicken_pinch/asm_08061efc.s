/* Generated from asm/asm_08061efc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061EFC \n\
/* 08061EFC */ PUSH {LR} \n\
/* 08061EFE */ LDR R2, _08061F20 \n\
/* 08061F00 */ LDR R1, [R2] \n\
/* 08061F02 */ LDR R0, _08061F24 \n\
/* 08061F04 */ ADDS R1, R0 \n\
/* 08061F06 */ LDRB R0, [R1] \n\
/* 08061F08 */ ADDS R0, #1 \n\
/* 08061F0A */ STRB R0, [R1] \n\
/* 08061F0C */ LSLS R0, R0, #0X18 \n\
/* 08061F0E */ ASRS R0, R0, #0X18 \n\
/* 08061F10 */ CMP R0, #6 \n\
/* 08061F12 */ BLE _08061F28 \n\
/* 08061F14 */ LDR R0, [R2] \n\
/* 08061F16 */ LDR R1, _08061F24 \n\
/* 08061F18 */ ADDS R0, R1 \n\
/* 08061F1A */ MOVS R1, #6 \n\
/* 08061F1C */ STRB R1, [R0] \n\
/* 08061F1E */ B _08061F2C \n\
 \n\
.balign 4, 0 \n\
_08061F20: \n\
/* 08061F20 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08061F24: \n\
/* 08061F24 */ .word 0x00000C0E \n\
_08061F28: \n\
/* 08061F28 */ BL func_08061E68 \n\
_08061F2C: \n\
/* 08061F2C */ POP {R0} \n\
/* 08061F2E */ BX R0 \n\
.ltorg \n\
.syntax divided");

