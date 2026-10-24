/* Generated from asm/asm_080b1b38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1B38 \n\
/* 080B1B38 */ PUSH {R4, R5, R6, LR} \n\
/* 080B1B3A */ LDR R1, _080B1BC8 \n\
/* 080B1B3C */ LDR R0, [R1] \n\
/* 080B1B3E */ MOVS R2, #0XCE \n\
/* 080B1B40 */ LSLS R2, R2, #1 \n\
/* 080B1B42 */ ADDS R0, R2 \n\
/* 080B1B44 */ LDRB R0, [R0] \n\
/* 080B1B46 */ CMP R0, #0 \n\
/* 080B1B48 */ BEQ _080B1BC2 \n\
/* 080B1B4A */ MOVS R5, #0XC \n\
/* 080B1B4C */ MOVS R2, #0 \n\
/* 080B1B4E */ ADDS R6, R1, #0 \n\
_080B1B50: \n\
/* 080B1B50 */ LSLS R0, R2, #0X10 \n\
/* 080B1B52 */ ASRS R4, R0, #0X10 \n\
/* 080B1B54 */ LSLS R0, R4, #3 \n\
/* 080B1B56 */ SUBS R0, R4 \n\
/* 080B1B58 */ LSLS R0, R0, #2 \n\
/* 080B1B5A */ LDR R1, [R6] \n\
/* 080B1B5C */ ADDS R0, R1 \n\
/* 080B1B5E */ LDR R0, [R0, #0X64] \n\
/* 080B1B60 */ BL get_task_state \n\
/* 080B1B64 */ CMP R0, #0 \n\
/* 080B1B66 */ BNE _080B1B70 \n\
/* 080B1B68 */ LSLS R0, R5, #0X10 \n\
/* 080B1B6A */ LDR R1, _080B1BCC \n\
/* 080B1B6C */ ADDS R0, R1 \n\
/* 080B1B6E */ LSRS R5, R0, #0X10 \n\
_080B1B70: \n\
/* 080B1B70 */ ADDS R0, R4, #1 \n\
/* 080B1B72 */ LSLS R0, R0, #0X10 \n\
/* 080B1B74 */ LSRS R2, R0, #0X10 \n\
/* 080B1B76 */ ASRS R0, R0, #0X10 \n\
/* 080B1B78 */ CMP R0, #5 \n\
/* 080B1B7A */ BLE _080B1B50 \n\
/* 080B1B7C */ MOVS R2, #0 \n\
/* 080B1B7E */ LDR R6, _080B1BC8 \n\
_080B1B80: \n\
/* 080B1B80 */ LSLS R0, R2, #0X10 \n\
/* 080B1B82 */ ASRS R4, R0, #0X10 \n\
/* 080B1B84 */ LSLS R0, R4, #3 \n\
/* 080B1B86 */ SUBS R0, R4 \n\
/* 080B1B88 */ LSLS R0, R0, #2 \n\
/* 080B1B8A */ ADDS R0, #0XF4 \n\
/* 080B1B8C */ LDR R1, [R6] \n\
/* 080B1B8E */ ADDS R0, R1, R0 \n\
/* 080B1B90 */ LDR R0, [R0, #0X18] \n\
/* 080B1B92 */ BL get_task_state \n\
/* 080B1B96 */ CMP R0, #0 \n\
/* 080B1B98 */ BNE _080B1BA2 \n\
/* 080B1B9A */ LSLS R0, R5, #0X10 \n\
/* 080B1B9C */ LDR R2, _080B1BCC \n\
/* 080B1B9E */ ADDS R0, R2 \n\
/* 080B1BA0 */ LSRS R5, R0, #0X10 \n\
_080B1BA2: \n\
/* 080B1BA2 */ ADDS R0, R4, #1 \n\
/* 080B1BA4 */ LSLS R0, R0, #0X10 \n\
/* 080B1BA6 */ LSRS R2, R0, #0X10 \n\
/* 080B1BA8 */ ASRS R0, R0, #0X10 \n\
/* 080B1BAA */ CMP R0, #5 \n\
/* 080B1BAC */ BLE _080B1B80 \n\
/* 080B1BAE */ LSLS R0, R5, #0X10 \n\
/* 080B1BB0 */ ASRS R1, R0, #0X10 \n\
/* 080B1BB2 */ CMP R1, #0 \n\
/* 080B1BB4 */ BNE _080B1BC2 \n\
/* 080B1BB6 */ LDR R0, _080B1BC8 \n\
/* 080B1BB8 */ LDR R0, [R0] \n\
/* 080B1BBA */ MOVS R2, #0XCE \n\
/* 080B1BBC */ LSLS R2, R2, #1 \n\
/* 080B1BBE */ ADDS R0, R2 \n\
/* 080B1BC0 */ STRB R1, [R0] \n\
_080B1BC2: \n\
/* 080B1BC2 */ POP {R4, R5, R6} \n\
/* 080B1BC4 */ POP {R0} \n\
/* 080B1BC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1BC8: \n\
/* 080B1BC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1BCC: \n\
/* 080B1BCC */ .word 0xFFFF0000 \n\
.ltorg \n\
.syntax divided");

