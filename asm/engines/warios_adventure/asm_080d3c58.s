/* Generated from asm/asm_080d3c58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3C58 \n\
/* 080D3C58 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D3C5A */ MOVS R5, #0 \n\
/* 080D3C5C */ MOVS R2, #0 \n\
/* 080D3C5E */ LDR R1, _080D3CBC \n\
/* 080D3C60 */ LDR R0, [R1] \n\
/* 080D3C62 */ LDR R3, _080D3CC0 \n\
/* 080D3C64 */ ADDS R0, R3 \n\
/* 080D3C66 */ LDRB R0, [R0] \n\
/* 080D3C68 */ CMP R5, R0 \n\
/* 080D3C6A */ BGE _080D3CB2 \n\
/* 080D3C6C */ ADDS R6, R1, #0 \n\
/* 080D3C6E */ LDR R7, _080D3CC4 \n\
_080D3C70: \n\
/* 080D3C70 */ LSLS R0, R2, #0X10 \n\
/* 080D3C72 */ ASRS R4, R0, #0X10 \n\
/* 080D3C74 */ LSLS R0, R4, #2 \n\
/* 080D3C76 */ ADDS R0, R4 \n\
/* 080D3C78 */ LSLS R0, R0, #3 \n\
/* 080D3C7A */ ADDS R0, #0X54 \n\
/* 080D3C7C */ LDR R1, [R6] \n\
/* 080D3C7E */ ADDS R2, R1, R0 \n\
/* 080D3C80 */ LDRB R0, [R2, #0X17] \n\
/* 080D3C82 */ CMP R0, #0 \n\
/* 080D3C84 */ BEQ _080D3C9E \n\
/* 080D3C86 */ LSLS R0, R5, #0X10 \n\
/* 080D3C88 */ MOVS R1, #0X80 \n\
/* 080D3C8A */ LSLS R1, R1, #9 \n\
/* 080D3C8C */ ADDS R0, R1 \n\
/* 080D3C8E */ LSRS R5, R0, #0X10 \n\
/* 080D3C90 */ LDRB R0, [R2, #0X16] \n\
/* 080D3C92 */ LSLS R0, R0, #4 \n\
/* 080D3C94 */ ADDS R0, R7 \n\
/* 080D3C96 */ LDR R1, [R0] \n\
/* 080D3C98 */ ADDS R0, R2, #0 \n\
/* 080D3C9A */ BL _call_via_r1 \n\
_080D3C9E: \n\
/* 080D3C9E */ ADDS R1, R4, #1 \n\
/* 080D3CA0 */ LSLS R1, R1, #0X10 \n\
/* 080D3CA2 */ LSRS R2, R1, #0X10 \n\
/* 080D3CA4 */ ASRS R1, R1, #0X10 \n\
/* 080D3CA6 */ LDR R0, [R6] \n\
/* 080D3CA8 */ LDR R3, _080D3CC0 \n\
/* 080D3CAA */ ADDS R0, R3 \n\
/* 080D3CAC */ LDRB R0, [R0] \n\
/* 080D3CAE */ CMP R1, R0 \n\
/* 080D3CB0 */ BLT _080D3C70 \n\
_080D3CB2: \n\
/* 080D3CB2 */ CMP R5, #0 \n\
/* 080D3CB4 */ BEQ _080D3CC8 \n\
/* 080D3CB6 */ MOVS R0, #0 \n\
/* 080D3CB8 */ B _080D3CCA \n\
 \n\
.balign 4, 0 \n\
_080D3CBC: \n\
/* 080D3CBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3CC0: \n\
/* 080D3CC0 */ .word 0x00000375 \n\
 \n\
.balign 4, 0 \n\
_080D3CC4: \n\
/* 080D3CC4 */ .word D_083E5008 \n\
_080D3CC8: \n\
/* 080D3CC8 */ MOVS R0, #1 \n\
_080D3CCA: \n\
/* 080D3CCA */ POP {R4, R5, R6, R7} \n\
/* 080D3CCC */ POP {R1} \n\
/* 080D3CCE */ BX R1 \n\
.ltorg \n\
.syntax divided");

