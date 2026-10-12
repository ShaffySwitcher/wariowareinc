/* Generated from asm/asm_080472ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080472AC \n\
/* 080472AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080472AE */ MOV R7, SB \n\
/* 080472B0 */ MOV R6, R8 \n\
/* 080472B2 */ PUSH {R6, R7} \n\
/* 080472B4 */ SUB SP, #0X14 \n\
/* 080472B6 */ LDR R0, _08047394 \n\
/* 080472B8 */ LDR R0, [R0] \n\
/* 080472BA */ ADDS R7, R0, #0 \n\
/* 080472BC */ ADDS R7, #8 \n\
/* 080472BE */ ADDS R4, R0, #0 \n\
/* 080472C0 */ ADDS R4, #0XB0 \n\
/* 080472C2 */ MOVS R0, #0X1F \n\
/* 080472C4 */ MOV R8, R0 \n\
/* 080472C6 */ MOVS R1, #0 \n\
/* 080472C8 */ MOV SB, R1 \n\
_080472CA: \n\
/* 080472CA */ MOVS R0, #0XF0 \n\
/* 080472CC */ BL get_random_range \n\
/* 080472D0 */ LSLS R0, R0, #0X10 \n\
/* 080472D2 */ LSRS R5, R0, #0X10 \n\
/* 080472D4 */ MOVS R0, #0XF0 \n\
/* 080472D6 */ BL get_random_range \n\
/* 080472DA */ LSLS R0, R0, #0X10 \n\
/* 080472DC */ LDR R1, _08047398 \n\
/* 080472DE */ LDR R1, [R1] \n\
/* 080472E0 */ LSLS R3, R5, #0X10 \n\
/* 080472E2 */ ASRS R3, R3, #0X10 \n\
/* 080472E4 */ LSRS R6, R0, #0X10 \n\
/* 080472E6 */ ASRS R0, R0, #0X10 \n\
/* 080472E8 */ STR R0, [SP] \n\
/* 080472EA */ MOVS R0, #0X84 \n\
/* 080472EC */ LSLS R0, R0, #8 \n\
/* 080472EE */ STR R0, [SP, #4] \n\
/* 080472F0 */ MOV R0, SB \n\
/* 080472F2 */ STR R0, [SP, #8] \n\
/* 080472F4 */ STR R0, [SP, #0XC] \n\
/* 080472F6 */ STR R0, [SP, #0X10] \n\
/* 080472F8 */ ADDS R0, R1, #0 \n\
/* 080472FA */ LDR R1, _0804739C \n\
/* 080472FC */ MOVS R2, #0 \n\
/* 080472FE */ BL sprite_create \n\
/* 08047302 */ STRH R0, [R7] \n\
/* 08047304 */ LSLS R0, R5, #8 \n\
/* 08047306 */ STR R0, [R4] \n\
/* 08047308 */ LSLS R0, R6, #8 \n\
/* 0804730A */ STR R0, [R4, #4] \n\
/* 0804730C */ MOVS R1, #1 \n\
/* 0804730E */ RSBS R1, R1, #0 \n\
/* 08047310 */ ADD R8, R1 \n\
/* 08047312 */ ADDS R7, #2 \n\
/* 08047314 */ ADDS R4, #8 \n\
/* 08047316 */ MOV R0, R8 \n\
/* 08047318 */ CMP R0, #0 \n\
/* 0804731A */ BGE _080472CA \n\
/* 0804731C */ LDR R0, _08047394 \n\
/* 0804731E */ LDR R0, [R0] \n\
/* 08047320 */ ADDS R7, R0, #0 \n\
/* 08047322 */ ADDS R7, #0X48 \n\
/* 08047324 */ MOVS R1, #0XD8 \n\
/* 08047326 */ LSLS R1, R1, #1 \n\
/* 08047328 */ ADDS R4, R0, R1 \n\
/* 0804732A */ MOVS R0, #0X1F \n\
/* 0804732C */ MOV R8, R0 \n\
/* 0804732E */ MOVS R1, #0 \n\
/* 08047330 */ MOV SB, R1 \n\
_08047332: \n\
/* 08047332 */ MOVS R0, #0XF0 \n\
/* 08047334 */ BL get_random_range \n\
/* 08047338 */ LSLS R0, R0, #0X10 \n\
/* 0804733A */ LSRS R5, R0, #0X10 \n\
/* 0804733C */ MOVS R0, #0XF0 \n\
/* 0804733E */ BL get_random_range \n\
/* 08047342 */ LSLS R0, R0, #0X10 \n\
/* 08047344 */ LDR R1, _08047398 \n\
/* 08047346 */ LDR R1, [R1] \n\
/* 08047348 */ LSLS R3, R5, #0X10 \n\
/* 0804734A */ ASRS R3, R3, #0X10 \n\
/* 0804734C */ LSRS R6, R0, #0X10 \n\
/* 0804734E */ ASRS R0, R0, #0X10 \n\
/* 08047350 */ STR R0, [SP] \n\
/* 08047352 */ MOVS R0, #0X80 \n\
/* 08047354 */ LSLS R0, R0, #8 \n\
/* 08047356 */ STR R0, [SP, #4] \n\
/* 08047358 */ MOV R0, SB \n\
/* 0804735A */ STR R0, [SP, #8] \n\
/* 0804735C */ STR R0, [SP, #0XC] \n\
/* 0804735E */ STR R0, [SP, #0X10] \n\
/* 08047360 */ ADDS R0, R1, #0 \n\
/* 08047362 */ LDR R1, =D_0835B988 \n\
/* 08047364 */ MOVS R2, #0 \n\
/* 08047366 */ BL sprite_create \n\
/* 0804736A */ STRH R0, [R7] \n\
/* 0804736C */ LSLS R0, R5, #8 \n\
/* 0804736E */ STR R0, [R4] \n\
/* 08047370 */ LSLS R0, R6, #8 \n\
/* 08047372 */ STR R0, [R4, #4] \n\
/* 08047374 */ MOVS R1, #1 \n\
/* 08047376 */ RSBS R1, R1, #0 \n\
/* 08047378 */ ADD R8, R1 \n\
/* 0804737A */ ADDS R7, #2 \n\
/* 0804737C */ ADDS R4, #8 \n\
/* 0804737E */ MOV R0, R8 \n\
/* 08047380 */ CMP R0, #0 \n\
/* 08047382 */ BGE _08047332 \n\
/* 08047384 */ ADD SP, #0X14 \n\
/* 08047386 */ POP {R3, R4} \n\
/* 08047388 */ MOV R8, R3 \n\
/* 0804738A */ MOV SB, R4 \n\
/* 0804738C */ POP {R4, R5, R6, R7} \n\
/* 0804738E */ POP {R0} \n\
/* 08047390 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080473A0: \n\
/* 080473A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08047394: \n\
/* 08047394 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047398: \n\
/* 08047398 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804739C: \n\
/* 0804739C */ .word D_0835B978 \n\
.ltorg \n\
.syntax divided");

