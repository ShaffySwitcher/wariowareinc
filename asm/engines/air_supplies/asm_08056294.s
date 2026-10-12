/* Generated from asm/asm_08056294.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056294 \n\
/* 08056294 */ PUSH {LR} \n\
/* 08056296 */ LDR R0, _080562AC \n\
/* 08056298 */ LDR R2, [R0] \n\
/* 0805629A */ MOVS R1, #0XC \n\
/* 0805629C */ LDRSH R0, [R2, R1] \n\
/* 0805629E */ CMP R0, #1 \n\
/* 080562A0 */ BEQ _080562D0 \n\
/* 080562A2 */ CMP R0, #1 \n\
/* 080562A4 */ BGT _080562B0 \n\
/* 080562A6 */ CMP R0, #0 \n\
/* 080562A8 */ BEQ _080562B6 \n\
/* 080562AA */ B _080562EE \n\
 \n\
.balign 4, 0 \n\
_080562AC: \n\
/* 080562AC */ .word gCurrentSceneVariable \n\
_080562B0: \n\
/* 080562B0 */ CMP R0, #2 \n\
/* 080562B2 */ BEQ _080562E4 \n\
/* 080562B4 */ B _080562EE \n\
_080562B6: \n\
/* 080562B6 */ LDR R0, _080562C8 \n\
/* 080562B8 */ LDR R0, [R0] \n\
/* 080562BA */ LDR R1, _080562CC \n\
/* 080562BC */ ADDS R0, R1 \n\
/* 080562BE */ LDRB R0, [R0] \n\
/* 080562C0 */ CMP R0, #1 \n\
/* 080562C2 */ BNE _080562EE \n\
/* 080562C4 */ B _080562DC \n\
 \n\
.balign 4, 0 \n\
_080562C8: \n\
/* 080562C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080562CC: \n\
/* 080562CC */ .word 0x00000173 \n\
_080562D0: \n\
/* 080562D0 */ LDRH R0, [R2, #0X14] \n\
/* 080562D2 */ SUBS R0, #1 \n\
/* 080562D4 */ STRH R0, [R2, #0X14] \n\
/* 080562D6 */ LSLS R0, R0, #0X10 \n\
/* 080562D8 */ CMP R0, #0 \n\
/* 080562DA */ BGE _080562EE \n\
_080562DC: \n\
/* 080562DC */ LDRH R0, [R2, #0XC] \n\
/* 080562DE */ ADDS R0, #1 \n\
/* 080562E0 */ STRH R0, [R2, #0XC] \n\
/* 080562E2 */ B _080562EE \n\
_080562E4: \n\
/* 080562E4 */ MOVS R0, #0X20 \n\
/* 080562E6 */ LDRSH R1, [R2, R0] \n\
/* 080562E8 */ LDR R0, [R2, #0X18] \n\
/* 080562EA */ ADDS R0, R1 \n\
/* 080562EC */ STR R0, [R2, #0X18] \n\
_080562EE: \n\
/* 080562EE */ POP {R0} \n\
/* 080562F0 */ BX R0 \n\
 \n\
/* 080562F2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

