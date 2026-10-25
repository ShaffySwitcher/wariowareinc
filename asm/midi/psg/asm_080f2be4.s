asm(".syntax unified \n\
 \n\
thumb_func_start func_080F2BE4 \n\
/* 080F2BE4 */ PUSH {R4, R5, R6, LR} \n\
/* 080F2BE6 */ LDR R6, _080F2C3C \n\
/* 080F2BE8 */ MOVS R4, #0 \n\
/* 080F2BEA */ MOVS R5, #0 \n\
_080F2BEC: \n\
/* 080F2BEC */ ADDS R0, R5, #0 \n\
/* 080F2BEE */ BL func_080F2910 \n\
/* 080F2BF2 */ LSRS R4, R4, #1 \n\
/* 080F2BF4 */ LDRB R0, [R6] \n\
/* 080F2BF6 */ LSLS R0, R0, #0X1F \n\
/* 080F2BF8 */ CMP R0, #0 \n\
/* 080F2BFA */ BEQ _080F2C24 \n\
/* 080F2BFC */ LDR R0, [R6, #0XC] \n\
/* 080F2BFE */ LDRB R0, [R0, #4] \n\
/* 080F2C00 */ LSLS R0, R0, #0X19 \n\
/* 080F2C02 */ LSRS R1, R0, #0X19 \n\
/* 080F2C04 */ CMP R1, #0X40 \n\
/* 080F2C06 */ BGT _080F2C14 \n\
/* 080F2C08 */ MOVS R2, #0X80 \n\
/* 080F2C0A */ LSLS R2, R2, #8 \n\
/* 080F2C0C */ ADDS R0, R2, #0 \n\
/* 080F2C0E */ ORRS R4, R0 \n\
/* 080F2C10 */ LSLS R0, R4, #0X10 \n\
/* 080F2C12 */ LSRS R4, R0, #0X10 \n\
_080F2C14: \n\
/* 080F2C14 */ CMP R1, #0X3F \n\
/* 080F2C16 */ BLE _080F2C24 \n\
/* 080F2C18 */ MOVS R1, #0X80 \n\
/* 080F2C1A */ LSLS R1, R1, #4 \n\
/* 080F2C1C */ ADDS R0, R1, #0 \n\
/* 080F2C1E */ ORRS R4, R0 \n\
/* 080F2C20 */ LSLS R0, R4, #0X10 \n\
/* 080F2C22 */ LSRS R4, R0, #0X10 \n\
_080F2C24: \n\
/* 080F2C24 */ ADDS R6, #0X20 \n\
/* 080F2C26 */ ADDS R5, #1 \n\
/* 080F2C28 */ CMP R5, #3 \n\
/* 080F2C2A */ BLS _080F2BEC \n\
/* 080F2C2C */ MOVS R0, #0X77 \n\
/* 080F2C2E */ ORRS R4, R0 \n\
/* 080F2C30 */ LDR R0, _080F2C40 \n\
/* 080F2C32 */ STRH R4, [R0] \n\
/* 080F2C34 */ POP {R4, R5, R6} \n\
/* 080F2C36 */ POP {R0} \n\
/* 080F2C38 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F2C3C: \n\
/* 080F2C3C */ .word D_03006600 \n\
 \n\
.balign 4, 0 \n\
_080F2C40: \n\
/* 080F2C40 */ .word IORAMBase + 0x80 \n\
.ltorg \n\
.syntax divided");
