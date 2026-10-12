/* Generated from asm/asm_08065280.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065280 \n\
/* 08065280 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08065282 */ MOV R7, SB \n\
/* 08065284 */ MOV R6, R8 \n\
/* 08065286 */ PUSH {R6, R7} \n\
/* 08065288 */ SUB SP, #0XC \n\
/* 0806528A */ ADDS R6, R0, #0 \n\
/* 0806528C */ LDR R0, _080652B0 \n\
/* 0806528E */ MOV R8, R0 \n\
/* 08065290 */ LDR R3, [R0] \n\
/* 08065292 */ LDR R1, _080652B4 \n\
/* 08065294 */ ADDS R0, R3, R1 \n\
/* 08065296 */ LDRB R4, [R0] \n\
/* 08065298 */ LDR R2, _080652B8 \n\
/* 0806529A */ MOV SB, R2 \n\
/* 0806529C */ ADDS R0, R3, R2 \n\
/* 0806529E */ LDRB R2, [R0] \n\
/* 080652A0 */ CMP R2, #1 \n\
/* 080652A2 */ BEQ _0806531C \n\
/* 080652A4 */ CMP R2, #1 \n\
/* 080652A6 */ BGT _080652BC \n\
/* 080652A8 */ CMP R2, #0 \n\
/* 080652AA */ BEQ _080652C2 \n\
/* 080652AC */ B _0806536A \n\
 \n\
