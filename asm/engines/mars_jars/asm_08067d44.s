/* Generated from asm/asm_08067d44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067D44 \n\
/* 08067D44 */ PUSH {R4, LR} \n\
/* 08067D46 */ LSLS R0, R0, #0X10 \n\
/* 08067D48 */ LDR R3, _08067D70 \n\
/* 08067D4A */ LDR R2, [R3] \n\
/* 08067D4C */ LSRS R4, R0, #0X10 \n\
/* 08067D4E */ ASRS R0, R0, #0XD \n\
/* 08067D50 */ ADDS R2, #0X24 \n\
/* 08067D52 */ ADDS R2, R0 \n\
/* 08067D54 */ LDR R0, [R2] \n\
/* 08067D56 */ SUBS R2, R1, R0 \n\
/* 08067D58 */ LDR R0, _08067D74 \n\
/* 08067D5A */ LDR R0, [R0] \n\
/* 08067D5C */ LDRH R1, [R0, #0X16] \n\
/* 08067D5E */ LSLS R0, R1, #2 \n\
/* 08067D60 */ ADDS R0, R1 \n\
/* 08067D62 */ CMP R2, #0 \n\
/* 08067D64 */ BGE _08067D7C \n\
/* 08067D66 */ CMN R2, R0 \n\
/* 08067D68 */ BGE _08067D78 \n\
/* 08067D6A */ ADDS R2, R0 \n\
/* 08067D6C */ B _08067D92 \n\
 \n\
.balign 4, 0 \n\
_08067D70: \n\
/* 08067D70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067D74: \n\
/* 08067D74 */ .word gCurrentSceneData \n\
_08067D78: \n\
/* 08067D78 */ CMP R2, #0 \n\
/* 08067D7A */ BLT _08067D84 \n\
_08067D7C: \n\
/* 08067D7C */ CMP R2, R0 \n\
/* 08067D7E */ BLE _08067D84 \n\
/* 08067D80 */ SUBS R2, R0 \n\
/* 08067D82 */ B _08067D92 \n\
_08067D84: \n\
/* 08067D84 */ LDR R0, [R3] \n\
/* 08067D86 */ LSLS R1, R4, #0X10 \n\
/* 08067D88 */ ASRS R1, R1, #0XE \n\
/* 08067D8A */ ADDS R0, R1 \n\
/* 08067D8C */ ADDS R0, #0X54 \n\
/* 08067D8E */ MOVS R1, #0 \n\
/* 08067D90 */ B _08067DA4 \n\
_08067D92: \n\
/* 08067D92 */ LDR R1, [R3] \n\
/* 08067D94 */ LSLS R0, R4, #0X10 \n\
/* 08067D96 */ ASRS R0, R0, #0XE \n\
/* 08067D98 */ ADDS R0, R1, R0 \n\
/* 08067D9A */ MOVS R3, #0X1C \n\
/* 08067D9C */ LDRSH R1, [R1, R3] \n\
/* 08067D9E */ MULS R1, R2, R1 \n\
/* 08067DA0 */ ASRS R1, R1, #8 \n\
/* 08067DA2 */ ADDS R0, #0X54 \n\
_08067DA4: \n\
/* 08067DA4 */ STRH R1, [R0] \n\
/* 08067DA6 */ POP {R4} \n\
/* 08067DA8 */ POP {R0} \n\
/* 08067DAA */ BX R0 \n\
.ltorg \n\
.syntax divided");

