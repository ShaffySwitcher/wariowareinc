/* Generated from asm/asm_080cf2e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF2E8 \n\
/* 080CF2E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF2EA */ SUB SP, #4 \n\
/* 080CF2EC */ LDR R0, _080CF368 \n\
/* 080CF2EE */ LDR R1, [R0] \n\
/* 080CF2F0 */ LDR R0, [R1, #8] \n\
/* 080CF2F2 */ ASRS R3, R0, #8 \n\
/* 080CF2F4 */ LDR R0, [R1, #0XC] \n\
/* 080CF2F6 */ ASRS R6, R0, #8 \n\
/* 080CF2F8 */ ADDS R4, R1, #0 \n\
/* 080CF2FA */ ADDS R4, #0XC0 \n\
/* 080CF2FC */ MOVS R1, #0 \n\
/* 080CF2FE */ MOVS R2, #0 \n\
/* 080CF300 */ MOV R5, SP \n\
/* 080CF302 */ LDR R7, _080CF36C \n\
_080CF304: \n\
/* 080CF304 */ LDR R0, [R4, #0X24] \n\
/* 080CF306 */ CMP R0, #1 \n\
/* 080CF308 */ BEQ _080CF374 \n\
/* 080CF30A */ ADDS R0, R3, #0 \n\
/* 080CF30C */ SUBS R0, #0X78 \n\
/* 080CF30E */ LSLS R0, R0, #8 \n\
/* 080CF310 */ STR R0, [R4, #8] \n\
/* 080CF312 */ ADDS R0, R6, #0 \n\
/* 080CF314 */ SUBS R0, #0X50 \n\
/* 080CF316 */ LSLS R0, R0, #8 \n\
/* 080CF318 */ RSBS R0, R0, #0 \n\
/* 080CF31A */ STR R0, [R4, #0XC] \n\
/* 080CF31C */ MOVS R0, #0X80 \n\
/* 080CF31E */ LSLS R0, R0, #7 \n\
/* 080CF320 */ STR R0, [R4, #0X10] \n\
/* 080CF322 */ STR R2, [R4, #0X18] \n\
/* 080CF324 */ STR R2, [R4, #0X14] \n\
/* 080CF326 */ LDR R0, _080CF370 \n\
/* 080CF328 */ LDR R0, [R0] \n\
/* 080CF32A */ LDRH R0, [R0, #0X16] \n\
/* 080CF32C */ LSLS R0, R0, #3 \n\
/* 080CF32E */ STR R0, [R4, #0X1C] \n\
/* 080CF330 */ STRH R2, [R4, #0X20] \n\
/* 080CF332 */ MOVS R0, #1 \n\
/* 080CF334 */ STR R0, [R4, #0X24] \n\
/* 080CF336 */ ADDS R0, R4, #0 \n\
/* 080CF338 */ BL func_080CF440 \n\
/* 080CF33C */ LDR R0, [R4, #8] \n\
/* 080CF33E */ LDR R1, [R4, #0XC] \n\
/* 080CF340 */ LDR R2, [R4, #0X10] \n\
/* 080CF342 */ MOV R3, SP \n\
/* 080CF344 */ BL func_080CF6DC \n\
/* 080CF348 */ LDR R0, [R7] \n\
/* 080CF34A */ MOVS R2, #4 \n\
/* 080CF34C */ LDRSH R1, [R4, R2] \n\
/* 080CF34E */ MOVS R3, #0 \n\
/* 080CF350 */ LDRSH R2, [R5, R3] \n\
/* 080CF352 */ MOVS R6, #2 \n\
/* 080CF354 */ LDRSH R3, [R5, R6] \n\
/* 080CF356 */ BL sprite_set_x_y \n\
/* 080CF35A */ LDR R0, [R7] \n\
/* 080CF35C */ MOVS R2, #4 \n\
/* 080CF35E */ LDRSH R1, [R4, R2] \n\
/* 080CF360 */ MOVS R2, #1 \n\
/* 080CF362 */ BL sprite_set_visible \n\
/* 080CF366 */ B _080CF37C \n\
 \n\
.balign 4, 0 \n\
_080CF368: \n\
/* 080CF368 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CF36C: \n\
/* 080CF36C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CF370: \n\
/* 080CF370 */ .word gCurrentSceneData \n\
_080CF374: \n\
/* 080CF374 */ ADDS R1, #1 \n\
/* 080CF376 */ ADDS R4, #0X2C \n\
/* 080CF378 */ CMP R1, #5 \n\
/* 080CF37A */ BLE _080CF304 \n\
_080CF37C: \n\
/* 080CF37C */ ADD SP, #4 \n\
/* 080CF37E */ POP {R4, R5, R6, R7} \n\
/* 080CF380 */ POP {R0} \n\
/* 080CF382 */ BX R0 \n\
.ltorg \n\
.syntax divided");

