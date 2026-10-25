/* Generated from asm/asm_080bf7b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF7B0 \n\
/* 080BF7B0 */ PUSH {R4, LR} \n\
/* 080BF7B2 */ LDR R4, _080BF7E0 \n\
/* 080BF7B4 */ LDR R1, [R4] \n\
/* 080BF7B6 */ LDR R0, [R1, #0X20] \n\
/* 080BF7B8 */ LDR R3, =gSineTable \n\
/* 080BF7BA */ LDR R1, [R1, #0X2C] \n\
/* 080BF7BC */ MOVS R2, #0XFF \n\
/* 080BF7BE */ ANDS R1, R2 \n\
/* 080BF7C0 */ LSLS R1, R1, #1 \n\
/* 080BF7C2 */ ADDS R1, R3 \n\
/* 080BF7C4 */ MOVS R2, #0 \n\
/* 080BF7C6 */ LDRSH R1, [R1, R2] \n\
/* 080BF7C8 */ ASRS R1, R1, #2 \n\
/* 080BF7CA */ ADDS R1, #0XC0 \n\
/* 080BF7CC */ MOVS R2, #0 \n\
/* 080BF7CE */ BL affine_param_set_rot_scale \n\
/* 080BF7D2 */ LDR R1, [R4] \n\
/* 080BF7D4 */ LDR R0, [R1, #0X2C] \n\
/* 080BF7D6 */ ADDS R0, #8 \n\
/* 080BF7D8 */ STR R0, [R1, #0X2C] \n\
/* 080BF7DA */ POP {R4} \n\
/* 080BF7DC */ POP {R0} \n\
/* 080BF7DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BF7E4: \n\
/* 080BF7E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BF7E0: \n\
/* 080BF7E0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

