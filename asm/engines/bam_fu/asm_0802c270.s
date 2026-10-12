/* Generated from asm/asm_0802c270.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802C270 \n\
/* 0802C270 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802C272 */ MOV R7, SL \n\
/* 0802C274 */ MOV R6, SB \n\
/* 0802C276 */ MOV R5, R8 \n\
/* 0802C278 */ PUSH {R5, R6, R7} \n\
/* 0802C27A */ ADDS R4, R0, #0 \n\
/* 0802C27C */ MOVS R0, #0X5E \n\
/* 0802C27E */ ADDS R0, R4 \n\
/* 0802C280 */ MOV R8, R0 \n\
/* 0802C282 */ ADDS R2, R4, #0 \n\
/* 0802C284 */ ADDS R2, #0X60 \n\
/* 0802C286 */ MOVS R1, #0 \n\
/* 0802C288 */ LDRSH R0, [R0, R1] \n\
/* 0802C28A */ LDRH R6, [R2] \n\
/* 0802C28C */ MOVS R1, #0 \n\
/* 0802C28E */ LDRSH R3, [R2, R1] \n\
/* 0802C290 */ ADDS R0, R3 \n\
/* 0802C292 */ LSLS R0, R0, #0X10 \n\
/* 0802C294 */ LSRS R7, R0, #0X10 \n\
/* 0802C296 */ ASRS R1, R0, #0X18 \n\
/* 0802C298 */ CMP R1, #0XC \n\
/* 0802C29A */ BLE _0802C2A6 \n\
/* 0802C29C */ MOVS R7, #0XC0 \n\
/* 0802C29E */ LSLS R7, R7, #4 \n\
/* 0802C2A0 */ RSBS R0, R3, #0 \n\
/* 0802C2A2 */ LSLS R0, R0, #0X10 \n\
/* 0802C2A4 */ LSRS R6, R0, #0X10 \n\
_0802C2A6: \n\
/* 0802C2A6 */ CMP R1, #0 \n\
/* 0802C2A8 */ BGE _0802C2B2 \n\
/* 0802C2AA */ MOVS R7, #0 \n\
/* 0802C2AC */ LSLS R0, R6, #0X10 \n\
/* 0802C2AE */ RSBS R0, R0, #0 \n\
/* 0802C2B0 */ LSRS R6, R0, #0X10 \n\
_0802C2B2: \n\
/* 0802C2B2 */ LSLS R0, R7, #0X10 \n\
/* 0802C2B4 */ MOVS R5, #0 \n\
/* 0802C2B6 */ MOV SB, R8 \n\
/* 0802C2B8 */ MOV SL, R2 \n\
/* 0802C2BA */ ASRS R0, R0, #0X18 \n\
/* 0802C2BC */ MOV R8, R0 \n\
/* 0802C2BE */ ADDS R4, #0X6C \n\
_0802C2C0: \n\
/* 0802C2C0 */ LDR R0, =gSpriteHandler \n\
/* 0802C2C2 */ LDR R0, [R0] \n\
/* 0802C2C4 */ MOVS R2, #0 \n\
/* 0802C2C6 */ LDRSH R1, [R4, R2] \n\
/* 0802C2C8 */ MOVS R2, #0 \n\
/* 0802C2CA */ CMP R5, R8 \n\
/* 0802C2CC */ BHS _0802C2D0 \n\
/* 0802C2CE */ MOVS R2, #1 \n\
_0802C2D0: \n\
/* 0802C2D0 */ BL sprite_set_visible \n\
/* 0802C2D4 */ ADDS R4, #2 \n\
/* 0802C2D6 */ ADDS R5, #1 \n\
/* 0802C2D8 */ CMP R5, #0XB \n\
/* 0802C2DA */ BLS _0802C2C0 \n\
/* 0802C2DC */ MOV R3, SB \n\
/* 0802C2DE */ STRH R7, [R3] \n\
/* 0802C2E0 */ MOV R0, SL \n\
/* 0802C2E2 */ STRH R6, [R0] \n\
/* 0802C2E4 */ POP {R3, R4, R5} \n\
/* 0802C2E6 */ MOV R8, R3 \n\
/* 0802C2E8 */ MOV SB, R4 \n\
/* 0802C2EA */ MOV SL, R5 \n\
/* 0802C2EC */ POP {R4, R5, R6, R7} \n\
/* 0802C2EE */ POP {R0} \n\
/* 0802C2F0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802C2F4: \n\
/* 0802C2F4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

