/* Generated from asm/asm_080597a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080597A8 \n\
/* 080597A8 */ PUSH {LR} \n\
/* 080597AA */ LDR R0, =gCurrentSceneVariable \n\
/* 080597AC */ LDR R0, [R0] \n\
/* 080597AE */ ADDS R0, #0X46 \n\
/* 080597B0 */ LDRB R0, [R0] \n\
/* 080597B2 */ LSLS R0, R0, #0X18 \n\
/* 080597B4 */ ASRS R0, R0, #0X18 \n\
/* 080597B6 */ BL affine_param_free \n\
/* 080597BA */ MOVS R0, #1 \n\
/* 080597BC */ BL func_0800CDB0 \n\
/* 080597C0 */ POP {R0} \n\
/* 080597C2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080597C4: \n\
/* 080597C4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
