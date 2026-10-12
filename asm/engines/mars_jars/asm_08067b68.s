/* Generated from asm/asm_08067b68.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067B68 \n\
/* 08067B68 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08067B6A */ MOV R7, R8 \n\
/* 08067B6C */ PUSH {R7} \n\
/* 08067B6E */ MOVS R4, #0 \n\
/* 08067B70 */ LDR R3, _08067BFC \n\
/* 08067B72 */ LDR R2, [R3] \n\
/* 08067B74 */ LDR R1, [R2, #0X6C] \n\
/* 08067B76 */ ASRS R1, R1, #8 \n\
/* 08067B78 */ ADDS R0, R1, #0 \n\
/* 08067B7A */ ADDS R0, #0X10 \n\
/* 08067B7C */ LSLS R0, R0, #0X10 \n\
/* 08067B7E */ LSRS R5, R0, #0X10 \n\
/* 08067B80 */ SUBS R1, #0X10 \n\
/* 08067B82 */ LSLS R1, R1, #0X10 \n\
/* 08067B84 */ LDR R0, [R2, #4] \n\
/* 08067B86 */ LSLS R0, R0, #8 \n\
/* 08067B88 */ ASRS R2, R0, #0X10 \n\
/* 08067B8A */ LSRS R6, R1, #0X10 \n\
/* 08067B8C */ ASRS R1, R1, #0X10 \n\
/* 08067B8E */ MOV R8, R3 \n\
/* 08067B90 */ CMP R2, R1 \n\
/* 08067B92 */ BLT _08067B9C \n\
/* 08067B94 */ LSLS R0, R5, #0X10 \n\
/* 08067B96 */ ASRS R0, R0, #0X10 \n\
/* 08067B98 */ CMP R2, R0 \n\
/* 08067B9A */ BLE _08067B9E \n\
_08067B9C: \n\
/* 08067B9C */ MOVS R4, #1 \n\
_08067B9E: \n\
/* 08067B9E */ MOVS R2, #0 \n\
/* 08067BA0 */ MOV R0, R8 \n\
/* 08067BA2 */ LDR R1, [R0] \n\
/* 08067BA4 */ LDRB R3, [R1, #0X1A] \n\
/* 08067BA6 */ CMP R2, R3 \n\
/* 08067BA8 */ BGE _08067BE6 \n\
/* 08067BAA */ ADDS R1, #0X24 \n\
/* 08067BAC */ MOV IP, R1 \n\
/* 08067BAE */ LSLS R0, R6, #0X10 \n\
/* 08067BB0 */ ASRS R7, R0, #0X10 \n\
/* 08067BB2 */ LSLS R0, R5, #0X10 \n\
/* 08067BB4 */ ASRS R6, R0, #0X10 \n\
/* 08067BB6 */ ADDS R5, R3, #0 \n\
_08067BB8: \n\
/* 08067BB8 */ LSLS R0, R2, #0X10 \n\
/* 08067BBA */ ASRS R1, R0, #0XD \n\
/* 08067BBC */ ADD R1, IP \n\
/* 08067BBE */ LDR R1, [R1] \n\
/* 08067BC0 */ LSLS R1, R1, #8 \n\
/* 08067BC2 */ ASRS R1, R1, #0X10 \n\
/* 08067BC4 */ ADDS R2, R0, #0 \n\
/* 08067BC6 */ CMP R1, R7 \n\
/* 08067BC8 */ BLT _08067BCE \n\
/* 08067BCA */ CMP R1, R6 \n\
/* 08067BCC */ BLE _08067BD8 \n\
_08067BCE: \n\
/* 08067BCE */ LSLS R0, R4, #0X10 \n\
/* 08067BD0 */ MOVS R1, #0X80 \n\
/* 08067BD2 */ LSLS R1, R1, #9 \n\
/* 08067BD4 */ ADDS R0, R1 \n\
/* 08067BD6 */ LSRS R4, R0, #0X10 \n\
_08067BD8: \n\
/* 08067BD8 */ MOVS R1, #0X80 \n\
/* 08067BDA */ LSLS R1, R1, #9 \n\
/* 08067BDC */ ADDS R0, R2, R1 \n\
/* 08067BDE */ LSRS R2, R0, #0X10 \n\
/* 08067BE0 */ ASRS R0, R0, #0X10 \n\
/* 08067BE2 */ CMP R0, R5 \n\
/* 08067BE4 */ BLT _08067BB8 \n\
_08067BE6: \n\
/* 08067BE6 */ LSLS R1, R4, #0X10 \n\
/* 08067BE8 */ ASRS R1, R1, #0X10 \n\
/* 08067BEA */ MOV R0, R8 \n\
/* 08067BEC */ LDR R3, [R0] \n\
/* 08067BEE */ LDRB R0, [R3, #0X1A] \n\
/* 08067BF0 */ ADDS R0, #1 \n\
/* 08067BF2 */ CMP R1, R0 \n\
/* 08067BF4 */ BNE _08067C00 \n\
/* 08067BF6 */ MOVS R0, #2 \n\
/* 08067BF8 */ B _08067C02 \n\
 \n\
.balign 4, 0 \n\
_08067BFC: \n\
/* 08067BFC */ .word gCurrentSceneVariable \n\
_08067C00: \n\
/* 08067C00 */ MOVS R0, #1 \n\
_08067C02: \n\
/* 08067C02 */ STRB R0, [R3] \n\
/* 08067C04 */ POP {R3} \n\
/* 08067C06 */ MOV R8, R3 \n\
/* 08067C08 */ POP {R4, R5, R6, R7} \n\
/* 08067C0A */ POP {R0} \n\
/* 08067C0C */ BX R0 \n\
 \n\
/* 08067C0E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

