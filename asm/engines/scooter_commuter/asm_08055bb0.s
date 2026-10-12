/* Generated from asm/asm_08055bb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055BB0 \n\
/* 08055BB0 */ PUSH {R4, R5, LR} \n\
/* 08055BB2 */ LDR R0, _08055BE8 \n\
/* 08055BB4 */ LDR R3, [R0] \n\
/* 08055BB6 */ LDR R2, [R3, #0X38] \n\
/* 08055BB8 */ ADDS R4, R0, #0 \n\
/* 08055BBA */ CMP R2, #1 \n\
/* 08055BBC */ BNE _08055C1C \n\
/* 08055BBE */ LDR R0, _08055BEC \n\
/* 08055BC0 */ LDRH R1, [R0] \n\
/* 08055BC2 */ MOVS R0, #0X10 \n\
/* 08055BC4 */ ANDS R0, R1 \n\
/* 08055BC6 */ CMP R0, #0 \n\
/* 08055BC8 */ BEQ _08055BF4 \n\
/* 08055BCA */ LDR R0, [R3, #0X2C] \n\
/* 08055BCC */ LDR R1, [R3, #0X30] \n\
/* 08055BCE */ SUBS R1, R0, R1 \n\
/* 08055BD0 */ STR R1, [R3, #0X2C] \n\
/* 08055BD2 */ LDR R0, _08055BF0 \n\
/* 08055BD4 */ CMP R1, R0 \n\
/* 08055BD6 */ BGT _08055BE0 \n\
/* 08055BD8 */ MOVS R5, #0X80 \n\
/* 08055BDA */ LSLS R5, R5, #9 \n\
/* 08055BDC */ ADDS R0, R1, R5 \n\
/* 08055BDE */ STR R0, [R3, #0X2C] \n\
_08055BE0: \n\
/* 08055BE0 */ LDR R0, [R4] \n\
/* 08055BE2 */ STR R2, [R0, #0X44] \n\
/* 08055BE4 */ B _08055C1C \n\
 \n\
.balign 4, 0 \n\
_08055BE8: \n\
/* 08055BE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055BEC: \n\
/* 08055BEC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08055BF0: \n\
/* 08055BF0 */ .word 0xFFFF8000 \n\
_08055BF4: \n\
/* 08055BF4 */ MOVS R0, #0X20 \n\
/* 08055BF6 */ ANDS R0, R1 \n\
/* 08055BF8 */ CMP R0, #0 \n\
/* 08055BFA */ BEQ _08055C08 \n\
/* 08055BFC */ LDR R0, [R3, #0X2C] \n\
/* 08055BFE */ LDR R1, [R3, #0X30] \n\
/* 08055C00 */ ADDS R0, R1 \n\
/* 08055C02 */ STR R0, [R3, #0X2C] \n\
/* 08055C04 */ STR R2, [R3, #0X44] \n\
/* 08055C06 */ B _08055C1C \n\
_08055C08: \n\
/* 08055C08 */ LDR R0, [R3, #0X44] \n\
/* 08055C0A */ CMP R0, #0 \n\
/* 08055C0C */ BNE _08055C1C \n\
/* 08055C0E */ LDR R0, [R3, #0X2C] \n\
/* 08055C10 */ LDR R1, [R3, #0X34] \n\
/* 08055C12 */ SUBS R0, R1 \n\
/* 08055C14 */ STR R0, [R3, #0X2C] \n\
/* 08055C16 */ LDR R0, [R3, #0X48] \n\
/* 08055C18 */ ADDS R0, #1 \n\
/* 08055C1A */ STR R0, [R3, #0X48] \n\
_08055C1C: \n\
/* 08055C1C */ LDR R1, [R4] \n\
/* 08055C1E */ LDR R0, [R1, #0X3C] \n\
/* 08055C20 */ CMP R0, #1 \n\
/* 08055C22 */ BNE _08055C2E \n\
/* 08055C24 */ LDR R0, [R1, #0X2C] \n\
/* 08055C26 */ MOVS R2, #0XC0 \n\
/* 08055C28 */ LSLS R2, R2, #4 \n\
/* 08055C2A */ ADDS R0, R2 \n\
/* 08055C2C */ STR R0, [R1, #0X2C] \n\
_08055C2E: \n\
/* 08055C2E */ LDR R2, [R4] \n\
/* 08055C30 */ LDR R0, [R2] \n\
/* 08055C32 */ MOVS R1, #0X80 \n\
/* 08055C34 */ LSLS R1, R1, #1 \n\
/* 08055C36 */ LDR R2, [R2, #0X2C] \n\
/* 08055C38 */ LSLS R2, R2, #8 \n\
/* 08055C3A */ ASRS R2, R2, #0X10 \n\
/* 08055C3C */ BL func_08001BA4 \n\
/* 08055C40 */ POP {R4, R5} \n\
/* 08055C42 */ POP {R0} \n\
/* 08055C44 */ BX R0 \n\
 \n\
/* 08055C46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

