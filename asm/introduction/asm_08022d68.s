asm(".syntax unified \n\
 \n\
thumb_func_start func_08022D68 \n\
/* 08022D68 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08022D6A */ SUB SP, #0XC \n\
/* 08022D6C */ LDR R1, _08022DB4 \n\
/* 08022D6E */ LDR R1, [R1] \n\
/* 08022D70 */ LDR R2, _08022DB8 \n\
/* 08022D72 */ ADDS R1, R2 \n\
/* 08022D74 */ LDRB R1, [R1] \n\
/* 08022D76 */ ADDS R6, R1, R0 \n\
/* 08022D78 */ CMP R6, #4 \n\
/* 08022D7A */ BLE _08022D7E \n\
/* 08022D7C */ MOVS R6, #4 \n\
_08022D7E: \n\
/* 08022D7E */ CMP R6, #0 \n\
/* 08022D80 */ BGE _08022D84 \n\
/* 08022D82 */ MOVS R6, #0 \n\
_08022D84: \n\
/* 08022D84 */ MOVS R4, #0 \n\
/* 08022D86 */ LDR R7, _08022DBC \n\
/* 08022D88 */ MOVS R5, #0 \n\
_08022D8A: \n\
/* 08022D8A */ LDR R0, _08022DC0 \n\
/* 08022D8C */ LDR R1, [R0] \n\
/* 08022D8E */ LSLS R0, R4, #1 \n\
/* 08022D90 */ ADDS R0, R1 \n\
/* 08022D92 */ LDRH R1, [R0, #2] \n\
/* 08022D94 */ CMP R4, R6 \n\
/* 08022D96 */ BGE _08022DC8 \n\
/* 08022D98 */ LDR R0, [R7] \n\
/* 08022D9A */ LSLS R1, R1, #0X10 \n\
/* 08022D9C */ ASRS R1, R1, #0X10 \n\
/* 08022D9E */ MOVS R2, #1 \n\
/* 08022DA0 */ STR R2, [SP] \n\
/* 08022DA2 */ MOVS R2, #0X7F \n\
/* 08022DA4 */ STR R2, [SP, #4] \n\
/* 08022DA6 */ STR R5, [SP, #8] \n\
/* 08022DA8 */ LDR R2, _08022DC4 \n\
/* 08022DAA */ MOVS R3, #0X7F \n\
/* 08022DAC */ BL sprite_set_anim \n\
/* 08022DB0 */ B _08022DDC \n\
 \n\
.balign 4, 0 \n\
_08022DB4: \n\
/* 08022DB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08022DB8: \n\
/* 08022DB8 */ .word 0x00000175 \n\
 \n\
.balign 4, 0 \n\
_08022DBC: \n\
/* 08022DBC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08022DC0: \n\
/* 08022DC0 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08022DC4: \n\
/* 08022DC4 */ .word D_0833F85C \n\
_08022DC8: \n\
/* 08022DC8 */ LDR R0, [R7] \n\
/* 08022DCA */ LSLS R1, R1, #0X10 \n\
/* 08022DCC */ ASRS R1, R1, #0X10 \n\
/* 08022DCE */ STR R5, [SP] \n\
/* 08022DD0 */ STR R5, [SP, #4] \n\
/* 08022DD2 */ STR R5, [SP, #8] \n\
/* 08022DD4 */ LDR R2, =D_0833F8A4 \n\
/* 08022DD6 */ MOVS R3, #0 \n\
/* 08022DD8 */ BL sprite_set_anim \n\
_08022DDC: \n\
/* 08022DDC */ ADDS R4, #1 \n\
/* 08022DDE */ CMP R4, #3 \n\
/* 08022DE0 */ BLE _08022D8A \n\
/* 08022DE2 */ ADD SP, #0XC \n\
/* 08022DE4 */ POP {R4, R5, R6, R7} \n\
/* 08022DE6 */ POP {R0} \n\
/* 08022DE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022DEC: \n\
/* 08022DEC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
