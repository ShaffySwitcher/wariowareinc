/* Generated from asm/asm_080e22cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E22CC \n\
/* 080E22CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E22CE */ MOV R7, R8 \n\
/* 080E22D0 */ PUSH {R7} \n\
/* 080E22D2 */ LDR R0, _080E2330 \n\
/* 080E22D4 */ MOV R8, R0 \n\
/* 080E22D6 */ LDR R0, [R0] \n\
/* 080E22D8 */ ADDS R7, R0, #0 \n\
/* 080E22DA */ ADDS R7, #0X14 \n\
/* 080E22DC */ LDR R4, [R7, #0XC] \n\
/* 080E22DE */ LDR R0, [R7, #0X10] \n\
/* 080E22E0 */ ADDS R4, R0 \n\
/* 080E22E2 */ STR R4, [R7, #0XC] \n\
/* 080E22E4 */ ASRS R4, R4, #8 \n\
/* 080E22E6 */ LDR R5, =gSpriteHandler \n\
/* 080E22E8 */ LDR R0, [R5] \n\
/* 080E22EA */ MOVS R2, #4 \n\
/* 080E22EC */ LDRSH R1, [R7, R2] \n\
/* 080E22EE */ ADDS R2, R4, #0 \n\
/* 080E22F0 */ SUBS R2, #0X10 \n\
/* 080E22F2 */ LSLS R2, R2, #0X10 \n\
/* 080E22F4 */ ASRS R2, R2, #0X10 \n\
/* 080E22F6 */ BL sprite_set_y \n\
/* 080E22FA */ LDR R6, [R5] \n\
/* 080E22FC */ MOV R1, R8 \n\
/* 080E22FE */ LDR R0, [R1] \n\
/* 080E2300 */ ADDS R0, #0XCA \n\
/* 080E2302 */ MOVS R2, #0 \n\
/* 080E2304 */ LDRSH R5, [R0, R2] \n\
/* 080E2306 */ BL func_080E1F48 \n\
/* 080E230A */ ADDS R2, R0, #0 \n\
/* 080E230C */ ADDS R2, R4, R2 \n\
/* 080E230E */ LSLS R2, R2, #0X10 \n\
/* 080E2310 */ ASRS R2, R2, #0X10 \n\
/* 080E2312 */ ADDS R0, R6, #0 \n\
/* 080E2314 */ ADDS R1, R5, #0 \n\
/* 080E2316 */ BL sprite_set_y \n\
/* 080E231A */ MOVS R0, #0X40 \n\
/* 080E231C */ RSBS R0, R0, #0 \n\
/* 080E231E */ CMP R4, R0 \n\
/* 080E2320 */ BGT _080E2326 \n\
/* 080E2322 */ MOVS R0, #0 \n\
/* 080E2324 */ STR R0, [R7, #0X10] \n\
_080E2326: \n\
/* 080E2326 */ POP {R3} \n\
/* 080E2328 */ MOV R8, R3 \n\
/* 080E232A */ POP {R4, R5, R6, R7} \n\
/* 080E232C */ POP {R0} \n\
/* 080E232E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E2334: \n\
/* 080E2334 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E2330: \n\
/* 080E2330 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

