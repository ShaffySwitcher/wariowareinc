/* Generated from asm/asm_08058b50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058B50 \n\
/* 08058B50 */ PUSH {R4, R5, R6, LR} \n\
/* 08058B52 */ LDR R4, _08058B78 \n\
/* 08058B54 */ LDR R3, [R4] \n\
/* 08058B56 */ LDRH R0, [R3, #0X20] \n\
/* 08058B58 */ ADDS R1, R0, #1 \n\
/* 08058B5A */ MOVS R6, #0 \n\
/* 08058B5C */ STRH R1, [R3, #0X20] \n\
/* 08058B5E */ LDR R0, _08058B7C \n\
/* 08058B60 */ LDR R0, [R0] \n\
/* 08058B62 */ MOVS R2, #0XBA \n\
/* 08058B64 */ LSLS R2, R2, #1 \n\
/* 08058B66 */ ADDS R0, R2 \n\
/* 08058B68 */ LDRB R2, [R0] \n\
/* 08058B6A */ CMP R2, #1 \n\
/* 08058B6C */ BEQ _08058BA0 \n\
/* 08058B6E */ CMP R2, #1 \n\
/* 08058B70 */ BGT _08058B80 \n\
/* 08058B72 */ CMP R2, #0 \n\
/* 08058B74 */ BEQ _08058B86 \n\
/* 08058B76 */ B _08058C10 \n\
 \n\
.balign 4, 0 \n\
_08058B78: \n\
/* 08058B78 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058B7C: \n\
/* 08058B7C */ .word gCurrentSceneData \n\
_08058B80: \n\
/* 08058B80 */ CMP R2, #2 \n\
/* 08058B82 */ BEQ _08058BCA \n\
/* 08058B84 */ B _08058C10 \n\
_08058B86: \n\
/* 08058B86 */ LSLS R0, R1, #0X10 \n\
/* 08058B88 */ ASRS R0, R0, #0X10 \n\
/* 08058B8A */ MOVS R5, #0X22 \n\
/* 08058B8C */ LDRSH R1, [R3, R5] \n\
/* 08058B8E */ CMP R0, R1 \n\
/* 08058B90 */ BLE _08058C10 \n\
/* 08058B92 */ MOVS R0, #1 \n\
/* 08058B94 */ STRB R0, [R3, #0X1E] \n\
/* 08058B96 */ LDR R0, [R4] \n\
/* 08058B98 */ STRB R6, [R0, #0X1F] \n\
_08058B9A: \n\
/* 08058B9A */ BL func_08058ACC \n\
/* 08058B9E */ B _08058C10 \n\
_08058BA0: \n\
/* 08058BA0 */ LSLS R0, R1, #0X10 \n\
/* 08058BA2 */ ASRS R0, R0, #0X10 \n\
/* 08058BA4 */ MOVS R5, #0X22 \n\
/* 08058BA6 */ LDRSH R1, [R3, R5] \n\
/* 08058BA8 */ CMP R0, R1 \n\
/* 08058BAA */ BLE _08058C10 \n\
/* 08058BAC */ STRB R2, [R3, #0X1E] \n\
/* 08058BAE */ LDR R1, [R4] \n\
/* 08058BB0 */ MOVS R2, #0 \n\
/* 08058BB2 */ LDRB R0, [R1, #0X19] \n\
/* 08058BB4 */ CMP R0, #1 \n\
/* 08058BB6 */ BNE _08058BBA \n\
/* 08058BB8 */ MOVS R2, #1 \n\
_08058BBA: \n\
/* 08058BBA */ STRB R2, [R1, #0X1F] \n\
/* 08058BBC */ LDR R0, [R4] \n\
/* 08058BBE */ LDRB R0, [R0, #0X1F] \n\
/* 08058BC0 */ CMP R0, #0 \n\
/* 08058BC2 */ BEQ _08058B9A \n\
/* 08058BC4 */ BL func_08059320 \n\
/* 08058BC8 */ B _08058B9A \n\
_08058BCA: \n\
/* 08058BCA */ LSLS R0, R1, #0X10 \n\
/* 08058BCC */ ASRS R0, R0, #0X10 \n\
/* 08058BCE */ MOVS R2, #0X22 \n\
/* 08058BD0 */ LDRSH R1, [R3, R2] \n\
/* 08058BD2 */ CMP R0, R1 \n\
/* 08058BD4 */ BLE _08058C10 \n\
/* 08058BD6 */ MOVS R5, #1 \n\
/* 08058BD8 */ STRB R5, [R3, #0X1E] \n\
/* 08058BDA */ LDR R0, [R4] \n\
/* 08058BDC */ LDRB R1, [R0, #0X19] \n\
/* 08058BDE */ SUBS R1, #1 \n\
/* 08058BE0 */ LSLS R0, R1, #2 \n\
/* 08058BE2 */ ADDS R0, R1 \n\
/* 08058BE4 */ ADDS R0, #1 \n\
/* 08058BE6 */ LSLS R0, R0, #0X10 \n\
/* 08058BE8 */ LSRS R0, R0, #0X10 \n\
/* 08058BEA */ BL get_random_range \n\
/* 08058BEE */ LSLS R0, R0, #0X10 \n\
/* 08058BF0 */ CMP R0, #0 \n\
/* 08058BF2 */ BNE _08058BFA \n\
/* 08058BF4 */ LDR R0, [R4] \n\
/* 08058BF6 */ STRB R5, [R0, #0X1F] \n\
/* 08058BF8 */ B _08058BFE \n\
_08058BFA: \n\
/* 08058BFA */ LDR R0, [R4] \n\
/* 08058BFC */ STRB R6, [R0, #0X1F] \n\
_08058BFE: \n\
/* 08058BFE */ LDR R0, =gCurrentSceneVariable \n\
/* 08058C00 */ LDR R0, [R0] \n\
/* 08058C02 */ LDRB R0, [R0, #0X1F] \n\
/* 08058C04 */ CMP R0, #0 \n\
/* 08058C06 */ BEQ _08058C0C \n\
/* 08058C08 */ BL func_08059320 \n\
_08058C0C: \n\
/* 08058C0C */ BL func_08058ACC \n\
_08058C10: \n\
/* 08058C10 */ POP {R4, R5, R6} \n\
/* 08058C12 */ POP {R0} \n\
/* 08058C14 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058C18: \n\
/* 08058C18 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