.balign 4, 0 \n\
_080652B0: \n\
/* 080652B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080652B4: \n\
/* 080652B4 */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_080652B8: \n\
/* 080652B8 */ .word 0x00000399 \n\
_080652BC: \n\
/* 080652BC */ CMP R2, #2 \n\
/* 080652BE */ BEQ _0806535C \n\
/* 080652C0 */ B _0806536A \n\
_080652C2: \n\
/* 080652C2 */ MOVS R5, #0XE9 \n\
/* 080652C4 */ LSLS R5, R5, #2 \n\
/* 080652C6 */ ADDS R1, R3, R5 \n\
/* 080652C8 */ LDR R0, _08065310 \n\
/* 080652CA */ LDR R7, [R0, #0X38] \n\
/* 080652CC */ STR R7, [R1] \n\
/* 080652CE */ ADDS R0, R3, #0 \n\
/* 080652D0 */ ADDS R0, #0XE4 \n\
/* 080652D2 */ LDR R0, [R0] \n\
/* 080652D4 */ MOVS R3, #0 \n\
/* 080652D6 */ CMP R0, #0 \n\
/* 080652D8 */ BEQ _080652DC \n\
/* 080652DA */ ADDS R3, R4, #0 \n\
_080652DC: \n\
/* 080652DC */ LDR R4, _08065314 \n\
/* 080652DE */ LDR R0, [R4] \n\
/* 080652E0 */ MOVS R5, #4 \n\
/* 080652E2 */ LDRSH R1, [R6, R5] \n\
/* 080652E4 */ LSLS R3, R3, #0X18 \n\
/* 080652E6 */ ASRS R3, R3, #0X18 \n\
/* 080652E8 */ MOVS R5, #1 \n\
/* 080652EA */ STR R5, [SP] \n\
/* 080652EC */ STR R2, [SP, #4] \n\
/* 080652EE */ MOVS R2, #4 \n\
/* 080652F0 */ STR R2, [SP, #8] \n\
/* 080652F2 */ ADDS R2, R7, #0 \n\
/* 080652F4 */ BL sprite_set_anim \n\
/* 080652F8 */ LDR R0, [R4] \n\
/* 080652FA */ MOVS R2, #4 \n\
/* 080652FC */ LDRSH R1, [R6, R2] \n\
/* 080652FE */ LDR R2, _08065318 \n\
/* 08065300 */ MOV R4, R8 \n\
/* 08065302 */ LDR R3, [R4] \n\
/* 08065304 */ BL sprite_set_callback \n\
/* 08065308 */ LDR R0, [R4] \n\
/* 0806530A */ ADD R0, SB \n\
/* 0806530C */ STRB R5, [R0] \n\
/* 0806530E */ B _0806536A \n\
 \n\
.balign 4, 0 \n\
_08065310: \n\
/* 08065310 */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_08065314: \n\
/* 08065314 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065318: \n\
/* 08065318 */ .word func_08065FC0 \n\
_0806531C: \n\
/* 0806531C */ LDR R4, _08065354 \n\
/* 0806531E */ LDR R0, [R4] \n\
/* 08065320 */ MOVS R5, #4 \n\
/* 08065322 */ LDRSH R1, [R6, R5] \n\
/* 08065324 */ MOVS R2, #0 \n\
/* 08065326 */ BL sprite_set_enable_updates \n\
/* 0806532A */ LDR R0, [R4] \n\
/* 0806532C */ MOVS R2, #4 \n\
/* 0806532E */ LDRSH R1, [R6, R2] \n\
/* 08065330 */ BL func_080EF31C \n\
/* 08065334 */ LSLS R0, R0, #0X18 \n\
/* 08065336 */ ASRS R3, R0, #0X18 \n\
/* 08065338 */ CMP R3, #9 \n\
/* 0806533A */ BNE _0806536A \n\
/* 0806533C */ ADDS R0, R6, #0 \n\
/* 0806533E */ BL func_0806362C \n\
/* 08065342 */ LDR R0, _08065358 \n\
/* 08065344 */ BL play_sound \n\
/* 08065348 */ MOV R4, R8 \n\
/* 0806534A */ LDR R0, [R4] \n\
/* 0806534C */ ADD R0, SB \n\
/* 0806534E */ MOVS R1, #2 \n\
/* 08065350 */ STRB R1, [R0] \n\
/* 08065352 */ B _0806536A \n\
 \n\
.balign 4, 0 \n\
_08065354: \n\
/* 08065354 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065358: \n\
/* 08065358 */ .word D_083FD7B4 \n\
_0806535C: \n\
/* 0806535C */ LDR R0, _080653C4 \n\
/* 0806535E */ LDR R0, [R0] \n\
/* 08065360 */ MOVS R5, #4 \n\
/* 08065362 */ LDRSH R1, [R6, R5] \n\
/* 08065364 */ MOVS R2, #0 \n\
/* 08065366 */ BL sprite_set_enable_updates \n\
_0806536A: \n\
/* 0806536A */ ADDS R0, R6, #0 \n\
/* 0806536C */ BL func_080656FC \n\
/* 08065370 */ LSLS R0, R0, #0X18 \n\
/* 08065372 */ CMP R0, #0 \n\
/* 08065374 */ BEQ _080653B6 \n\
/* 08065376 */ LDR R4, _080653C8 \n\
/* 08065378 */ LDR R0, [R4] \n\
/* 0806537A */ LDR R2, _080653CC \n\
/* 0806537C */ ADDS R1, R0, R2 \n\
/* 0806537E */ LDRB R1, [R1] \n\
/* 08065380 */ LDR R5, _080653D0 \n\
/* 08065382 */ ADDS R0, R5 \n\
/* 08065384 */ STRB R1, [R0] \n\
/* 08065386 */ LDR R0, _080653C4 \n\
/* 08065388 */ LDR R0, [R0] \n\
/* 0806538A */ MOVS R2, #4 \n\
/* 0806538C */ LDRSH R1, [R6, R2] \n\
/* 0806538E */ BL func_080EF358 \n\
/* 08065392 */ LDR R1, [R4] \n\
/* 08065394 */ ADDS R5, #0XE \n\
/* 08065396 */ ADDS R1, R5 \n\
/* 08065398 */ STRB R0, [R1] \n\
/* 0806539A */ LDR R2, [R4] \n\
/* 0806539C */ MOVS R0, #0XEB \n\
/* 0806539E */ LSLS R0, R0, #2 \n\
/* 080653A0 */ ADDS R1, R2, R0 \n\
/* 080653A2 */ LDR R0, [R6, #0X30] \n\
/* 080653A4 */ STR R0, [R1] \n\
/* 080653A6 */ MOVS R4, #0XEC \n\
/* 080653A8 */ LSLS R4, R4, #2 \n\
/* 080653AA */ ADDS R1, R2, R4 \n\
/* 080653AC */ LDR R0, [R6, #0X34] \n\
/* 080653AE */ STR R0, [R1] \n\
/* 080653B0 */ ADDS R0, R6, #0 \n\
/* 080653B2 */ BL func_0806584C \n\
_080653B6: \n\
/* 080653B6 */ ADD SP, #0XC \n\
/* 080653B8 */ POP {R3, R4} \n\
/* 080653BA */ MOV R8, R3 \n\
/* 080653BC */ MOV SB, R4 \n\
/* 080653BE */ POP {R4, R5, R6, R7} \n\
/* 080653C0 */ POP {R0} \n\
/* 080653C2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080653C4: \n\
/* 080653C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080653C8: \n\
/* 080653C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080653CC: \n\
/* 080653CC */ .word 0x00000399 \n\
 \n\
.balign 4, 0 \n\
_080653D0: \n\
/* 080653D0 */ .word 0x0000039A \n\
.ltorg \n\
.syntax divided");

