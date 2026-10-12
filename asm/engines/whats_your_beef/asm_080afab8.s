/* Generated from asm/asm_080afab8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFAB8 \n\
/* 080AFAB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AFABA */ MOV R7, SL \n\
/* 080AFABC */ MOV R6, SB \n\
/* 080AFABE */ MOV R5, R8 \n\
/* 080AFAC0 */ PUSH {R5, R6, R7} \n\
/* 080AFAC2 */ SUB SP, #0X30 \n\
/* 080AFAC4 */ MOV R8, R0 \n\
/* 080AFAC6 */ MOV SL, R1 \n\
/* 080AFAC8 */ LDR R0, _080AFB88 \n\
/* 080AFACA */ LDR R0, [R0] \n\
/* 080AFACC */ ADDS R7, R0, #0 \n\
/* 080AFACE */ ADDS R7, #0X70 \n\
/* 080AFAD0 */ ADD R0, SP, #4 \n\
/* 080AFAD2 */ BL func_080AF774 \n\
/* 080AFAD6 */ MOVS R0, #0 \n\
/* 080AFAD8 */ MOV SB, R0 \n\
/* 080AFADA */ MOVS R1, #0 \n\
/* 080AFADC */ STR R1, [SP, #0X28] \n\
_080AFADE: \n\
/* 080AFADE */ LDRB R0, [R7, #0XC] \n\
/* 080AFAE0 */ CMP R0, #0 \n\
/* 080AFAE2 */ BNE _080AFB6A \n\
/* 080AFAE4 */ MOV R2, R8 \n\
/* 080AFAE6 */ LDR R0, [R2, #0X28] \n\
/* 080AFAE8 */ CMP R0, #0 \n\
/* 080AFAEA */ BEQ _080AFB76 \n\
/* 080AFAEC */ SUBS R0, #1 \n\
/* 080AFAEE */ STR R0, [R2, #0X28] \n\
/* 080AFAF0 */ LDR R6, _080AFB8C \n\
/* 080AFAF2 */ LDR R0, [R6] \n\
/* 080AFAF4 */ MOVS R3, #0 \n\
/* 080AFAF6 */ LDRSH R1, [R7, R3] \n\
/* 080AFAF8 */ MOV R4, R8 \n\
/* 080AFAFA */ LDR R2, [R4, #0X10] \n\
/* 080AFAFC */ LSLS R2, R2, #8 \n\
/* 080AFAFE */ ASRS R2, R2, #0X10 \n\
/* 080AFB00 */ LDR R3, [R4, #0X14] \n\
/* 080AFB02 */ LSLS R3, R3, #8 \n\
/* 080AFB04 */ ASRS R3, R3, #0X10 \n\
/* 080AFB06 */ STR R3, [SP, #0X2C] \n\
/* 080AFB08 */ MOVS R3, #0X80 \n\
/* 080AFB0A */ LSLS R3, R3, #1 \n\
/* 080AFB0C */ MOV IP, R3 \n\
/* 080AFB0E */ MOV R3, IP \n\
/* 080AFB10 */ SUBS R4, R3, R5 \n\
/* 080AFB12 */ LDR R3, _080AFB90 \n\
/* 080AFB14 */ MOV IP, R3 \n\
/* 080AFB16 */ MOV R3, IP \n\
/* 080AFB18 */ ORRS R4, R3 \n\
/* 080AFB1A */ LSLS R4, R4, #0X10 \n\
/* 080AFB1C */ LSRS R4, R4, #0X10 \n\
/* 080AFB1E */ STR R4, [SP] \n\
/* 080AFB20 */ LDR R3, [SP, #0X2C] \n\
/* 080AFB22 */ BL sprite_set_x_y_z \n\
/* 080AFB26 */ LDR R0, [R6] \n\
/* 080AFB28 */ MOVS R4, #0 \n\
/* 080AFB2A */ LDRSH R1, [R7, R4] \n\
/* 080AFB2C */ MOVS R2, #1 \n\
/* 080AFB2E */ BL sprite_set_visible \n\
/* 080AFB32 */ MOV R1, SB \n\
/* 080AFB34 */ LSLS R0, R1, #2 \n\
/* 080AFB36 */ ADD R0, SP \n\
/* 080AFB38 */ ADDS R0, #4 \n\
/* 080AFB3A */ MOVS R2, #0 \n\
/* 080AFB3C */ LDRSH R1, [R0, R2] \n\
/* 080AFB3E */ MOVS R3, #2 \n\
/* 080AFB40 */ LDRSH R5, [R0, R3] \n\
/* 080AFB42 */ LSLS R0, R1, #8 \n\
/* 080AFB44 */ STR R0, [R7, #4] \n\
/* 080AFB46 */ LSLS R0, R5, #8 \n\
/* 080AFB48 */ STR R0, [R7, #8] \n\
/* 080AFB4A */ MOVS R0, #2 \n\
/* 080AFB4C */ STRB R0, [R7, #0XC] \n\
/* 080AFB4E */ MOVS R4, #0 \n\
/* 080AFB50 */ LDRSH R0, [R7, R4] \n\
/* 080AFB52 */ ADDS R2, R5, #0 \n\
/* 080AFB54 */ MOVS R3, #8 \n\
/* 080AFB56 */ BL scene_move_sprite_lerp \n\
/* 080AFB5A */ LDR R1, =func_080AFB98 \n\
/* 080AFB5C */ ADDS R2, R7, #0 \n\
/* 080AFB5E */ BL run_func_after_task \n\
/* 080AFB62 */ MOVS R0, #1 \n\
/* 080AFB64 */ ADD SB, R0 \n\
/* 080AFB66 */ CMP SB, SL \n\
/* 080AFB68 */ BEQ _080AFB76 \n\
_080AFB6A: \n\
/* 080AFB6A */ LDR R1, [SP, #0X28] \n\
/* 080AFB6C */ ADDS R1, #1 \n\
/* 080AFB6E */ STR R1, [SP, #0X28] \n\
/* 080AFB70 */ ADDS R7, #0X10 \n\
/* 080AFB72 */ CMP R1, #0X1D \n\
/* 080AFB74 */ BLE _080AFADE \n\
_080AFB76: \n\
/* 080AFB76 */ MOV R0, SB \n\
/* 080AFB78 */ ADD SP, #0X30 \n\
/* 080AFB7A */ POP {R3, R4, R5} \n\
/* 080AFB7C */ MOV R8, R3 \n\
/* 080AFB7E */ MOV SB, R4 \n\
/* 080AFB80 */ MOV SL, R5 \n\
/* 080AFB82 */ POP {R4, R5, R6, R7} \n\
/* 080AFB84 */ POP {R1} \n\
/* 080AFB86 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080AFB94: \n\
/* 080AFB94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AFB88: \n\
/* 080AFB88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AFB8C: \n\
/* 080AFB8C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AFB90: \n\
/* 080AFB90 */ .word 0xFFFFC100 \n\
.ltorg \n\
.syntax divided");

