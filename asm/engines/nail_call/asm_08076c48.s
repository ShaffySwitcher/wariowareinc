/* Generated from asm/asm_08076c48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076C48 \n\
/* 08076C48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08076C4A */ LDR R6, _08076C64 \n\
/* 08076C4C */ LDR R4, [R6] \n\
/* 08076C4E */ ADDS R5, R4, #0 \n\
/* 08076C50 */ ADDS R5, #0X2E \n\
/* 08076C52 */ LDRB R0, [R5] \n\
/* 08076C54 */ ADDS R7, R6, #0 \n\
/* 08076C56 */ CMP R0, #1 \n\
/* 08076C58 */ BEQ _08076C80 \n\
/* 08076C5A */ CMP R0, #1 \n\
/* 08076C5C */ BGT _08076C68 \n\
/* 08076C5E */ CMP R0, #0 \n\
/* 08076C60 */ BEQ _08076C6E \n\
/* 08076C62 */ B _08076CC6 \n\
 \n\
.balign 4, 0 \n\
_08076C64: \n\
/* 08076C64 */ .word gCurrentSceneVariable \n\
_08076C68: \n\
/* 08076C68 */ CMP R0, #2 \n\
/* 08076C6A */ BEQ _08076CA8 \n\
/* 08076C6C */ B _08076CC6 \n\
_08076C6E: \n\
/* 08076C6E */ LDRH R1, [R4, #0X28] \n\
/* 08076C70 */ MOVS R0, #0XB4 \n\
/* 08076C72 */ LSLS R0, R0, #7 \n\
/* 08076C74 */ BL __divsi3 \n\
/* 08076C78 */ STRH R0, [R4, #0X32] \n\
/* 08076C7A */ LDRB R0, [R5] \n\
/* 08076C7C */ ADDS R0, #1 \n\
/* 08076C7E */ STRB R0, [R5] \n\
_08076C80: \n\
/* 08076C80 */ LDR R1, [R7] \n\
/* 08076C82 */ LDRH R0, [R1, #0X32] \n\
/* 08076C84 */ SUBS R0, #1 \n\
/* 08076C86 */ STRH R0, [R1, #0X32] \n\
/* 08076C88 */ MOVS R0, #0X80 \n\
/* 08076C8A */ LSLS R0, R0, #4 \n\
/* 08076C8C */ BL func_08076B1C \n\
/* 08076C90 */ BL func_08076B48 \n\
/* 08076C94 */ LDR R1, [R7] \n\
/* 08076C96 */ MOVS R2, #0X32 \n\
/* 08076C98 */ LDRSH R0, [R1, R2] \n\
/* 08076C9A */ CMP R0, #0 \n\
/* 08076C9C */ BNE _08076CC6 \n\
/* 08076C9E */ ADDS R1, #0X2E \n\
/* 08076CA0 */ LDRB R0, [R1] \n\
/* 08076CA2 */ ADDS R0, #1 \n\
/* 08076CA4 */ STRB R0, [R1] \n\
/* 08076CA6 */ B _08076CC6 \n\
_08076CA8: \n\
/* 08076CA8 */ MOVS R0, #0X80 \n\
/* 08076CAA */ LSLS R0, R0, #4 \n\
/* 08076CAC */ BL func_08076B1C \n\
/* 08076CB0 */ BL func_08076BC8 \n\
/* 08076CB4 */ LSLS R0, R0, #0X10 \n\
/* 08076CB6 */ CMP R0, #0 \n\
/* 08076CB8 */ BEQ _08076CC6 \n\
/* 08076CBA */ LDR R0, [R6] \n\
/* 08076CBC */ ADDS R0, #0X2E \n\
/* 08076CBE */ MOVS R1, #0 \n\
/* 08076CC0 */ STRB R1, [R0] \n\
/* 08076CC2 */ MOVS R0, #1 \n\
/* 08076CC4 */ B _08076CC8 \n\
_08076CC6: \n\
/* 08076CC6 */ MOVS R0, #0 \n\
_08076CC8: \n\
/* 08076CC8 */ POP {R4, R5, R6, R7} \n\
/* 08076CCA */ POP {R1} \n\
/* 08076CCC */ BX R1 \n\
 \n\
/* 08076CCE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

