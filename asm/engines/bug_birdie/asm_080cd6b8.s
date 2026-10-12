/* Generated from asm/asm_080cd6b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD6B8 \n\
/* 080CD6B8 */ PUSH {R4, R5, LR} \n\
/* 080CD6BA */ SUB SP, #4 \n\
/* 080CD6BC */ ADDS R3, R0, #0 \n\
/* 080CD6BE */ MOVS R2, #0X80 \n\
/* 080CD6C0 */ LSLS R2, R2, #4 \n\
/* 080CD6C2 */ LDR R4, [R3, #8] \n\
/* 080CD6C4 */ LDR R0, [R1, #8] \n\
/* 080CD6C6 */ SUBS R0, R4, R0 \n\
/* 080CD6C8 */ LDR R5, _080CD6F8 \n\
/* 080CD6CA */ CMP R0, R2 \n\
/* 080CD6CC */ BLE _080CD6D0 \n\
/* 080CD6CE */ LDR R5, _080CD6FC \n\
_080CD6D0: \n\
/* 080CD6D0 */ LDR R0, _080CD700 \n\
/* 080CD6D2 */ LDR R0, [R0] \n\
/* 080CD6D4 */ LDR R1, =gCurrentSceneVariable \n\
/* 080CD6D6 */ LDR R1, [R1] \n\
/* 080CD6D8 */ ADDS R1, #0XF8 \n\
/* 080CD6DA */ MOVS R2, #0 \n\
/* 080CD6DC */ LDRSH R1, [R1, R2] \n\
/* 080CD6DE */ LDR R2, [R3, #4] \n\
/* 080CD6E0 */ LSLS R2, R2, #8 \n\
/* 080CD6E2 */ ASRS R2, R2, #0X10 \n\
/* 080CD6E4 */ LSLS R3, R4, #8 \n\
/* 080CD6E6 */ ASRS R3, R3, #0X10 \n\
/* 080CD6E8 */ STR R5, [SP] \n\
/* 080CD6EA */ BL sprite_set_x_y_z \n\
/* 080CD6EE */ ADD SP, #4 \n\
/* 080CD6F0 */ POP {R4, R5} \n\
/* 080CD6F2 */ POP {R0} \n\
/* 080CD6F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD704: \n\
/* 080CD704 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CD6F8: \n\
/* 080CD6F8 */ .word 0x00008BB8 \n\
 \n\
.balign 4, 0 \n\
_080CD6FC: \n\
/* 080CD6FC */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_080CD700: \n\
/* 080CD700 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

