/* Generated from asm/asm_080524d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080524D8 \n\
/* 080524D8 */ PUSH {LR} \n\
/* 080524DA */ LDR R0, _08052500 \n\
/* 080524DC */ LDR R3, [R0] \n\
/* 080524DE */ LDR R1, [R3, #0X7C] \n\
/* 080524E0 */ ADDS R2, R0, #0 \n\
/* 080524E2 */ CMP R1, #0 \n\
/* 080524E4 */ BGE _08052504 \n\
/* 080524E6 */ ADDS R1, R3, #0 \n\
/* 080524E8 */ ADDS R1, #0X88 \n\
/* 080524EA */ LDRH R3, [R1] \n\
/* 080524EC */ ADDS R0, R3, #0 \n\
/* 080524EE */ ADDS R0, #8 \n\
/* 080524F0 */ STRH R0, [R1] \n\
/* 080524F2 */ LSLS R0, R0, #0X10 \n\
/* 080524F4 */ ASRS R0, R0, #0X10 \n\
/* 080524F6 */ CMP R0, #0XFF \n\
/* 080524F8 */ BLE _0805251C \n\
/* 080524FA */ ADDS R0, R3, #0 \n\
/* 080524FC */ SUBS R0, #0XF7 \n\
/* 080524FE */ B _0805251A \n\
 \n\
.balign 4, 0 \n\
_08052500: \n\
/* 08052500 */ .word gCurrentSceneVariable \n\
_08052504: \n\
/* 08052504 */ ADDS R1, R3, #0 \n\
/* 08052506 */ ADDS R1, #0X88 \n\
/* 08052508 */ LDRH R3, [R1] \n\
/* 0805250A */ ADDS R0, R3, #0 \n\
/* 0805250C */ SUBS R0, #8 \n\
/* 0805250E */ STRH R0, [R1] \n\
/* 08052510 */ LSLS R0, R0, #0X10 \n\
/* 08052512 */ CMP R0, #0 \n\
/* 08052514 */ BGE _0805251C \n\
/* 08052516 */ ADDS R0, R3, #0 \n\
/* 08052518 */ ADDS R0, #0XF7 \n\
_0805251A: \n\
/* 0805251A */ STRH R0, [R1] \n\
_0805251C: \n\
/* 0805251C */ LDR R2, [R2] \n\
/* 0805251E */ ADDS R0, R2, #0 \n\
/* 08052520 */ ADDS R0, #0X84 \n\
/* 08052522 */ LDR R0, [R0] \n\
/* 08052524 */ MOVS R1, #0X80 \n\
/* 08052526 */ LSLS R1, R1, #1 \n\
/* 08052528 */ ADDS R2, #0X88 \n\
/* 0805252A */ MOVS R3, #0 \n\
/* 0805252C */ LDRSH R2, [R2, R3] \n\
/* 0805252E */ BL affine_param_set_rot_scale \n\
/* 08052532 */ POP {R0} \n\
/* 08052534 */ BX R0 \n\
 \n\
/* 08052536 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

