/* Generated from asm/asm_08042c48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042C48 \n\
/* 08042C48 */ PUSH {LR} \n\
/* 08042C4A */ LDR R3, _08042C94 \n\
/* 08042C4C */ LDRH R1, [R3] \n\
/* 08042C4E */ MOVS R0, #0X20 \n\
/* 08042C50 */ ANDS R0, R1 \n\
/* 08042C52 */ CMP R0, #0 \n\
/* 08042C54 */ BEQ _08042C68 \n\
/* 08042C56 */ LDR R0, _08042C98 \n\
/* 08042C58 */ LDR R2, [R0] \n\
/* 08042C5A */ LDR R0, _08042C9C \n\
/* 08042C5C */ LDR R0, [R0] \n\
/* 08042C5E */ LDRH R1, [R0, #0X16] \n\
/* 08042C60 */ LSRS R1, R1, #3 \n\
/* 08042C62 */ LDR R0, [R2, #0X6C] \n\
/* 08042C64 */ SUBS R0, R1 \n\
/* 08042C66 */ STR R0, [R2, #0X6C] \n\
_08042C68: \n\
/* 08042C68 */ LDRH R1, [R3] \n\
/* 08042C6A */ MOVS R0, #0X10 \n\
/* 08042C6C */ ANDS R0, R1 \n\
/* 08042C6E */ CMP R0, #0 \n\
/* 08042C70 */ BEQ _08042C8E \n\
/* 08042C72 */ LDR R0, _08042C98 \n\
/* 08042C74 */ LDR R3, [R0] \n\
/* 08042C76 */ LDR R0, _08042C9C \n\
/* 08042C78 */ LDR R2, [R0] \n\
/* 08042C7A */ LDRH R0, [R2, #0X16] \n\
/* 08042C7C */ LSRS R0, R0, #4 \n\
/* 08042C7E */ LDR R1, [R3, #0X6C] \n\
/* 08042C80 */ ADDS R1, R0 \n\
/* 08042C82 */ STR R1, [R3, #0X6C] \n\
/* 08042C84 */ LDRH R0, [R2, #0X16] \n\
/* 08042C86 */ LSLS R0, R0, #2 \n\
/* 08042C88 */ CMP R1, R0 \n\
/* 08042C8A */ BLE _08042C8E \n\
/* 08042C8C */ STR R0, [R3, #0X6C] \n\
_08042C8E: \n\
/* 08042C8E */ POP {R0} \n\
/* 08042C90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042C94: \n\
/* 08042C94 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08042C98: \n\
/* 08042C98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042C9C: \n\
/* 08042C9C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

