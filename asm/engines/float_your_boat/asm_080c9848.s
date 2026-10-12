/* Generated from asm/asm_080c9848.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9848 \n\
/* 080C9848 */ PUSH {R4, LR} \n\
/* 080C984A */ ADDS R4, R0, #0 \n\
/* 080C984C */ BL func_080C950C \n\
/* 080C9850 */ LDR R0, _080C9864 \n\
/* 080C9852 */ LDR R0, [R0] \n\
/* 080C9854 */ LDRH R0, [R0, #0X16] \n\
/* 080C9856 */ LSRS R1, R0, #5 \n\
/* 080C9858 */ LDR R0, [R4, #0X10] \n\
/* 080C985A */ CMP R0, #0 \n\
/* 080C985C */ BLE _080C9868 \n\
/* 080C985E */ SUBS R0, R1 \n\
/* 080C9860 */ B _080C986A \n\
 \n\
.balign 4, 0 \n\
_080C9864: \n\
/* 080C9864 */ .word gCurrentSceneData \n\
_080C9868: \n\
/* 080C9868 */ ADDS R0, R1 \n\
_080C986A: \n\
/* 080C986A */ STR R0, [R4, #0X10] \n\
/* 080C986C */ MOVS R0, #0 \n\
/* 080C986E */ POP {R4} \n\
/* 080C9870 */ POP {R1} \n\
/* 080C9872 */ BX R1 \n\
.ltorg \n\
.syntax divided");

