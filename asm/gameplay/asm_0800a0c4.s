asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A0C4 \n\
/* 0800A0C4 */ PUSH {R4, R5, LR} \n\
/* 0800A0C6 */ ADDS R3, R0, #0 \n\
/* 0800A0C8 */ LDR R5, _0800A0E8 \n\
/* 0800A0CA */ LDR R1, [R5] \n\
/* 0800A0CC */ MOVS R0, #0XBD \n\
/* 0800A0CE */ LSLS R0, R0, #1 \n\
/* 0800A0D0 */ ADDS R2, R1, R0 \n\
/* 0800A0D2 */ LDRH R0, [R2] \n\
/* 0800A0D4 */ CMP R0, #0 \n\
/* 0800A0D6 */ BNE _0800A118 \n\
/* 0800A0D8 */ CMP R3, #2 \n\
/* 0800A0DA */ BEQ _0800A0EC \n\
/* 0800A0DC */ MOVS R2, #0XBC \n\
/* 0800A0DE */ LSLS R2, R2, #1 \n\
/* 0800A0E0 */ ADDS R0, R1, R2 \n\
/* 0800A0E2 */ STRH R3, [R0] \n\
/* 0800A0E4 */ B _0800A118 \n\
/* 0800A0E6 */ // padding \n\
 \n\
.balign 4, 0 \n\
_0800A0E8: \n\
/* 0800A0E8 */ .word gCurrentSceneData \n\
_0800A0EC: \n\
/* 0800A0EC */ MOVS R0, #1 \n\
/* 0800A0EE */ STRH R0, [R2] \n\
/* 0800A0F0 */ MOVS R3, #0XBC \n\
/* 0800A0F2 */ LSLS R3, R3, #1 \n\
/* 0800A0F4 */ ADDS R0, R1, R3 \n\
/* 0800A0F6 */ LDRH R0, [R0] \n\
/* 0800A0F8 */ MOVS R4, #2 \n\
/* 0800A0FA */ CMP R0, #0 \n\
/* 0800A0FC */ BNE _0800A100 \n\
/* 0800A0FE */ MOVS R4, #1 \n\
_0800A100: \n\
/* 0800A100 */ BL func_0800A088 \n\
/* 0800A104 */ LSLS R0, R0, #0X10 \n\
/* 0800A106 */ LSRS R0, R0, #0X10 \n\
/* 0800A108 */ LDR R1, _0800A120 \n\
/* 0800A10A */ LDR R2, [R5] \n\
/* 0800A10C */ LDR R3, _0800A124 \n\
/* 0800A10E */ ADDS R2, R2, R3 \n\
/* 0800A110 */ LDRH R3, [R2] \n\
/* 0800A112 */ ADDS R2, R4, #0 \n\
/* 0800A114 */ BL func_08007DF0 \n\
_0800A118: \n\
/* 0800A118 */ POP {R4, R5} \n\
/* 0800A11A */ POP {R0} \n\
/* 0800A11C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800A120: \n\
/* 0800A120 */ .word func_0800C974 \n\
 \n\
.balign 4, 0 \n\
_0800A124: \n\
/* 0800A124 */ .word 0x0000027E \n\
.ltorg \n\
.syntax divided");
