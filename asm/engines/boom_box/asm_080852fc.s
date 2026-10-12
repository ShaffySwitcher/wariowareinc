/* Generated from asm/asm_080852fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080852FC \n\
/* 080852FC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080852FE */ MOV R7, SL \n\
/* 08085300 */ MOV R6, SB \n\
/* 08085302 */ MOV R5, R8 \n\
/* 08085304 */ PUSH {R5, R6, R7} \n\
/* 08085306 */ SUB SP, #0X1C \n\
/* 08085308 */ MOVS R2, #0 \n\
/* 0808530A */ LDR R4, _08085408 \n\
/* 0808530C */ LDR R0, [R4] \n\
/* 0808530E */ MOVS R1, #0X20 \n\
/* 08085310 */ LDRSH R0, [R0, R1] \n\
/* 08085312 */ CMP R2, R0 \n\
/* 08085314 */ BGE _080853F8 \n\
_08085316: \n\
/* 08085316 */ MOVS R3, #0 \n\
/* 08085318 */ LDR R0, [R4] \n\
/* 0808531A */ MOVS R4, #0X1E \n\
/* 0808531C */ LDRSH R0, [R0, R4] \n\
/* 0808531E */ LSLS R1, R2, #0X10 \n\
/* 08085320 */ MOV SB, R1 \n\
/* 08085322 */ CMP R3, R0 \n\
/* 08085324 */ BGE _080853E2 \n\
/* 08085326 */ LDR R7, _0808540C \n\
/* 08085328 */ LDR R6, _08085408 \n\
/* 0808532A */ ASRS R0, R1, #0X10 \n\
/* 0808532C */ LSLS R1, R0, #1 \n\
/* 0808532E */ ADDS R1, R0 \n\
/* 08085330 */ MOV R8, R1 \n\
/* 08085332 */ LSLS R0, R0, #2 \n\
/* 08085334 */ STR R0, [SP, #0X14] \n\
/* 08085336 */ MOV R4, R8 \n\
/* 08085338 */ LSLS R4, R4, #4 \n\
/* 0808533A */ STR R4, [SP, #0X18] \n\
/* 0808533C */ LSLS R2, R2, #0X18 \n\
/* 0808533E */ MOV SL, R2 \n\
_08085340: \n\
/* 08085340 */ LDR R0, [R7] \n\
/* 08085342 */ LDR R2, [R6] \n\
/* 08085344 */ LSLS R1, R3, #0X10 \n\
/* 08085346 */ ASRS R5, R1, #0X10 \n\
/* 08085348 */ LSLS R4, R5, #3 \n\
/* 0808534A */ MOV R3, R8 \n\
/* 0808534C */ LSLS R1, R3, #6 \n\
/* 0808534E */ ADDS R4, R1 \n\
/* 08085350 */ ADDS R1, R2, #0 \n\
/* 08085352 */ ADDS R1, #0XB4 \n\
/* 08085354 */ ADDS R1, R4 \n\
/* 08085356 */ LDR R3, [R1] \n\
/* 08085358 */ LSLS R3, R3, #8 \n\
/* 0808535A */ ASRS R3, R3, #0X10 \n\
/* 0808535C */ ADDS R2, #0XB8 \n\
/* 0808535E */ ADDS R2, R4 \n\
/* 08085360 */ LDR R1, [R2] \n\
/* 08085362 */ LSLS R1, R1, #8 \n\
/* 08085364 */ ASRS R1, R1, #0X10 \n\
/* 08085366 */ STR R1, [SP] \n\
/* 08085368 */ LDR R1, _08085410 \n\
/* 0808536A */ LDR R4, [SP, #0X14] \n\
/* 0808536C */ ADDS R1, R4, R1 \n\
/* 0808536E */ LDRH R1, [R1] \n\
/* 08085370 */ STR R1, [SP, #4] \n\
/* 08085372 */ MOVS R1, #1 \n\
/* 08085374 */ STR R1, [SP, #8] \n\
/* 08085376 */ MOVS R1, #0X7F \n\
/* 08085378 */ STR R1, [SP, #0XC] \n\
/* 0808537A */ MOVS R1, #0 \n\
/* 0808537C */ STR R1, [SP, #0X10] \n\
/* 0808537E */ LDR R1, =D_0837536C \n\
/* 08085380 */ MOV R4, SL \n\
/* 08085382 */ ASRS R2, R4, #0X18 \n\
/* 08085384 */ BL sprite_create \n\
/* 08085388 */ LDR R1, [R6] \n\
/* 0808538A */ LSLS R2, R5, #1 \n\
/* 0808538C */ LDR R3, [SP, #0X18] \n\
/* 0808538E */ ADDS R4, R2, R3 \n\
/* 08085390 */ ADDS R1, #0X22 \n\
/* 08085392 */ ADDS R1, R4 \n\
/* 08085394 */ STRH R0, [R1] \n\
/* 08085396 */ LDR R0, [R7] \n\
/* 08085398 */ MOVS R2, #0 \n\
/* 0808539A */ LDRSH R1, [R1, R2] \n\
/* 0808539C */ MOVS R2, #0 \n\
/* 0808539E */ BL sprite_set_visible \n\
/* 080853A2 */ LDR R0, [R7] \n\
/* 080853A4 */ LDR R1, [R6] \n\
/* 080853A6 */ ADDS R1, #0X22 \n\
/* 080853A8 */ ADDS R1, R4 \n\
/* 080853AA */ MOVS R3, #0 \n\
/* 080853AC */ LDRSH R1, [R1, R3] \n\
/* 080853AE */ MOVS R2, #1 \n\
/* 080853B0 */ BL sprite_set_enable_updates \n\
/* 080853B4 */ LDR R1, [R6] \n\
/* 080853B6 */ LDRB R2, [R1] \n\
/* 080853B8 */ CMP R2, #0 \n\
/* 080853BA */ BEQ _080853D0 \n\
/* 080853BC */ LDR R0, [R7] \n\
/* 080853BE */ ADDS R1, #0X22 \n\
/* 080853C0 */ ADDS R1, R4 \n\
/* 080853C2 */ MOVS R4, #0 \n\
/* 080853C4 */ LDRSH R1, [R1, R4] \n\
/* 080853C6 */ ADDS R2, #2 \n\
/* 080853C8 */ LSLS R2, R2, #0X18 \n\
/* 080853CA */ ASRS R2, R2, #0X18 \n\
/* 080853CC */ BL sprite_set_base_palette \n\
_080853D0: \n\
/* 080853D0 */ ADDS R0, R5, #1 \n\
/* 080853D2 */ LSLS R0, R0, #0X10 \n\
/* 080853D4 */ LDR R1, [R6] \n\
/* 080853D6 */ LSRS R3, R0, #0X10 \n\
/* 080853D8 */ ASRS R0, R0, #0X10 \n\
/* 080853DA */ MOVS R2, #0X1E \n\
/* 080853DC */ LDRSH R1, [R1, R2] \n\
/* 080853DE */ CMP R0, R1 \n\
/* 080853E0 */ BLT _08085340 \n\
_080853E2: \n\
/* 080853E2 */ MOVS R0, #0X80 \n\
/* 080853E4 */ LSLS R0, R0, #9 \n\
/* 080853E6 */ ADD R0, SB \n\
/* 080853E8 */ LDR R4, _08085408 \n\
/* 080853EA */ LDR R1, [R4] \n\
/* 080853EC */ LSRS R2, R0, #0X10 \n\
/* 080853EE */ ASRS R0, R0, #0X10 \n\
/* 080853F0 */ MOVS R3, #0X20 \n\
/* 080853F2 */ LDRSH R1, [R1, R3] \n\
/* 080853F4 */ CMP R0, R1 \n\
/* 080853F6 */ BLT _08085316 \n\
_080853F8: \n\
/* 080853F8 */ ADD SP, #0X1C \n\
/* 080853FA */ POP {R3, R4, R5} \n\
/* 080853FC */ MOV R8, R3 \n\
/* 080853FE */ MOV SB, R4 \n\
/* 08085400 */ MOV SL, R5 \n\
/* 08085402 */ POP {R4, R5, R6, R7} \n\
/* 08085404 */ POP {R0} \n\
/* 08085406 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08085414: \n\
/* 08085414 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08085408: \n\
/* 08085408 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808540C: \n\
/* 0808540C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085410: \n\
/* 08085410 */ .word D_083D93D8 \n\
.ltorg \n\
.syntax divided");

