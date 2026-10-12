/* Generated from asm/asm_0805f0ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F0AC \n\
/* 0805F0AC */ PUSH {LR} \n\
/* 0805F0AE */ LDR R0, _0805F0E4 \n\
/* 0805F0B0 */ LDR R0, [R0] \n\
/* 0805F0B2 */ LDR R1, _0805F0E8 \n\
/* 0805F0B4 */ ADDS R0, R1 \n\
/* 0805F0B6 */ LDRB R0, [R0] \n\
/* 0805F0B8 */ CMP R0, #1 \n\
/* 0805F0BA */ BNE _0805F0F4 \n\
/* 0805F0BC */ LDR R0, _0805F0EC \n\
/* 0805F0BE */ LDR R3, [R0] \n\
/* 0805F0C0 */ LDR R0, [R3, #0X34] \n\
/* 0805F0C2 */ CMP R0, #0 \n\
/* 0805F0C4 */ BNE _0805F0F0 \n\
/* 0805F0C6 */ LDR R0, [R3, #0X40] \n\
/* 0805F0C8 */ LDR R2, [R3, #0X44] \n\
/* 0805F0CA */ ADDS R1, R0, #0 \n\
/* 0805F0CC */ ADDS R0, #1 \n\
/* 0805F0CE */ STR R0, [R3, #0X40] \n\
/* 0805F0D0 */ CMP R1, R2 \n\
/* 0805F0D2 */ BLT _0805F0D8 \n\
/* 0805F0D4 */ BL func_0805EA44 \n\
_0805F0D8: \n\
/* 0805F0D8 */ BL func_0805EDD8 \n\
/* 0805F0DC */ BL func_0805E9F4 \n\
/* 0805F0E0 */ B _0805F0F4 \n\
 \n\
.balign 4, 0 \n\
_0805F0E4: \n\
/* 0805F0E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805F0E8: \n\
/* 0805F0E8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805F0EC: \n\
/* 0805F0EC */ .word gCurrentSceneVariable \n\
_0805F0F0: \n\
/* 0805F0F0 */ BL func_0805EFA4 \n\
_0805F0F4: \n\
/* 0805F0F4 */ POP {R0} \n\
/* 0805F0F6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
