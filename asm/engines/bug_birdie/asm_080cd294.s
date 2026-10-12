/* Generated from asm/asm_080cd294.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD294 \n\
/* 080CD294 */ PUSH {R4, R5, R6, LR} \n\
/* 080CD296 */ ADDS R2, R0, #0 \n\
/* 080CD298 */ LDR R0, =gCurrentSceneData \n\
/* 080CD29A */ LDR R0, [R0] \n\
/* 080CD29C */ LDRH R1, [R0, #0X16] \n\
/* 080CD29E */ LSLS R0, R1, #1 \n\
/* 080CD2A0 */ ADDS R0, R1 \n\
/* 080CD2A2 */ LSRS R3, R0, #1 \n\
/* 080CD2A4 */ MOVS R5, #0X80 \n\
/* 080CD2A6 */ LSLS R5, R5, #6 \n\
/* 080CD2A8 */ MOVS R6, #0X80 \n\
/* 080CD2AA */ LSLS R6, R6, #8 \n\
/* 080CD2AC */ MOVS R1, #0XA0 \n\
/* 080CD2AE */ LSLS R1, R1, #6 \n\
/* 080CD2B0 */ MOVS R4, #0XC8 \n\
/* 080CD2B2 */ LSLS R4, R4, #8 \n\
/* 080CD2B4 */ LDR R0, [R2, #4] \n\
/* 080CD2B6 */ CMP R0, R1 \n\
/* 080CD2B8 */ BGE _080CD2C6 \n\
/* 080CD2BA */ STR R1, [R2, #4] \n\
/* 080CD2BC */ STR R3, [R2, #0X24] \n\
/* 080CD2BE */ LDRH R1, [R2, #0X20] \n\
/* 080CD2C0 */ MOVS R0, #0X80 \n\
/* 080CD2C2 */ SUBS R0, R1 \n\
/* 080CD2C4 */ STRH R0, [R2, #0X20] \n\
_080CD2C6: \n\
/* 080CD2C6 */ LDR R0, [R2, #4] \n\
/* 080CD2C8 */ CMP R0, R4 \n\
/* 080CD2CA */ BLE _080CD2DC \n\
/* 080CD2CC */ STR R4, [R2, #4] \n\
/* 080CD2CE */ STR R3, [R2, #0X24] \n\
/* 080CD2D0 */ LDRH R0, [R2, #0X20] \n\
/* 080CD2D2 */ RSBS R0, R0, #0 \n\
/* 080CD2D4 */ LSLS R0, R0, #0X10 \n\
/* 080CD2D6 */ ASRS R0, R0, #0X10 \n\
/* 080CD2D8 */ ADDS R0, #0X80 \n\
/* 080CD2DA */ STRH R0, [R2, #0X20] \n\
_080CD2DC: \n\
/* 080CD2DC */ LDR R0, [R2, #8] \n\
/* 080CD2DE */ CMP R0, R5 \n\
/* 080CD2E0 */ BGE _080CD2F4 \n\
/* 080CD2E2 */ STR R5, [R2, #8] \n\
/* 080CD2E4 */ STR R3, [R2, #0X24] \n\
/* 080CD2E6 */ LDRH R1, [R2, #0X20] \n\
/* 080CD2E8 */ MOVS R0, #0XC0 \n\
/* 080CD2EA */ SUBS R0, R1 \n\
/* 080CD2EC */ LSLS R0, R0, #0X10 \n\
/* 080CD2EE */ ASRS R0, R0, #0X10 \n\
/* 080CD2F0 */ ADDS R0, #0X40 \n\
/* 080CD2F2 */ STRH R0, [R2, #0X20] \n\
_080CD2F4: \n\
/* 080CD2F4 */ LDR R0, [R2, #8] \n\
/* 080CD2F6 */ CMP R0, R6 \n\
/* 080CD2F8 */ BLE _080CD30C \n\
/* 080CD2FA */ STR R6, [R2, #8] \n\
/* 080CD2FC */ STR R3, [R2, #0X24] \n\
/* 080CD2FE */ LDRH R1, [R2, #0X20] \n\
/* 080CD300 */ MOVS R0, #0X40 \n\
/* 080CD302 */ SUBS R0, R1 \n\
/* 080CD304 */ LSLS R0, R0, #0X10 \n\
/* 080CD306 */ ASRS R0, R0, #0X10 \n\
/* 080CD308 */ ADDS R0, #0XC0 \n\
/* 080CD30A */ STRH R0, [R2, #0X20] \n\
_080CD30C: \n\
/* 080CD30C */ POP {R4, R5, R6} \n\
/* 080CD30E */ POP {R0} \n\
/* 080CD310 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD314: \n\
/* 080CD314 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

