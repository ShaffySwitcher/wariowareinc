/* Generated from asm/asm_080c4944.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4944 \n\
/* 080C4944 */ PUSH {R4, LR} \n\
/* 080C4946 */ LDR R2, _080C4968 \n\
/* 080C4948 */ LDR R3, [R2] \n\
/* 080C494A */ LDRH R0, [R3, #0X22] \n\
/* 080C494C */ LDRH R1, [R3, #0X20] \n\
/* 080C494E */ ADDS R0, R1 \n\
/* 080C4950 */ STRH R0, [R3, #0X20] \n\
/* 080C4952 */ MOVS R0, #0X20 \n\
/* 080C4954 */ LDRSH R1, [R3, R0] \n\
/* 080C4956 */ LDR R0, [R3, #0X1C] \n\
/* 080C4958 */ SUBS R0, R1 \n\
/* 080C495A */ STR R0, [R3, #0X1C] \n\
/* 080C495C */ CMP R0, #0 \n\
/* 080C495E */ BGT _080C496C \n\
/* 080C4960 */ MOVS R4, #1 \n\
/* 080C4962 */ MOVS R0, #0 \n\
/* 080C4964 */ STR R0, [R3, #0X1C] \n\
/* 080C4966 */ B _080C496E \n\
 \n\
.balign 4, 0 \n\
_080C4968: \n\
/* 080C4968 */ .word gCurrentSceneVariable \n\
_080C496C: \n\
/* 080C496C */ MOVS R4, #0 \n\
_080C496E: \n\
/* 080C496E */ LDR R0, [R2] \n\
/* 080C4970 */ LDR R2, [R0, #0X1C] \n\
/* 080C4972 */ LSLS R2, R2, #8 \n\
/* 080C4974 */ ASRS R2, R2, #0X10 \n\
/* 080C4976 */ MOVS R0, #2 \n\
/* 080C4978 */ MOVS R1, #0 \n\
/* 080C497A */ BL scene_set_bg_layer_pos \n\
/* 080C497E */ ADDS R0, R4, #0 \n\
/* 080C4980 */ POP {R4} \n\
/* 080C4982 */ POP {R1} \n\
/* 080C4984 */ BX R1 \n\
 \n\
/* 080C4986 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

