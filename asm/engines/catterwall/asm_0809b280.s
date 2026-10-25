/* Generated from asm/asm_0809b280.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B280 \n\
/* 0809B280 */ PUSH {LR} \n\
/* 0809B282 */ LDR R0, _0809B2AC \n\
/* 0809B284 */ LDR R0, [R0] \n\
/* 0809B286 */ LDRB R0, [R0, #0X10] \n\
/* 0809B288 */ LSLS R0, R0, #0X18 \n\
/* 0809B28A */ ASRS R0, R0, #0X18 \n\
/* 0809B28C */ BL affine_param_free \n\
/* 0809B290 */ LDR R1, _0809B2B0 \n\
/* 0809B292 */ LDRH R2, [R1] \n\
/* 0809B294 */ LDR R0, _0809B2B4 \n\
/* 0809B296 */ ANDS R0, R2 \n\
/* 0809B298 */ MOVS R2, #0 \n\
/* 0809B29A */ STRH R0, [R1] \n\
/* 0809B29C */ ADDS R0, R1, #0 \n\
/* 0809B29E */ ADDS R0, #0X44 \n\
/* 0809B2A0 */ STRH R2, [R0] \n\
/* 0809B2A2 */ ADDS R1, #0X46 \n\
/* 0809B2A4 */ STRH R2, [R1] \n\
/* 0809B2A6 */ POP {R0} \n\
/* 0809B2A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B2AC: \n\
/* 0809B2AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809B2B0: \n\
/* 0809B2B0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0809B2B4: \n\
/* 0809B2B4 */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");
