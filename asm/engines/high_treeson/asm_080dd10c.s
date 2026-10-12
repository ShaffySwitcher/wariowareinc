/* Generated from asm/asm_080dd10c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD10C \n\
/* 080DD10C */ PUSH {R4, R5, R6, LR} \n\
/* 080DD10E */ SUB SP, #0XC \n\
/* 080DD110 */ MOVS R0, #1 \n\
/* 080DD112 */ BL scene_set_current_thread \n\
/* 080DD116 */ LDR R0, _080DD164 \n\
/* 080DD118 */ LDR R1, [R0] \n\
/* 080DD11A */ LDR R5, _080DD168 \n\
/* 080DD11C */ LDR R0, [R5] \n\
/* 080DD11E */ MOVS R2, #6 \n\
/* 080DD120 */ LDRSH R4, [R1, R2] \n\
/* 080DD122 */ LDR R2, _080DD16C \n\
/* 080DD124 */ MOVS R6, #1 \n\
/* 080DD126 */ STR R6, [SP] \n\
/* 080DD128 */ MOVS R1, #0 \n\
/* 080DD12A */ STR R1, [SP, #4] \n\
/* 080DD12C */ STR R1, [SP, #8] \n\
/* 080DD12E */ ADDS R1, R4, #0 \n\
/* 080DD130 */ MOVS R3, #0 \n\
/* 080DD132 */ BL sprite_set_anim \n\
/* 080DD136 */ LDR R0, [R5] \n\
/* 080DD138 */ LDR R2, _080DD170 \n\
/* 080DD13A */ ADDS R1, R4, #0 \n\
/* 080DD13C */ BL sprite_set_z \n\
/* 080DD140 */ MOVS R1, #0X20 \n\
/* 080DD142 */ RSBS R1, R1, #0 \n\
/* 080DD144 */ MOVS R0, #0X20 \n\
/* 080DD146 */ STR R0, [SP] \n\
/* 080DD148 */ ADDS R0, R4, #0 \n\
/* 080DD14A */ MOVS R2, #0X8C \n\
/* 080DD14C */ MOVS R3, #0 \n\
/* 080DD14E */ BL scene_move_sprite_accelerate \n\
/* 080DD152 */ LDR R0, =gCurrentSceneVariable \n\
/* 080DD154 */ LDR R0, [R0] \n\
/* 080DD156 */ ADDS R0, #0X30 \n\
/* 080DD158 */ STRB R6, [R0] \n\
/* 080DD15A */ ADD SP, #0XC \n\
/* 080DD15C */ POP {R4, R5, R6} \n\
/* 080DD15E */ POP {R0} \n\
/* 080DD160 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD174: \n\
/* 080DD174 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD164: \n\
/* 080DD164 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080DD168: \n\
/* 080DD168 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DD16C: \n\
/* 080DD16C */ .word D_0839B764 \n\
 \n\
.balign 4, 0 \n\
_080DD170: \n\
/* 080DD170 */ .word 0x000086D4 \n\
.ltorg \n\
.syntax divided");

