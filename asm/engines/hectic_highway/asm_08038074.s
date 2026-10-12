/* Generated from asm/asm_08038074.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038074 \n\
/* 08038074 */ PUSH {R4, R5, R6, LR} \n\
/* 08038076 */ MOVS R4, #0 \n\
/* 08038078 */ LDR R3, =gCurrentSceneVariable \n\
/* 0803807A */ LDR R0, [R3] \n\
/* 0803807C */ MOVS R5, #0X82 \n\
/* 0803807E */ LSLS R5, R5, #1 \n\
/* 08038080 */ ADDS R0, R5 \n\
/* 08038082 */ LDRB R0, [R0] \n\
/* 08038084 */ LSLS R0, R0, #0X18 \n\
/* 08038086 */ ASRS R0, R0, #0X18 \n\
/* 08038088 */ CMP R4, R0 \n\
/* 0803808A */ BGE _080380B6 \n\
/* 0803808C */ ADDS R6, R3, #0 \n\
_0803808E: \n\
/* 0803808E */ LDR R3, [R6] \n\
/* 08038090 */ LSLS R1, R4, #2 \n\
/* 08038092 */ ADDS R2, R3, #0 \n\
/* 08038094 */ ADDS R2, #0XB4 \n\
/* 08038096 */ ADDS R2, R1 \n\
/* 08038098 */ ADDS R0, R3, #0 \n\
/* 0803809A */ ADDS R0, #0XDC \n\
/* 0803809C */ ADDS R0, R1 \n\
/* 0803809E */ LDR R1, [R2] \n\
/* 080380A0 */ LDR R0, [R0] \n\
/* 080380A2 */ ADDS R1, R0 \n\
/* 080380A4 */ STR R1, [R2] \n\
/* 080380A6 */ ADDS R0, R4, #1 \n\
/* 080380A8 */ LSLS R0, R0, #0X18 \n\
/* 080380AA */ LSRS R4, R0, #0X18 \n\
/* 080380AC */ ADDS R3, R5 \n\
/* 080380AE */ MOVS R0, #0 \n\
/* 080380B0 */ LDRSB R0, [R3, R0] \n\
/* 080380B2 */ CMP R4, R0 \n\
/* 080380B4 */ BLT _0803808E \n\
_080380B6: \n\
/* 080380B6 */ POP {R4, R5, R6} \n\
/* 080380B8 */ POP {R0} \n\
/* 080380BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080380BC: \n\
/* 080380BC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

