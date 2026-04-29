asm(".syntax unified \n\
 \n\
thumb_func_start func_08015B54 \n\
/* 08015B54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08015B56 */ LDR R0, _08015C24 \n\
/* 08015B58 */ LDR R3, [R0] \n\
/* 08015B5A */ ADDS R1, R3, #0 \n\
/* 08015B5C */ ADDS R1, #0XB4 \n\
/* 08015B5E */ LDRB R1, [R1] \n\
/* 08015B60 */ ADDS R6, R0, #0 \n\
/* 08015B62 */ CMP R1, #0 \n\
/* 08015B64 */ BEQ _08015C1C \n\
/* 08015B66 */ ADDS R0, R3, #0 \n\
/* 08015B68 */ ADDS R0, #0XC2 \n\
/* 08015B6A */ LDRH R4, [R0] \n\
/* 08015B6C */ MOVS R5, #7 \n\
/* 08015B6E */ ANDS R5, R4 \n\
/* 08015B70 */ CMP R5, #0 \n\
/* 08015B72 */ BNE _08015BD2 \n\
/* 08015B74 */ ADDS R1, R3, #0 \n\
/* 08015B76 */ ADDS R1, #0XBC \n\
/* 08015B78 */ ADDS R0, #2 \n\
/* 08015B7A */ LDRH R0, [R0] \n\
/* 08015B7C */ LSLS R0, R0, #1 \n\
/* 08015B7E */ LDR R2, [R1] \n\
/* 08015B80 */ ADDS R2, R0 \n\
/* 08015B82 */ ADDS R0, R3, #0 \n\
/* 08015B84 */ ADDS R0, #0XC6 \n\
/* 08015B86 */ LDRH R1, [R0] \n\
/* 08015B88 */ LSLS R1, R1, #1 \n\
/* 08015B8A */ LDR R0, _08015C28 \n\
/* 08015B8C */ ADDS R3, R1, R0 \n\
/* 08015B8E */ LDRH R0, [R2] \n\
/* 08015B90 */ STRH R0, [R3] \n\
/* 08015B92 */ LDR R7, _08015C2C \n\
/* 08015B94 */ ADDS R1, R7 \n\
/* 08015B96 */ MOVS R0, #0X80 \n\
/* 08015B98 */ LSLS R0, R0, #3 \n\
/* 08015B9A */ ADDS R2, R0 \n\
/* 08015B9C */ LDRH R0, [R2] \n\
/* 08015B9E */ STRH R0, [R1] \n\
/* 08015BA0 */ LDR R1, [R6] \n\
/* 08015BA2 */ ADDS R2, R1, #0 \n\
/* 08015BA4 */ ADDS R2, #0XC4 \n\
/* 08015BA6 */ LDRH R0, [R2] \n\
/* 08015BA8 */ ADDS R0, #1 \n\
/* 08015BAA */ STRH R0, [R2] \n\
/* 08015BAC */ LDR R7, _08015C30 \n\
/* 08015BAE */ ADDS R3, R7, #0 \n\
/* 08015BB0 */ ADDS R1, #0XC0 \n\
/* 08015BB2 */ LSLS R0, R0, #0X10 \n\
/* 08015BB4 */ LSRS R0, R0, #0X10 \n\
/* 08015BB6 */ LDRH R1, [R1] \n\
/* 08015BB8 */ CMP R0, R1 \n\
/* 08015BBA */ BLO _08015BBE \n\
/* 08015BBC */ STRH R5, [R2] \n\
_08015BBE: \n\
/* 08015BBE */ LDR R0, [R6] \n\
/* 08015BC0 */ ADDS R1, R0, #0 \n\
/* 08015BC2 */ ADDS R1, #0XC6 \n\
/* 08015BC4 */ LDRH R0, [R1] \n\
/* 08015BC6 */ ADDS R0, #1 \n\
/* 08015BC8 */ STRH R0, [R1] \n\
/* 08015BCA */ ANDS R0, R3 \n\
/* 08015BCC */ CMP R0, #0X1F \n\
/* 08015BCE */ BLS _08015BD2 \n\
/* 08015BD0 */ STRH R5, [R1] \n\
_08015BD2: \n\
/* 08015BD2 */ ADDS R0, R4, #1 \n\
/* 08015BD4 */ LSLS R0, R0, #0X10 \n\
/* 08015BD6 */ LSRS R4, R0, #0X10 \n\
/* 08015BD8 */ LDR R0, =gCurrentKeys \n\
/* 08015BDA */ LDRH R1, [R0] \n\
/* 08015BDC */ MOVS R0, #0XC0 \n\
/* 08015BDE */ LSLS R0, R0, #2 \n\
/* 08015BE0 */ ANDS R0, R1 \n\
/* 08015BE2 */ CMP R0, #0 \n\
/* 08015BE4 */ BEQ _08015C12 \n\
/* 08015BE6 */ MOVS R1, #7 \n\
/* 08015BE8 */ ADDS R0, R4, #0 \n\
/* 08015BEA */ ANDS R0, R1 \n\
/* 08015BEC */ CMP R0, #0 \n\
/* 08015BEE */ BEQ _08015C12 \n\
/* 08015BF0 */ ADDS R0, R4, #1 \n\
/* 08015BF2 */ LSLS R0, R0, #0X10 \n\
/* 08015BF4 */ LSRS R4, R0, #0X10 \n\
/* 08015BF6 */ ADDS R0, R4, #0 \n\
/* 08015BF8 */ ANDS R0, R1 \n\
/* 08015BFA */ CMP R0, #0 \n\
/* 08015BFC */ BEQ _08015C12 \n\
/* 08015BFE */ ADDS R0, R4, #1 \n\
/* 08015C00 */ LSLS R0, R0, #0X10 \n\
/* 08015C02 */ LSRS R4, R0, #0X10 \n\
/* 08015C04 */ ADDS R0, R4, #0 \n\
/* 08015C06 */ ANDS R0, R1 \n\
/* 08015C08 */ CMP R0, #0 \n\
/* 08015C0A */ BEQ _08015C12 \n\
/* 08015C0C */ ADDS R0, R4, #1 \n\
/* 08015C0E */ LSLS R0, R0, #0X10 \n\
/* 08015C10 */ LSRS R4, R0, #0X10 \n\
_08015C12: \n\
/* 08015C12 */ LDR R0, [R6] \n\
/* 08015C14 */ ADDS R0, #0XC2 \n\
/* 08015C16 */ STRH R4, [R0] \n\
/* 08015C18 */ BL func_080159FC \n\
_08015C1C: \n\
/* 08015C1C */ POP {R4, R5, R6, R7} \n\
/* 08015C1E */ POP {R0} \n\
/* 08015C20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015C34: \n\
/* 08015C34 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015C24: \n\
/* 08015C24 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015C28: \n\
/* 08015C28 */ .word VRAMBase + 0x6500 \n\
 \n\
.balign 4, 0 \n\
_08015C2C: \n\
/* 08015C2C */ .word VRAMBase + 0x6540 \n\
 \n\
.balign 4, 0 \n\
_08015C30: \n\
/* 08015C30 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
