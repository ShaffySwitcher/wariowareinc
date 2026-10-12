/* Generated from asm/asm_080e618c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E618C \n\
/* 080E618C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E618E */ MOV R7, R8 \n\
/* 080E6190 */ PUSH {R7} \n\
/* 080E6192 */ SUB SP, #0X14 \n\
/* 080E6194 */ LDR R0, _080E61D0 \n\
/* 080E6196 */ LDR R0, [R0] \n\
/* 080E6198 */ ADDS R6, R0, #0 \n\
/* 080E619A */ ADDS R6, #0X50 \n\
/* 080E619C */ MOVS R4, #0X40 \n\
/* 080E619E */ MOVS R5, #0 \n\
/* 080E61A0 */ MOVS R0, #0X31 \n\
/* 080E61A2 */ MOV R8, R0 \n\
/* 080E61A4 */ MOVS R7, #0 \n\
_080E61A6: \n\
/* 080E61A6 */ LDR R0, _080E61D4 \n\
/* 080E61A8 */ LDR R0, [R0] \n\
/* 080E61AA */ LSLS R3, R4, #0X10 \n\
/* 080E61AC */ ASRS R3, R3, #0X10 \n\
/* 080E61AE */ MOV R1, R8 \n\
/* 080E61B0 */ STR R1, [SP] \n\
/* 080E61B2 */ MOVS R1, #0X83 \n\
/* 080E61B4 */ LSLS R1, R1, #8 \n\
/* 080E61B6 */ STR R1, [SP, #4] \n\
/* 080E61B8 */ STR R7, [SP, #8] \n\
/* 080E61BA */ STR R7, [SP, #0XC] \n\
/* 080E61BC */ STR R7, [SP, #0X10] \n\
/* 080E61BE */ LDR R1, _080E61D8 \n\
/* 080E61C0 */ MOVS R2, #0 \n\
/* 080E61C2 */ BL sprite_create \n\
/* 080E61C6 */ STRH R0, [R6] \n\
/* 080E61C8 */ CMP R5, #0 \n\
/* 080E61CA */ BNE _080E61DC \n\
/* 080E61CC */ SUBS R4, #0X10 \n\
/* 080E61CE */ B _080E61DE \n\
 \n\
.balign 4, 0 \n\
_080E61D0: \n\
/* 080E61D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E61D4: \n\
/* 080E61D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E61D8: \n\
/* 080E61D8 */ .word D_0839F2DC \n\
_080E61DC: \n\
/* 080E61DC */ SUBS R4, #8 \n\
_080E61DE: \n\
/* 080E61DE */ ADDS R5, #1 \n\
/* 080E61E0 */ ADDS R6, #2 \n\
/* 080E61E2 */ CMP R5, #2 \n\
/* 080E61E4 */ BLE _080E61A6 \n\
/* 080E61E6 */ LDR R0, _080E6210 \n\
/* 080E61E8 */ LDR R4, [R0] \n\
/* 080E61EA */ LDR R0, =gCurrentSceneData \n\
/* 080E61EC */ LDR R0, [R0] \n\
/* 080E61EE */ LDRH R1, [R0, #0X16] \n\
/* 080E61F0 */ MOVS R0, #0X80 \n\
/* 080E61F2 */ LSLS R0, R0, #6 \n\
/* 080E61F4 */ BL __divsi3 \n\
/* 080E61F8 */ STR R0, [R4, #0X58] \n\
/* 080E61FA */ MOVS R0, #0 \n\
/* 080E61FC */ STR R0, [R4, #0X5C] \n\
/* 080E61FE */ BL func_080E6218 \n\
/* 080E6202 */ ADD SP, #0X14 \n\
/* 080E6204 */ POP {R3} \n\
/* 080E6206 */ MOV R8, R3 \n\
/* 080E6208 */ POP {R4, R5, R6, R7} \n\
/* 080E620A */ POP {R0} \n\
/* 080E620C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E6214: \n\
/* 080E6214 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E6210: \n\
/* 080E6210 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

