/* Generated from asm/asm_08062b1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062B1C \n\
/* 08062B1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08062B1E */ ADDS R5, R0, #0 \n\
/* 08062B20 */ ADDS R0, R1, #0 \n\
/* 08062B22 */ ADDS R7, R2, #0 \n\
/* 08062B24 */ LSLS R0, R0, #0X18 \n\
/* 08062B26 */ LSRS R0, R0, #0X18 \n\
/* 08062B28 */ BL get_random_range \n\
/* 08062B2C */ LSLS R0, R0, #0X10 \n\
/* 08062B2E */ LSRS R0, R0, #0X10 \n\
/* 08062B30 */ CMP R0, #0 \n\
/* 08062B32 */ BNE _08062B4E \n\
/* 08062B34 */ STR R0, [R5, #8] \n\
/* 08062B36 */ MOVS R4, #0 \n\
/* 08062B38 */ MOVS R0, #0X60 \n\
/* 08062B3A */ BL get_random_range \n\
/* 08062B3E */ LSLS R0, R0, #0X10 \n\
/* 08062B40 */ LSRS R0, R0, #8 \n\
/* 08062B42 */ MOVS R1, #0X80 \n\
/* 08062B44 */ LSLS R1, R1, #6 \n\
/* 08062B46 */ ADDS R0, R1 \n\
/* 08062B48 */ STR R0, [R5, #0XC] \n\
/* 08062B4A */ STR R4, [R5, #0X10] \n\
/* 08062B4C */ B _08062B92 \n\
_08062B4E: \n\
/* 08062B4E */ CMP R0, #1 \n\
/* 08062B50 */ BNE _08062B70 \n\
/* 08062B52 */ MOVS R0, #0XF0 \n\
/* 08062B54 */ LSLS R0, R0, #8 \n\
/* 08062B56 */ STR R0, [R5, #8] \n\
/* 08062B58 */ MOVS R0, #0X60 \n\
/* 08062B5A */ BL get_random_range \n\
/* 08062B5E */ LSLS R0, R0, #0X10 \n\
/* 08062B60 */ LSRS R0, R0, #8 \n\
/* 08062B62 */ MOVS R2, #0X80 \n\
/* 08062B64 */ LSLS R2, R2, #6 \n\
/* 08062B66 */ ADDS R0, R2 \n\
/* 08062B68 */ STR R0, [R5, #0XC] \n\
/* 08062B6A */ MOVS R0, #0X80 \n\
/* 08062B6C */ LSLS R0, R0, #8 \n\
/* 08062B6E */ B _08062B90 \n\
_08062B70: \n\
/* 08062B70 */ CMP R0, #2 \n\
/* 08062B72 */ BNE _08062B92 \n\
/* 08062B74 */ MOVS R0, #0XA0 \n\
/* 08062B76 */ BL get_random_range \n\
/* 08062B7A */ LSLS R0, R0, #0X10 \n\
/* 08062B7C */ LSRS R0, R0, #8 \n\
/* 08062B7E */ MOVS R3, #0XA0 \n\
/* 08062B80 */ LSLS R3, R3, #6 \n\
/* 08062B82 */ ADDS R0, R3 \n\
/* 08062B84 */ STR R0, [R5, #8] \n\
/* 08062B86 */ MOVS R0, #0XA0 \n\
/* 08062B88 */ LSLS R0, R0, #8 \n\
/* 08062B8A */ STR R0, [R5, #0XC] \n\
/* 08062B8C */ MOVS R0, #0XC0 \n\
/* 08062B8E */ LSLS R0, R0, #8 \n\
_08062B90: \n\
/* 08062B90 */ STR R0, [R5, #0X10] \n\
_08062B92: \n\
/* 08062B92 */ MOVS R4, #0 \n\
/* 08062B94 */ STR R4, [R5, #0X14] \n\
/* 08062B96 */ ADDS R6, R5, #0 \n\
/* 08062B98 */ ADDS R6, #0X22 \n\
/* 08062B9A */ LDRB R1, [R6] \n\
/* 08062B9C */ MOVS R0, #3 \n\
/* 08062B9E */ RSBS R0, R0, #0 \n\
/* 08062BA0 */ ANDS R0, R1 \n\
/* 08062BA2 */ STRB R0, [R6] \n\
/* 08062BA4 */ MOVS R0, #2 \n\
/* 08062BA6 */ BL get_random_range \n\
/* 08062BAA */ MOVS R1, #1 \n\
/* 08062BAC */ ANDS R1, R0 \n\
/* 08062BAE */ LSLS R1, R1, #2 \n\
/* 08062BB0 */ LDRB R2, [R6] \n\
/* 08062BB2 */ MOVS R0, #5 \n\
/* 08062BB4 */ RSBS R0, R0, #0 \n\
/* 08062BB6 */ ANDS R0, R2 \n\
/* 08062BB8 */ ORRS R0, R1 \n\
/* 08062BBA */ MOVS R1, #0X11 \n\
/* 08062BBC */ RSBS R1, R1, #0 \n\
/* 08062BBE */ ANDS R0, R1 \n\
/* 08062BC0 */ STRB R0, [R6] \n\
/* 08062BC2 */ STR R4, [R5, #0X30] \n\
/* 08062BC4 */ STR R4, [R5, #0X34] \n\
/* 08062BC6 */ STR R7, [R5, #0X24] \n\
/* 08062BC8 */ LDR R2, _08062BF4 \n\
/* 08062BCA */ LDR R1, [R5, #0X10] \n\
/* 08062BCC */ ASRS R1, R1, #8 \n\
/* 08062BCE */ MOVS R0, #0XFF \n\
/* 08062BD0 */ ANDS R1, R0 \n\
/* 08062BD2 */ LSLS R1, R1, #1 \n\
/* 08062BD4 */ ADDS R2, R1, R2 \n\
/* 08062BD6 */ MOVS R3, #0 \n\
/* 08062BD8 */ LDRSH R0, [R2, R3] \n\
/* 08062BDA */ MULS R0, R7, R0 \n\
/* 08062BDC */ ASRS R0, R0, #8 \n\
/* 08062BDE */ STR R0, [R5, #0X28] \n\
/* 08062BE0 */ LDR R0, =gSineTable \n\
/* 08062BE2 */ ADDS R1, R0 \n\
/* 08062BE4 */ MOVS R2, #0 \n\
/* 08062BE6 */ LDRSH R0, [R1, R2] \n\
/* 08062BE8 */ MULS R0, R7, R0 \n\
/* 08062BEA */ ASRS R0, R0, #8 \n\
/* 08062BEC */ STR R0, [R5, #0X2C] \n\
/* 08062BEE */ POP {R4, R5, R6, R7} \n\
/* 08062BF0 */ POP {R0} \n\
/* 08062BF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062BF8: \n\
/* 08062BF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08062BF4: \n\
/* 08062BF4 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

