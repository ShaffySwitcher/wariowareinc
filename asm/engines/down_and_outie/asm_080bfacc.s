/* Generated from asm/asm_080bfacc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BFACC \n\
/* 080BFACC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BFACE */ SUB SP, #0XC \n\
/* 080BFAD0 */ LDR R7, _080BFAE4 \n\
/* 080BFAD2 */ LDR R1, [R7] \n\
/* 080BFAD4 */ LDRB R0, [R1] \n\
/* 080BFAD6 */ CMP R0, #1 \n\
/* 080BFAD8 */ BEQ _080BFB0C \n\
/* 080BFADA */ CMP R0, #1 \n\
/* 080BFADC */ BGT _080BFAE8 \n\
/* 080BFADE */ CMP R0, #0 \n\
/* 080BFAE0 */ BEQ _080BFAF2 \n\
/* 080BFAE2 */ B _080BFBDA \n\
 \n\
.balign 4, 0 \n\
_080BFAE4: \n\
/* 080BFAE4 */ .word gCurrentSceneVariable \n\
_080BFAE8: \n\
/* 080BFAE8 */ CMP R0, #2 \n\
/* 080BFAEA */ BEQ _080BFB22 \n\
/* 080BFAEC */ CMP R0, #3 \n\
/* 080BFAEE */ BEQ _080BFB7C \n\
/* 080BFAF0 */ B _080BFBDA \n\
_080BFAF2: \n\
/* 080BFAF2 */ LDR R0, _080BFB04 \n\
/* 080BFAF4 */ LDR R0, [R0] \n\
/* 080BFAF6 */ LDR R2, _080BFB08 \n\
/* 080BFAF8 */ ADDS R0, R2 \n\
/* 080BFAFA */ LDRB R0, [R0] \n\
/* 080BFAFC */ CMP R0, #1 \n\
/* 080BFAFE */ BNE _080BFBDA \n\
/* 080BFB00 */ STRB R0, [R1] \n\
/* 080BFB02 */ B _080BFBDA \n\
 \n\
