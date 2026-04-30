asm(".syntax unified \n\
 \n\
thumb_func_start func_080154F4 \n\
/* 080154F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080154F6 */ MOV R7, R8 \n\
/* 080154F8 */ PUSH {R7} \n\
/* 080154FA */ SUB SP, #4 \n\
/* 080154FC */ MOVS R0, #0 \n\
/* 080154FE */ BL scene_set_current_thread \n\
/* 08015502 */ MOVS R5, #0 \n\
/* 08015504 */ LDR R0, _08015580 \n\
/* 08015506 */ LDR R7, _08015584 \n\
/* 08015508 */ ADDS R6, R0, #0 \n\
/* 0801550A */ ADDS R6, #0XC \n\
_0801550C: \n\
/* 0801550C */ LDR R0, _08015588 \n\
/* 0801550E */ MOV R8, R0 \n\
/* 08015510 */ LDR R1, [R0] \n\
/* 08015512 */ LSLS R0, R5, #1 \n\
/* 08015514 */ ADDS R1, #0X3A \n\
/* 08015516 */ ADDS R1, R0 \n\
/* 08015518 */ LDR R3, [R6] \n\
/* 0801551A */ LDR R0, [R7] \n\
/* 0801551C */ MOVS R2, #0 \n\
/* 0801551E */ LDRSH R4, [R1, R2] \n\
/* 08015520 */ LDRH R2, [R3] \n\
/* 08015522 */ ADDS R2, #0X4E \n\
/* 08015524 */ LSLS R2, R2, #0X10 \n\
/* 08015526 */ ASRS R2, R2, #0X10 \n\
/* 08015528 */ LDRH R3, [R3, #2] \n\
/* 0801552A */ ADDS R3, #6 \n\
/* 0801552C */ LSLS R3, R3, #0X10 \n\
/* 0801552E */ ASRS R3, R3, #0X10 \n\
/* 08015530 */ LDR R1, _0801558C \n\
/* 08015532 */ STR R1, [SP] \n\
/* 08015534 */ ADDS R1, R4, #0 \n\
/* 08015536 */ BL sprite_set_x_y_z \n\
/* 0801553A */ LDR R0, [R7] \n\
/* 0801553C */ ADDS R1, R4, #0 \n\
/* 0801553E */ MOVS R2, #1 \n\
/* 08015540 */ BL sprite_set_visible \n\
/* 08015544 */ ADDS R6, #0X10 \n\
/* 08015546 */ ADDS R5, #1 \n\
/* 08015548 */ CMP R5, #8 \n\
/* 0801554A */ BLS _0801550C \n\
/* 0801554C */ LDR R0, _08015584 \n\
/* 0801554E */ LDR R0, [R0] \n\
/* 08015550 */ MOV R2, R8 \n\
/* 08015552 */ LDR R1, [R2] \n\
/* 08015554 */ MOVS R2, #0XE5 \n\
/* 08015556 */ LSLS R2, R2, #1 \n\
/* 08015558 */ ADDS R1, R2 \n\
/* 0801555A */ MOVS R2, #0 \n\
/* 0801555C */ LDRSH R1, [R1, R2] \n\
/* 0801555E */ MOVS R2, #1 \n\
/* 08015560 */ BL sprite_set_visible \n\
/* 08015564 */ MOV R0, R8 \n\
/* 08015566 */ LDR R1, [R0] \n\
/* 08015568 */ ADDS R1, #0XDE \n\
/* 0801556A */ LDRB R2, [R1] \n\
/* 0801556C */ MOVS R0, #0X7F \n\
/* 0801556E */ ANDS R0, R2 \n\
/* 08015570 */ STRB R0, [R1] \n\
/* 08015572 */ ADD SP, #4 \n\
/* 08015574 */ POP {R3} \n\
/* 08015576 */ MOV R8, R3 \n\
/* 08015578 */ POP {R4, R5, R6, R7} \n\
/* 0801557A */ POP {R0} \n\
/* 0801557C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015580: \n\
/* 08015580 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08015584: \n\
/* 08015584 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08015588: \n\
/* 08015588 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801558C: \n\
/* 0801558C */ .word 0x0000080A \n\
.ltorg \n\
.syntax divided");
