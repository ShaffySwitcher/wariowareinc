asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1B74 \n\
/* 080F1B74 */ PUSH {R4, R5, LR} \n\
/* 080F1B76 */ MOVS R5, #0 \n\
/* 080F1B78 */ LDR R3, [R0, #4] \n\
/* 080F1B7A */ ADDS R4, R0, #0 \n\
/* 080F1B7C */ ADDS R4, #0X1C \n\
/* 080F1B7E */ LDR R1, [R0, #0X1C] \n\
/* 080F1B80 */ LSRS R2, R1, #8 \n\
/* 080F1B82 */ LDRB R0, [R0, #0X1C] \n\
/* 080F1B84 */ CMP R0, #4 \n\
/* 080F1B86 */ BHI _080F1C04 \n\
/* 080F1B88 */ LSLS R0, R0, #2 \n\
/* 080F1B8A */ LDR R1, _080F1B94 \n\
/* 080F1B8C */ ADDS R0, R1 \n\
/* 080F1B8E */ LDR R0, [R0] \n\
/* 080F1B90 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080F1B94: \n\
/* 080F1B94 */ .word D_080F1B98 \n\
 \n\
.balign 4, 0 \n\
D_080F1B98: \n\
/* 080F1B98 */ .word _080F1BAC \n\
 \n\
.balign 4, 0 \n\
/* 080F1B9C */ .word _080F1BC4 \n\
 \n\
.balign 4, 0 \n\
/* 080F1BA0 */ .word _080F1BD6 \n\
 \n\
.balign 4, 0 \n\
/* 080F1BA4 */ .word _080F1BEC \n\
 \n\
.balign 4, 0 \n\
/* 080F1BA8 */ .word _080F1BF0 \n\
_080F1BAC: \n\
/* 080F1BAC */ LDR R0, [R3, #0X10] \n\
/* 080F1BAE */ ADDS R2, R0 \n\
/* 080F1BB0 */ LDR R0, _080F1BC0 \n\
/* 080F1BB2 */ CMP R2, R0 \n\
/* 080F1BB4 */ BLE _080F1C04 \n\
/* 080F1BB6 */ MOVS R2, #0XFE \n\
/* 080F1BB8 */ LSLS R2, R2, #0XF \n\
/* 080F1BBA */ MOVS R0, #1 \n\
/* 080F1BBC */ STRB R0, [R4] \n\
/* 080F1BBE */ B _080F1C04 \n\
 \n\
.balign 4, 0 \n\
_080F1BC0: \n\
/* 080F1BC0 */ .word 0x007EFFFF \n\
_080F1BC4: \n\
/* 080F1BC4 */ LDR R0, [R3, #0X14] \n\
/* 080F1BC6 */ SUBS R2, R0 \n\
/* 080F1BC8 */ LDR R0, [R3, #0XC] \n\
/* 080F1BCA */ CMP R2, R0 \n\
/* 080F1BCC */ BGT _080F1C04 \n\
/* 080F1BCE */ ADDS R2, R0, #0 \n\
/* 080F1BD0 */ MOVS R0, #2 \n\
/* 080F1BD2 */ STRB R0, [R4] \n\
/* 080F1BD4 */ B _080F1C04 \n\
_080F1BD6: \n\
/* 080F1BD6 */ LDR R0, [R3, #0X18] \n\
/* 080F1BD8 */ SUBS R2, R0 \n\
/* 080F1BDA */ LDR R0, _080F1BE8 \n\
/* 080F1BDC */ CMP R2, R0 \n\
/* 080F1BDE */ BLE _080F1BFC \n\
/* 080F1BE0 */ MOVS R2, #0XFE \n\
/* 080F1BE2 */ LSLS R2, R2, #0XF \n\
/* 080F1BE4 */ B _080F1C04 \n\
 \n\
.balign 4, 0 \n\
_080F1BE8: \n\
/* 080F1BE8 */ .word 0x007EFFFF \n\
_080F1BEC: \n\
/* 080F1BEC */ LDR R0, [R3, #0X1C] \n\
/* 080F1BEE */ B _080F1BFA \n\
_080F1BF0: \n\
/* 080F1BF0 */ LDR R0, [R3, #0X1C] \n\
/* 080F1BF2 */ CMP R0, #0 \n\
/* 080F1BF4 */ BNE _080F1BFA \n\
/* 080F1BF6 */ MOVS R0, #0XC0 \n\
/* 080F1BF8 */ LSLS R0, R0, #0XB \n\
_080F1BFA: \n\
/* 080F1BFA */ SUBS R2, R0 \n\
_080F1BFC: \n\
/* 080F1BFC */ CMP R2, #0 \n\
/* 080F1BFE */ BGT _080F1C04 \n\
/* 080F1C00 */ MOVS R2, #0 \n\
/* 080F1C02 */ MOVS R5, #1 \n\
_080F1C04: \n\
/* 080F1C04 */ LSLS R1, R2, #8 \n\
/* 080F1C06 */ LDRB R0, [R4] \n\
/* 080F1C08 */ ORRS R0, R1 \n\
/* 080F1C0A */ STR R0, [R4] \n\
/* 080F1C0C */ ADDS R0, R5, #0 \n\
/* 080F1C0E */ POP {R4, R5} \n\
/* 080F1C10 */ POP {R1} \n\
/* 080F1C12 */ BX R1 \n\
.ltorg \n\
.syntax divided");