.balign 4, 0 \n\
_080BFB04: \n\
/* 080BFB04 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BFB08: \n\
/* 080BFB08 */ .word 0x00000173 \n\
_080BFB0C: \n\
/* 080BFB0C */ BL func_080BFBF8 \n\
/* 080BFB10 */ BL func_080BFCE8 \n\
/* 080BFB14 */ BL func_080BFD20 \n\
/* 080BFB18 */ BL func_080BFEA4 \n\
/* 080BFB1C */ BL func_080BFDD4 \n\
/* 080BFB20 */ B _080BFBDA \n\
_080BFB22: \n\
/* 080BFB22 */ ADDS R0, R1, #0 \n\
/* 080BFB24 */ ADDS R0, #0X2C \n\
/* 080BFB26 */ LDRB R0, [R0] \n\
/* 080BFB28 */ CMP R0, #0 \n\
/* 080BFB2A */ BEQ _080BFBDA \n\
/* 080BFB2C */ LDR R5, _080BFB6C \n\
/* 080BFB2E */ LDR R0, [R5] \n\
/* 080BFB30 */ MOVS R2, #4 \n\
/* 080BFB32 */ LDRSH R1, [R1, R2] \n\
/* 080BFB34 */ LDR R2, _080BFB70 \n\
/* 080BFB36 */ MOVS R6, #1 \n\
/* 080BFB38 */ STR R6, [SP] \n\
/* 080BFB3A */ MOVS R4, #0 \n\
/* 080BFB3C */ STR R4, [SP, #4] \n\
/* 080BFB3E */ STR R4, [SP, #8] \n\
/* 080BFB40 */ MOVS R3, #0 \n\
/* 080BFB42 */ BL sprite_set_anim \n\
/* 080BFB46 */ LDR R0, [R5] \n\
/* 080BFB48 */ LDR R1, [R7] \n\
/* 080BFB4A */ MOVS R2, #0XC \n\
/* 080BFB4C */ LDRSH R1, [R1, R2] \n\
/* 080BFB4E */ LDR R2, _080BFB74 \n\
/* 080BFB50 */ STR R6, [SP] \n\
/* 080BFB52 */ STR R4, [SP, #4] \n\
/* 080BFB54 */ STR R4, [SP, #8] \n\
/* 080BFB56 */ MOVS R3, #0 \n\
/* 080BFB58 */ BL sprite_set_anim \n\
/* 080BFB5C */ LDR R0, [R5] \n\
/* 080BFB5E */ LDR R1, [R7] \n\
/* 080BFB60 */ MOVS R2, #8 \n\
/* 080BFB62 */ LDRSH R1, [R1, R2] \n\
/* 080BFB64 */ LDR R2, _080BFB78 \n\
/* 080BFB66 */ STR R6, [SP] \n\
/* 080BFB68 */ B _080BFBCA \n\
 \n\
.balign 4, 0 \n\
_080BFB6C: \n\
/* 080BFB6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BFB70: \n\
/* 080BFB70 */ .word D_0838F640 \n\
 \n\
.balign 4, 0 \n\
_080BFB74: \n\
/* 080BFB74 */ .word D_0838F2C8 \n\
 \n\
.balign 4, 0 \n\
_080BFB78: \n\
/* 080BFB78 */ .word D_0838F258 \n\
_080BFB7C: \n\
/* 080BFB7C */ ADDS R0, R1, #0 \n\
/* 080BFB7E */ ADDS R0, #0X2C \n\
/* 080BFB80 */ LDRB R0, [R0] \n\
/* 080BFB82 */ CMP R0, #0 \n\
/* 080BFB84 */ BEQ _080BFBDA \n\
/* 080BFB86 */ LDR R0, _080BFBE4 \n\
/* 080BFB88 */ BL play_sound \n\
/* 080BFB8C */ LDR R6, _080BFBE8 \n\
/* 080BFB8E */ LDR R0, [R6] \n\
/* 080BFB90 */ LDR R1, [R7] \n\
/* 080BFB92 */ MOVS R2, #4 \n\
/* 080BFB94 */ LDRSH R1, [R1, R2] \n\
/* 080BFB96 */ LDR R2, _080BFBEC \n\
/* 080BFB98 */ MOVS R5, #1 \n\
/* 080BFB9A */ STR R5, [SP] \n\
/* 080BFB9C */ MOVS R4, #0 \n\
/* 080BFB9E */ STR R4, [SP, #4] \n\
/* 080BFBA0 */ STR R4, [SP, #8] \n\
/* 080BFBA2 */ MOVS R3, #0 \n\
/* 080BFBA4 */ BL sprite_set_anim \n\
/* 080BFBA8 */ LDR R0, [R6] \n\
/* 080BFBAA */ LDR R1, [R7] \n\
/* 080BFBAC */ MOVS R2, #0XC \n\
/* 080BFBAE */ LDRSH R1, [R1, R2] \n\
/* 080BFBB0 */ LDR R2, _080BFBF0 \n\
/* 080BFBB2 */ STR R5, [SP] \n\
/* 080BFBB4 */ STR R4, [SP, #4] \n\
/* 080BFBB6 */ STR R4, [SP, #8] \n\
/* 080BFBB8 */ MOVS R3, #0 \n\
/* 080BFBBA */ BL sprite_set_anim \n\
/* 080BFBBE */ LDR R0, [R6] \n\
/* 080BFBC0 */ LDR R1, [R7] \n\
/* 080BFBC2 */ MOVS R2, #8 \n\
/* 080BFBC4 */ LDRSH R1, [R1, R2] \n\
/* 080BFBC6 */ LDR R2, =D_0838F258 \n\
/* 080BFBC8 */ STR R5, [SP] \n\
_080BFBCA: \n\
/* 080BFBCA */ STR R4, [SP, #4] \n\
/* 080BFBCC */ STR R4, [SP, #8] \n\
/* 080BFBCE */ MOVS R3, #0 \n\
/* 080BFBD0 */ BL sprite_set_anim \n\
/* 080BFBD4 */ LDR R0, [R7] \n\
/* 080BFBD6 */ ADDS R0, #0X2C \n\
/* 080BFBD8 */ STRB R4, [R0] \n\
_080BFBDA: \n\
/* 080BFBDA */ ADD SP, #0XC \n\
/* 080BFBDC */ POP {R4, R5, R6, R7} \n\
/* 080BFBDE */ POP {R0} \n\
/* 080BFBE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BFBF4: \n\
/* 080BFBF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BFBE4: \n\
/* 080BFBE4 */ .word D_083FCAF8 \n\
 \n\
.balign 4, 0 \n\
_080BFBE8: \n\
/* 080BFBE8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BFBEC: \n\
/* 080BFBEC */ .word D_0838F630 \n\
 \n\
.balign 4, 0 \n\
_080BFBF0: \n\
/* 080BFBF0 */ .word D_0838F2C8 \n\
.ltorg \n\
.syntax divided");
