/* Generated from asm/asm_0803f2c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803F2C4 \n\
/* 0803F2C4 */ PUSH {LR} \n\
/* 0803F2C6 */ LDR R0, _0803F2E8 \n\
/* 0803F2C8 */ LDR R0, [R0] \n\
/* 0803F2CA */ LDR R1, _0803F2EC \n\
/* 0803F2CC */ ADDS R0, R1 \n\
/* 0803F2CE */ LDRB R0, [R0] \n\
/* 0803F2D0 */ CMP R0, #1 \n\
/* 0803F2D2 */ BNE _0803F314 \n\
/* 0803F2D4 */ LDR R0, _0803F2F0 \n\
/* 0803F2D6 */ LDR R2, [R0] \n\
/* 0803F2D8 */ LDR R0, _0803F2F4 \n\
/* 0803F2DA */ ADDS R1, R2, R0 \n\
/* 0803F2DC */ LDR R0, [R1] \n\
/* 0803F2DE */ CMP R0, #0 \n\
/* 0803F2E0 */ BLE _0803F2F8 \n\
/* 0803F2E2 */ SUBS R0, #1 \n\
/* 0803F2E4 */ STR R0, [R1] \n\
/* 0803F2E6 */ B _0803F310 \n\
 \n\
.balign 4, 0 \n\
_0803F2E8: \n\
/* 0803F2E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803F2EC: \n\
/* 0803F2EC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803F2F0: \n\
/* 0803F2F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803F2F4: \n\
/* 0803F2F4 */ .word 0x00000624 \n\
_0803F2F8: \n\
/* 0803F2F8 */ MOVS R1, #0XB6 \n\
/* 0803F2FA */ LSLS R1, R1, #1 \n\
/* 0803F2FC */ ADDS R0, R2, R1 \n\
/* 0803F2FE */ LDR R0, [R0] \n\
/* 0803F300 */ CMP R0, #0 \n\
/* 0803F302 */ BNE _0803F310 \n\
/* 0803F304 */ BL func_0803EDAC \n\
/* 0803F308 */ BL func_0803EE44 \n\
/* 0803F30C */ BL func_0803F09C \n\
_0803F310: \n\
/* 0803F310 */ BL func_0803F284 \n\
_0803F314: \n\
/* 0803F314 */ POP {R0} \n\
/* 0803F316 */ BX R0 \n\
.ltorg \n\
.syntax divided");

