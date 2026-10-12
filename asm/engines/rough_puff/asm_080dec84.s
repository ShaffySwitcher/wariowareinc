/* Generated from asm/asm_080dec84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DEC84 \n\
/* 080DEC84 */ PUSH {R4, R5, LR} \n\
/* 080DEC86 */ LDR R5, _080DECE4 \n\
/* 080DEC88 */ LDR R1, [R5] \n\
/* 080DEC8A */ ADDS R0, R1, #0 \n\
/* 080DEC8C */ ADDS R0, #0X80 \n\
/* 080DEC8E */ LDRB R0, [R0] \n\
/* 080DEC90 */ CMP R0, #0 \n\
/* 080DEC92 */ BEQ _080DED1E \n\
/* 080DEC94 */ LDR R4, _080DECE8 \n\
/* 080DEC96 */ LDR R0, [R4] \n\
/* 080DEC98 */ MOVS R2, #4 \n\
/* 080DEC9A */ LDRSH R1, [R1, R2] \n\
/* 080DEC9C */ MOVS R2, #0 \n\
/* 080DEC9E */ BL sprite_set_visible \n\
/* 080DECA2 */ LDR R0, [R4] \n\
/* 080DECA4 */ LDR R1, [R5] \n\
/* 080DECA6 */ MOVS R2, #8 \n\
/* 080DECA8 */ LDRSH R1, [R1, R2] \n\
/* 080DECAA */ MOVS R2, #0 \n\
/* 080DECAC */ BL sprite_set_visible \n\
/* 080DECB0 */ LDR R0, [R4] \n\
/* 080DECB2 */ LDR R1, [R5] \n\
/* 080DECB4 */ MOVS R2, #0XC \n\
/* 080DECB6 */ LDRSH R1, [R1, R2] \n\
/* 080DECB8 */ MOVS R2, #1 \n\
/* 080DECBA */ BL sprite_set_visible \n\
/* 080DECBE */ LDR R0, [R4] \n\
/* 080DECC0 */ LDR R1, [R5] \n\
/* 080DECC2 */ MOVS R2, #0X14 \n\
/* 080DECC4 */ LDRSH R1, [R1, R2] \n\
/* 080DECC6 */ MOVS R2, #1 \n\
/* 080DECC8 */ BL sprite_set_visible \n\
/* 080DECCC */ LDR R1, [R5] \n\
/* 080DECCE */ ADDS R0, R1, #0 \n\
/* 080DECD0 */ ADDS R0, #0X78 \n\
/* 080DECD2 */ LDRB R0, [R0] \n\
/* 080DECD4 */ CMP R0, #0 \n\
/* 080DECD6 */ BNE _080DECEC \n\
/* 080DECD8 */ ADDS R0, R1, #0 \n\
/* 080DECDA */ ADDS R0, #0X58 \n\
/* 080DECDC */ LDRB R0, [R0] \n\
/* 080DECDE */ SUBS R0, #0X2C \n\
/* 080DECE0 */ B _080DECF4 \n\
 \n\
.balign 4, 0 \n\
_080DECE4: \n\
/* 080DECE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DECE8: \n\
/* 080DECE8 */ .word gSpriteHandler \n\
_080DECEC: \n\
/* 080DECEC */ ADDS R0, R1, #0 \n\
/* 080DECEE */ ADDS R0, #0X58 \n\
/* 080DECF0 */ LDRB R0, [R0] \n\
/* 080DECF2 */ ADDS R0, #0X2C \n\
_080DECF4: \n\
/* 080DECF4 */ LSLS R0, R0, #8 \n\
/* 080DECF6 */ STR R0, [R1, #0X68] \n\
/* 080DECF8 */ LDR R0, _080DED24 \n\
/* 080DECFA */ LDR R0, [R0] \n\
/* 080DECFC */ LDR R4, =gCurrentSceneVariable \n\
/* 080DECFE */ LDR R3, [R4] \n\
/* 080DED00 */ LDR R1, [R3, #0X60] \n\
/* 080DED02 */ LSLS R1, R1, #0X10 \n\
/* 080DED04 */ ASRS R1, R1, #0X10 \n\
/* 080DED06 */ LDR R2, [R3, #0X68] \n\
/* 080DED08 */ LSLS R2, R2, #8 \n\
/* 080DED0A */ ASRS R2, R2, #0X10 \n\
/* 080DED0C */ LDR R3, [R3, #0X6C] \n\
/* 080DED0E */ LSLS R3, R3, #8 \n\
/* 080DED10 */ ASRS R3, R3, #0X10 \n\
/* 080DED12 */ BL sprite_set_x_y \n\
/* 080DED16 */ LDR R0, [R4] \n\
/* 080DED18 */ ADDS R0, #0X80 \n\
/* 080DED1A */ MOVS R1, #0 \n\
/* 080DED1C */ STRB R1, [R0] \n\
_080DED1E: \n\
/* 080DED1E */ POP {R4, R5} \n\
/* 080DED20 */ POP {R0} \n\
/* 080DED22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DED28: \n\
/* 080DED28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DED24: \n\
/* 080DED24 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

