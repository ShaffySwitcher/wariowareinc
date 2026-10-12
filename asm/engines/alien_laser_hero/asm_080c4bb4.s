/* Generated from asm/asm_080c4bb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4BB4 \n\
/* 080C4BB4 */ PUSH {R4, R5, R6, LR} \n\
/* 080C4BB6 */ SUB SP, #4 \n\
/* 080C4BB8 */ LDR R6, _080C4BC8 \n\
/* 080C4BBA */ LDR R1, [R6] \n\
/* 080C4BBC */ LDRB R5, [R1, #0X16] \n\
/* 080C4BBE */ CMP R5, #0 \n\
/* 080C4BC0 */ BEQ _080C4BCC \n\
/* 080C4BC2 */ CMP R5, #1 \n\
/* 080C4BC4 */ BEQ _080C4C0C \n\
/* 080C4BC6 */ B _080C4C2C \n\
 \n\
.balign 4, 0 \n\
_080C4BC8: \n\
/* 080C4BC8 */ .word gCurrentSceneVariable \n\
_080C4BCC: \n\
/* 080C4BCC */ BL func_080C69A4 \n\
/* 080C4BD0 */ BL func_080C6940 \n\
/* 080C4BD4 */ MOVS R0, #4 \n\
/* 080C4BD6 */ BL func_080C4A5C \n\
/* 080C4BDA */ LDR R4, _080C4C08 \n\
/* 080C4BDC */ LDR R0, [R4] \n\
/* 080C4BDE */ LDR R1, [R6] \n\
/* 080C4BE0 */ MOVS R2, #2 \n\
/* 080C4BE2 */ LDRSH R1, [R1, R2] \n\
/* 080C4BE4 */ MOVS R2, #0 \n\
/* 080C4BE6 */ BL sprite_set_visible \n\
/* 080C4BEA */ LDR R0, [R4] \n\
/* 080C4BEC */ LDR R1, [R6] \n\
/* 080C4BEE */ MOVS R2, #0X14 \n\
/* 080C4BF0 */ LDRSH R1, [R1, R2] \n\
/* 080C4BF2 */ MOVS R2, #1 \n\
/* 080C4BF4 */ RSBS R2, R2, #0 \n\
/* 080C4BF6 */ STR R5, [SP] \n\
/* 080C4BF8 */ MOVS R3, #0 \n\
/* 080C4BFA */ BL sprite_set_playback \n\
/* 080C4BFE */ LDR R1, [R6] \n\
/* 080C4C00 */ LDRB R0, [R1, #0X16] \n\
/* 080C4C02 */ ADDS R0, #1 \n\
/* 080C4C04 */ STRB R0, [R1, #0X16] \n\
/* 080C4C06 */ B _080C4C2C \n\
 \n\
.balign 4, 0 \n\
_080C4C08: \n\
/* 080C4C08 */ .word gSpriteHandler \n\
_080C4C0C: \n\
/* 080C4C0C */ LDR R0, _080C4C28 \n\
/* 080C4C0E */ LDR R0, [R0] \n\
/* 080C4C10 */ MOVS R2, #0X14 \n\
/* 080C4C12 */ LDRSH R1, [R1, R2] \n\
/* 080C4C14 */ BL func_080EF31C \n\
/* 080C4C18 */ LSLS R0, R0, #0X18 \n\
/* 080C4C1A */ ASRS R1, R0, #0X18 \n\
/* 080C4C1C */ CMP R1, #0 \n\
/* 080C4C1E */ BNE _080C4C2C \n\
/* 080C4C20 */ LDR R0, [R6] \n\
/* 080C4C22 */ STRB R1, [R0, #0X16] \n\
/* 080C4C24 */ MOVS R0, #1 \n\
/* 080C4C26 */ B _080C4C2E \n\
 \n\
.balign 4, 0 \n\
_080C4C28: \n\
/* 080C4C28 */ .word gSpriteHandler \n\
_080C4C2C: \n\
/* 080C4C2C */ MOVS R0, #0 \n\
_080C4C2E: \n\
/* 080C4C2E */ ADD SP, #4 \n\
/* 080C4C30 */ POP {R4, R5, R6} \n\
/* 080C4C32 */ POP {R1} \n\
/* 080C4C34 */ BX R1 \n\
 \n\
/* 080C4C36 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

