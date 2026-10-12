/* Generated from asm/asm_08077290.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08077290 \n\
/* 08077290 */ PUSH {LR} \n\
/* 08077292 */ LDR R0, _080772C4 \n\
/* 08077294 */ LDR R0, [R0] \n\
/* 08077296 */ MOVS R1, #0XDE \n\
/* 08077298 */ LSLS R1, R1, #1 \n\
/* 0807729A */ ADDS R3, R0, R1 \n\
/* 0807729C */ LDRB R0, [R3, #0XE] \n\
/* 0807729E */ MOVS R2, #2 \n\
/* 080772A0 */ RSBS R2, R2, #0 \n\
/* 080772A2 */ ANDS R2, R0 \n\
/* 080772A4 */ MOVS R0, #3 \n\
/* 080772A6 */ RSBS R0, R0, #0 \n\
/* 080772A8 */ ANDS R2, R0 \n\
/* 080772AA */ SUBS R0, #2 \n\
/* 080772AC */ ANDS R2, R0 \n\
/* 080772AE */ SUBS R0, #4 \n\
/* 080772B0 */ ANDS R2, R0 \n\
/* 080772B2 */ STRB R2, [R3, #0XE] \n\
/* 080772B4 */ LDR R0, _080772C8 \n\
/* 080772B6 */ LDRH R1, [R0] \n\
/* 080772B8 */ MOVS R0, #0X40 \n\
/* 080772BA */ ANDS R0, R1 \n\
/* 080772BC */ CMP R0, #0 \n\
/* 080772BE */ BEQ _080772CC \n\
/* 080772C0 */ MOVS R1, #1 \n\
/* 080772C2 */ B _080772EE \n\
 \n\
.balign 4, 0 \n\
_080772C4: \n\
/* 080772C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080772C8: \n\
/* 080772C8 */ .word gCurrentKeys \n\
_080772CC: \n\
/* 080772CC */ MOVS R0, #0X80 \n\
/* 080772CE */ ANDS R0, R1 \n\
/* 080772D0 */ CMP R0, #0 \n\
/* 080772D2 */ BEQ _080772D8 \n\
/* 080772D4 */ MOVS R1, #2 \n\
/* 080772D6 */ B _080772EE \n\
_080772D8: \n\
/* 080772D8 */ MOVS R0, #0X20 \n\
/* 080772DA */ ANDS R0, R1 \n\
/* 080772DC */ CMP R0, #0 \n\
/* 080772DE */ BEQ _080772E4 \n\
/* 080772E0 */ MOVS R1, #4 \n\
/* 080772E2 */ B _080772EE \n\
_080772E4: \n\
/* 080772E4 */ MOVS R0, #0X10 \n\
/* 080772E6 */ ANDS R0, R1 \n\
/* 080772E8 */ CMP R0, #0 \n\
/* 080772EA */ BEQ _080772F4 \n\
/* 080772EC */ MOVS R1, #8 \n\
_080772EE: \n\
/* 080772EE */ ADDS R0, R2, #0 \n\
/* 080772F0 */ ORRS R0, R1 \n\
/* 080772F2 */ STRB R0, [R3, #0XE] \n\
_080772F4: \n\
/* 080772F4 */ POP {R0} \n\
/* 080772F6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

