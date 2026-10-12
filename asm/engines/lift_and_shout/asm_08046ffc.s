/* Generated from asm/asm_08046ffc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046FFC \n\
/* 08046FFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08046FFE */ ADDS R5, R0, #0 \n\
/* 08047000 */ ADDS R4, R1, #0 \n\
/* 08047002 */ LDRB R0, [R4] \n\
/* 08047004 */ MOV IP, R0 \n\
/* 08047006 */ ADDS R4, #1 \n\
/* 08047008 */ LDRB R6, [R4] \n\
/* 0804700A */ ADDS R4, #1 \n\
/* 0804700C */ MOVS R7, #0 \n\
/* 0804700E */ CMP R7, IP \n\
/* 08047010 */ BGE _08047046 \n\
_08047012: \n\
/* 08047012 */ LDRB R1, [R4] \n\
/* 08047014 */ LSRS R0, R1, #4 \n\
/* 08047016 */ ADDS R3, R0, #1 \n\
/* 08047018 */ MOVS R2, #0XF \n\
/* 0804701A */ ANDS R2, R1 \n\
/* 0804701C */ MOVS R0, #8 \n\
/* 0804701E */ ANDS R0, R2 \n\
/* 08047020 */ CMP R0, #0 \n\
/* 08047022 */ BEQ _0804702A \n\
/* 08047024 */ MOVS R0, #8 \n\
/* 08047026 */ RSBS R0, R0, #0 \n\
/* 08047028 */ ORRS R2, R0 \n\
_0804702A: \n\
/* 0804702A */ ADDS R6, R2 \n\
/* 0804702C */ ADDS R1, R4, #1 \n\
/* 0804702E */ ADDS R0, R7, #1 \n\
/* 08047030 */ CMP R3, #0 \n\
/* 08047032 */ BLE _0804703E \n\
_08047034: \n\
/* 08047034 */ STRB R6, [R5] \n\
/* 08047036 */ ADDS R5, #1 \n\
/* 08047038 */ SUBS R3, #1 \n\
/* 0804703A */ CMP R3, #0 \n\
/* 0804703C */ BGT _08047034 \n\
_0804703E: \n\
/* 0804703E */ ADDS R4, R1, #0 \n\
/* 08047040 */ ADDS R7, R0, #0 \n\
/* 08047042 */ CMP R7, IP \n\
/* 08047044 */ BLT _08047012 \n\
_08047046: \n\
/* 08047046 */ POP {R4, R5, R6, R7} \n\
/* 08047048 */ POP {R0} \n\
/* 0804704A */ BX R0 \n\
.ltorg \n\
.syntax divided");

