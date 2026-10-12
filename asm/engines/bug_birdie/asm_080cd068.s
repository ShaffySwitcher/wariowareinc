/* Generated from asm/asm_080cd068.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD068 \n\
/* 080CD068 */ PUSH {R4, R5, LR} \n\
/* 080CD06A */ ADDS R4, R0, #0 \n\
/* 080CD06C */ BL func_080CD724 \n\
/* 080CD070 */ LDR R3, =gCurrentKeys \n\
/* 080CD072 */ LDRH R1, [R3] \n\
/* 080CD074 */ MOVS R0, #0X40 \n\
/* 080CD076 */ ANDS R0, R1 \n\
/* 080CD078 */ CMP R0, #0 \n\
/* 080CD07A */ BEQ _080CD088 \n\
/* 080CD07C */ ADDS R0, R4, #0 \n\
/* 080CD07E */ ADDS R0, #0X40 \n\
/* 080CD080 */ LDRB R1, [R0] \n\
/* 080CD082 */ MOVS R2, #1 \n\
/* 080CD084 */ ORRS R1, R2 \n\
/* 080CD086 */ STRB R1, [R0] \n\
_080CD088: \n\
/* 080CD088 */ LDRH R5, [R3] \n\
/* 080CD08A */ MOVS R0, #0X80 \n\
/* 080CD08C */ ANDS R0, R5 \n\
/* 080CD08E */ ADDS R3, R5, #0 \n\
/* 080CD090 */ CMP R0, #0 \n\
/* 080CD092 */ BEQ _080CD0A0 \n\
/* 080CD094 */ ADDS R0, R4, #0 \n\
/* 080CD096 */ ADDS R0, #0X40 \n\
/* 080CD098 */ LDRB R1, [R0] \n\
/* 080CD09A */ MOVS R2, #2 \n\
/* 080CD09C */ ORRS R1, R2 \n\
/* 080CD09E */ STRB R1, [R0] \n\
_080CD0A0: \n\
/* 080CD0A0 */ MOVS R0, #0X20 \n\
/* 080CD0A2 */ ANDS R0, R3 \n\
/* 080CD0A4 */ CMP R0, #0 \n\
/* 080CD0A6 */ BEQ _080CD0B4 \n\
/* 080CD0A8 */ ADDS R0, R4, #0 \n\
/* 080CD0AA */ ADDS R0, #0X40 \n\
/* 080CD0AC */ LDRB R1, [R0] \n\
/* 080CD0AE */ MOVS R2, #4 \n\
/* 080CD0B0 */ ORRS R1, R2 \n\
/* 080CD0B2 */ STRB R1, [R0] \n\
_080CD0B4: \n\
/* 080CD0B4 */ MOVS R0, #0X10 \n\
/* 080CD0B6 */ ANDS R0, R3 \n\
/* 080CD0B8 */ CMP R0, #0 \n\
/* 080CD0BA */ BEQ _080CD0C8 \n\
/* 080CD0BC */ ADDS R0, R4, #0 \n\
/* 080CD0BE */ ADDS R0, #0X40 \n\
/* 080CD0C0 */ LDRB R1, [R0] \n\
/* 080CD0C2 */ MOVS R2, #8 \n\
/* 080CD0C4 */ ORRS R1, R2 \n\
/* 080CD0C6 */ STRB R1, [R0] \n\
_080CD0C8: \n\
/* 080CD0C8 */ MOVS R0, #1 \n\
/* 080CD0CA */ ANDS R0, R3 \n\
/* 080CD0CC */ CMP R0, #0 \n\
/* 080CD0CE */ BEQ _080CD0DC \n\
/* 080CD0D0 */ ADDS R0, R4, #0 \n\
/* 080CD0D2 */ ADDS R0, #0X40 \n\
/* 080CD0D4 */ LDRB R1, [R0] \n\
/* 080CD0D6 */ MOVS R2, #0X10 \n\
/* 080CD0D8 */ ORRS R1, R2 \n\
/* 080CD0DA */ STRB R1, [R0] \n\
_080CD0DC: \n\
/* 080CD0DC */ MOVS R0, #2 \n\
/* 080CD0DE */ ANDS R0, R5 \n\
/* 080CD0E0 */ CMP R0, #0 \n\
/* 080CD0E2 */ BEQ _080CD0F0 \n\
/* 080CD0E4 */ ADDS R0, R4, #0 \n\
/* 080CD0E6 */ ADDS R0, #0X40 \n\
/* 080CD0E8 */ LDRB R1, [R0] \n\
/* 080CD0EA */ MOVS R2, #0X20 \n\
/* 080CD0EC */ ORRS R1, R2 \n\
/* 080CD0EE */ STRB R1, [R0] \n\
_080CD0F0: \n\
/* 080CD0F0 */ POP {R4, R5} \n\
/* 080CD0F2 */ POP {R0} \n\
/* 080CD0F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD0F8: \n\
/* 080CD0F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

