/* Generated from asm/asm_08045b68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045B68 \n\
/* 08045B68 */ PUSH {R4, LR} \n\
/* 08045B6A */ LDR R4, =gCurrentSceneVariable \n\
/* 08045B6C */ LDR R2, [R4] \n\
/* 08045B6E */ ADDS R0, R2, #0 \n\
/* 08045B70 */ ADDS R0, #0X5E \n\
/* 08045B72 */ MOVS R1, #0 \n\
/* 08045B74 */ LDRSH R0, [R0, R1] \n\
/* 08045B76 */ MOVS R1, #0X80 \n\
/* 08045B78 */ LSLS R1, R1, #1 \n\
/* 08045B7A */ ADDS R2, #0XAC \n\
/* 08045B7C */ MOVS R3, #0 \n\
/* 08045B7E */ LDRSH R2, [R2, R3] \n\
/* 08045B80 */ BL affine_param_set_rot_scale \n\
/* 08045B84 */ LDR R0, [R4] \n\
/* 08045B86 */ ADDS R1, R0, #0 \n\
/* 08045B88 */ ADDS R1, #0XAC \n\
/* 08045B8A */ LDRH R0, [R1] \n\
/* 08045B8C */ ADDS R0, #8 \n\
/* 08045B8E */ STRH R0, [R1] \n\
/* 08045B90 */ LSLS R0, R0, #0X10 \n\
/* 08045B92 */ ASRS R0, R0, #0X10 \n\
/* 08045B94 */ CMP R0, #0X7F \n\
/* 08045B96 */ BLE _08045B9C \n\
/* 08045B98 */ MOVS R0, #0X80 \n\
/* 08045B9A */ STRH R0, [R1] \n\
_08045B9C: \n\
/* 08045B9C */ POP {R4} \n\
/* 08045B9E */ POP {R0} \n\
/* 08045BA0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045BA4: \n\
/* 08045BA4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

