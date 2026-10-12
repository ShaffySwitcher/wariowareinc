/* Generated from asm/asm_080d84b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D84B4 \n\
/* 080D84B4 */ PUSH {R4, R5, LR} \n\
/* 080D84B6 */ SUB SP, #0XC \n\
/* 080D84B8 */ LDR R5, _080D8530 \n\
/* 080D84BA */ LDR R2, [R5] \n\
/* 080D84BC */ LDR R0, _080D8534 \n\
/* 080D84BE */ LDR R0, [R0] \n\
/* 080D84C0 */ LDRH R0, [R0, #0X16] \n\
/* 080D84C2 */ LDR R1, [R2, #8] \n\
/* 080D84C4 */ ADDS R1, R0 \n\
/* 080D84C6 */ STR R1, [R2, #8] \n\
/* 080D84C8 */ ASRS R1, R1, #8 \n\
/* 080D84CA */ LDRB R0, [R2, #0XD] \n\
/* 080D84CC */ LSLS R0, R0, #4 \n\
/* 080D84CE */ ADDS R0, #0X58 \n\
/* 080D84D0 */ CMP R1, R0 \n\
/* 080D84D2 */ BLT _080D84FE \n\
/* 080D84D4 */ LSLS R0, R0, #8 \n\
/* 080D84D6 */ STR R0, [R2, #8] \n\
/* 080D84D8 */ LDRB R0, [R2, #0XD] \n\
/* 080D84DA */ ADDS R0, #1 \n\
/* 080D84DC */ MOVS R4, #0 \n\
/* 080D84DE */ STRB R0, [R2, #0XD] \n\
/* 080D84E0 */ LDR R0, _080D8538 \n\
/* 080D84E2 */ LDR R0, [R0] \n\
/* 080D84E4 */ LDR R1, [R5] \n\
/* 080D84E6 */ MOVS R2, #0 \n\
/* 080D84E8 */ LDRSH R1, [R1, R2] \n\
/* 080D84EA */ LDR R2, =D_08399790 \n\
/* 080D84EC */ MOVS R3, #1 \n\
/* 080D84EE */ RSBS R3, R3, #0 \n\
/* 080D84F0 */ STR R4, [SP] \n\
/* 080D84F2 */ STR R4, [SP, #4] \n\
/* 080D84F4 */ STR R4, [SP, #8] \n\
/* 080D84F6 */ BL sprite_set_anim \n\
/* 080D84FA */ LDR R0, [R5] \n\
/* 080D84FC */ STRB R4, [R0, #0XC] \n\
_080D84FE: \n\
/* 080D84FE */ LDR R4, _080D8538 \n\
/* 080D8500 */ LDR R0, [R4] \n\
/* 080D8502 */ LDR R2, [R5] \n\
/* 080D8504 */ MOVS R3, #0 \n\
/* 080D8506 */ LDRSH R1, [R2, R3] \n\
/* 080D8508 */ LDR R2, [R2, #8] \n\
/* 080D850A */ LSLS R2, R2, #8 \n\
/* 080D850C */ ASRS R2, R2, #0X10 \n\
/* 080D850E */ BL sprite_set_y \n\
/* 080D8512 */ LDR R0, [R4] \n\
/* 080D8514 */ LDR R2, [R5] \n\
/* 080D8516 */ ADDS R1, R2, #0 \n\
/* 080D8518 */ ADDS R1, #0X40 \n\
/* 080D851A */ MOVS R3, #0 \n\
/* 080D851C */ LDRSH R1, [R1, R3] \n\
/* 080D851E */ LDR R2, [R2, #8] \n\
/* 080D8520 */ LSLS R2, R2, #8 \n\
/* 080D8522 */ ASRS R2, R2, #0X10 \n\
/* 080D8524 */ BL sprite_set_y \n\
/* 080D8528 */ ADD SP, #0XC \n\
/* 080D852A */ POP {R4, R5} \n\
/* 080D852C */ POP {R0} \n\
/* 080D852E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D853C: \n\
/* 080D853C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D8530: \n\
/* 080D8530 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D8534: \n\
/* 080D8534 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D8538: \n\
/* 080D8538 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

