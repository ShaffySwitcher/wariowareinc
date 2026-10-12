/* Generated from asm/asm_080df87c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF87C \n\
/* 080DF87C */ PUSH {R4, R5, LR} \n\
/* 080DF87E */ LDR R1, _080DF89C \n\
/* 080DF880 */ LDR R2, [R1] \n\
/* 080DF882 */ ADDS R0, R2, #0 \n\
/* 080DF884 */ ADDS R0, #0X30 \n\
/* 080DF886 */ LDRB R0, [R0] \n\
/* 080DF888 */ ADDS R4, R1, #0 \n\
/* 080DF88A */ CMP R0, #1 \n\
/* 080DF88C */ BNE _080DF8A0 \n\
/* 080DF88E */ ADDS R0, R2, #0 \n\
/* 080DF890 */ ADDS R0, #0X40 \n\
/* 080DF892 */ LDRH R0, [R0] \n\
/* 080DF894 */ LDRH R1, [R2, #0X34] \n\
/* 080DF896 */ ADDS R0, R1 \n\
/* 080DF898 */ B _080DF8DA \n\
 \n\
.balign 4, 0 \n\
_080DF89C: \n\
/* 080DF89C */ .word gCurrentSceneVariable \n\
_080DF8A0: \n\
/* 080DF8A0 */ CMP R0, #2 \n\
/* 080DF8A2 */ BEQ _080DF8CC \n\
/* 080DF8A4 */ LDR R0, _080DF8BC \n\
/* 080DF8A6 */ LDRH R1, [R0] \n\
/* 080DF8A8 */ MOVS R0, #0X10 \n\
/* 080DF8AA */ ANDS R0, R1 \n\
/* 080DF8AC */ CMP R0, #0 \n\
/* 080DF8AE */ BEQ _080DF8C0 \n\
/* 080DF8B0 */ ADDS R0, R2, #0 \n\
/* 080DF8B2 */ ADDS R0, #0X40 \n\
/* 080DF8B4 */ LDRH R0, [R0] \n\
/* 080DF8B6 */ LDRH R3, [R2, #0X34] \n\
/* 080DF8B8 */ ADDS R0, R3 \n\
/* 080DF8BA */ B _080DF8DA \n\
 \n\
.balign 4, 0 \n\
_080DF8BC: \n\
/* 080DF8BC */ .word gCurrentKeys \n\
_080DF8C0: \n\
/* 080DF8C0 */ MOVS R0, #0X20 \n\
/* 080DF8C2 */ ANDS R0, R1 \n\
/* 080DF8C4 */ LSLS R0, R0, #0X10 \n\
/* 080DF8C6 */ LSRS R0, R0, #0X10 \n\
/* 080DF8C8 */ CMP R0, #0 \n\
/* 080DF8CA */ BEQ _080DF8DA \n\
_080DF8CC: \n\
/* 080DF8CC */ ADDS R0, R2, #0 \n\
/* 080DF8CE */ ADDS R0, #0X40 \n\
/* 080DF8D0 */ LDRH R1, [R2, #0X34] \n\
/* 080DF8D2 */ LDRH R0, [R0] \n\
/* 080DF8D4 */ SUBS R1, R0 \n\
/* 080DF8D6 */ STRH R1, [R2, #0X34] \n\
/* 080DF8D8 */ B _080DF8DC \n\
_080DF8DA: \n\
/* 080DF8DA */ STRH R0, [R2, #0X34] \n\
_080DF8DC: \n\
/* 080DF8DC */ LDR R2, [R4] \n\
/* 080DF8DE */ MOVS R5, #0X34 \n\
/* 080DF8E0 */ LDRSH R1, [R2, R5] \n\
/* 080DF8E2 */ LDRH R3, [R2, #0X38] \n\
/* 080DF8E4 */ MOVS R5, #0X38 \n\
/* 080DF8E6 */ LDRSH R0, [R2, R5] \n\
/* 080DF8E8 */ CMP R1, R0 \n\
/* 080DF8EA */ BLE _080DF8EE \n\
/* 080DF8EC */ STRH R3, [R2, #0X34] \n\
_080DF8EE: \n\
/* 080DF8EE */ LDR R2, [R4] \n\
/* 080DF8F0 */ MOVS R0, #0X34 \n\
/* 080DF8F2 */ LDRSH R1, [R2, R0] \n\
/* 080DF8F4 */ MOVS R3, #0X38 \n\
/* 080DF8F6 */ LDRSH R0, [R2, R3] \n\
/* 080DF8F8 */ CMN R1, R0 \n\
/* 080DF8FA */ BGE _080DF902 \n\
/* 080DF8FC */ LDRH R0, [R2, #0X38] \n\
/* 080DF8FE */ RSBS R0, R0, #0 \n\
/* 080DF900 */ STRH R0, [R2, #0X34] \n\
_080DF902: \n\
/* 080DF902 */ POP {R4, R5} \n\
/* 080DF904 */ POP {R0} \n\
/* 080DF906 */ BX R0 \n\
.ltorg \n\
.syntax divided");

