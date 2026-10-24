asm(".syntax unified \n\
 \n\
thumb_func_start func_08007BF4 \n\
/* 08007BF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08007BF6 */ ADDS R5, R0, #0 \n\
/* 08007BF8 */ ADDS R4, R1, #0 \n\
/* 08007BFA */ ADDS R2, #3 \n\
/* 08007BFC */ LSRS R0, R2, #2 \n\
/* 08007BFE */ MOV IP, R0 \n\
/* 08007C00 */ LSLS R0, R0, #2 \n\
/* 08007C02 */ ADDS R5, R5, R0 \n\
/* 08007C04 */ MOV R1, IP \n\
/* 08007C06 */ LSLS R0, R1, #3 \n\
/* 08007C08 */ ADDS R4, R4, R0 \n\
/* 08007C0A */ LDR R6, _08007CA0 \n\
/* 08007C0C */ LSLS R1, R3, #4 \n\
/* 08007C0E */ ORRS R1, R3 \n\
/* 08007C10 */ LSLS R0, R3, #8 \n\
/* 08007C12 */ ORRS R1, R0 \n\
/* 08007C14 */ LSLS R3, R3, #0XC \n\
/* 08007C16 */ ORRS R1, R3 \n\
/* 08007C18 */ LSLS R0, R1, #0X10 \n\
/* 08007C1A */ ORRS R1, R0 \n\
/* 08007C1C */ LSRS R7, R2, #4 \n\
/* 08007C1E */ MOVS R2, #0 \n\
/* 08007C20 */ CMP R2, R7 \n\
/* 08007C22 */ BHS _08007C76 \n\
_08007C24: \n\
/* 08007C24 */ SUBS R5, #0X10 \n\
/* 08007C26 */ SUBS R4, #0X20 \n\
/* 08007C28 */ LDR R3, [R5, #0XC] \n\
/* 08007C2A */ ADDS R0, R3, #0 \n\
/* 08007C2C */ ANDS R0, R6 \n\
/* 08007C2E */ ADDS R0, R0, R1 \n\
/* 08007C30 */ STR R0, [R4, #0X18] \n\
/* 08007C32 */ LSRS R0, R3, #2 \n\
/* 08007C34 */ ANDS R0, R6 \n\
/* 08007C36 */ ADDS R0, R0, R1 \n\
/* 08007C38 */ STR R0, [R4, #0X1C] \n\
/* 08007C3A */ LDR R3, [R5, #8] \n\
/* 08007C3C */ ADDS R0, R3, #0 \n\
/* 08007C3E */ ANDS R0, R6 \n\
/* 08007C40 */ ADDS R0, R0, R1 \n\
/* 08007C42 */ STR R0, [R4, #0X10] \n\
/* 08007C44 */ LSRS R0, R3, #2 \n\
/* 08007C46 */ ANDS R0, R6 \n\
/* 08007C48 */ ADDS R0, R0, R1 \n\
/* 08007C4A */ STR R0, [R4, #0X14] \n\
/* 08007C4C */ LDR R3, [R5, #4] \n\
/* 08007C4E */ ADDS R0, R3, #0 \n\
/* 08007C50 */ ANDS R0, R6 \n\
/* 08007C52 */ ADDS R0, R0, R1 \n\
/* 08007C54 */ STR R0, [R4, #8] \n\
/* 08007C56 */ LSRS R0, R3, #2 \n\
/* 08007C58 */ ANDS R0, R6 \n\
/* 08007C5A */ ADDS R0, R0, R1 \n\
/* 08007C5C */ STR R0, [R4, #0XC] \n\
/* 08007C5E */ LDR R3, [R5] \n\
/* 08007C60 */ ADDS R0, R3, #0 \n\
/* 08007C62 */ ANDS R0, R6 \n\
/* 08007C64 */ ADDS R0, R0, R1 \n\
/* 08007C66 */ STR R0, [R4] \n\
/* 08007C68 */ LSRS R0, R3, #2 \n\
/* 08007C6A */ ANDS R0, R6 \n\
/* 08007C6C */ ADDS R0, R0, R1 \n\
/* 08007C6E */ STR R0, [R4, #4] \n\
/* 08007C70 */ ADDS R2, #1 \n\
/* 08007C72 */ CMP R2, R7 \n\
/* 08007C74 */ BLO _08007C24 \n\
_08007C76: \n\
/* 08007C76 */ MOVS R2, #0 \n\
/* 08007C78 */ CMP R2, IP \n\
/* 08007C7A */ BHS _08007C98 \n\
_08007C7C: \n\
/* 08007C7C */ SUBS R5, #4 \n\
/* 08007C7E */ SUBS R4, #8 \n\
/* 08007C80 */ LDR R3, [R5] \n\
/* 08007C82 */ ADDS R0, R3, #0 \n\
/* 08007C84 */ ANDS R0, R6 \n\
/* 08007C86 */ ADDS R0, R0, R1 \n\
/* 08007C88 */ STR R0, [R4] \n\
/* 08007C8A */ LSRS R0, R3, #2 \n\
/* 08007C8C */ ANDS R0, R6 \n\
/* 08007C8E */ ADDS R0, R0, R1 \n\
/* 08007C90 */ STR R0, [R4, #4] \n\
/* 08007C92 */ ADDS R2, #1 \n\
/* 08007C94 */ CMP R2, IP \n\
/* 08007C96 */ BLO _08007C7C \n\
_08007C98: \n\
/* 08007C98 */ POP {R4, R5, R6, R7} \n\
/* 08007C9A */ POP {R0} \n\
/* 08007C9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08007CA0: \n\
/* 08007CA0 */ .word 0x33333333 \n\
.ltorg \n\
.syntax divided");
