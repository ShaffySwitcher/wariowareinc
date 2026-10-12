/* Generated from asm/asm_080abbbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ABBBC \n\
/* 080ABBBC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ABBBE */ LDR R2, _080ABBE4 \n\
/* 080ABBC0 */ LDR R0, [R2] \n\
/* 080ABBC2 */ ADDS R4, R0, #0 \n\
/* 080ABBC4 */ ADDS R4, #8 \n\
/* 080ABBC6 */ MOVS R3, #0X82 \n\
/* 080ABBC8 */ LSLS R3, R3, #2 \n\
/* 080ABBCA */ ADDS R1, R0, R3 \n\
/* 080ABBCC */ LDR R3, [R1] \n\
/* 080ABBCE */ ADDS R0, R3, #1 \n\
/* 080ABBD0 */ STR R0, [R1] \n\
/* 080ABBD2 */ CMP R3, #0XF \n\
/* 080ABBD4 */ BLS _080ABBDE \n\
/* 080ABBD6 */ CMP R3, #0X1F \n\
/* 080ABBD8 */ BLS _080ABBEC \n\
/* 080ABBDA */ CMP R3, #0X37 \n\
/* 080ABBDC */ BHI _080ABBE8 \n\
_080ABBDE: \n\
/* 080ABBDE */ MOVS R7, #0 \n\
/* 080ABBE0 */ MOVS R6, #0 \n\
/* 080ABBE2 */ B _080ABBF2 \n\
 \n\
.balign 4, 0 \n\
_080ABBE4: \n\
/* 080ABBE4 */ .word gCurrentSceneVariable \n\
_080ABBE8: \n\
/* 080ABBE8 */ CMP R3, #0X47 \n\
/* 080ABBEA */ BHI _080ABC02 \n\
_080ABBEC: \n\
/* 080ABBEC */ MOVS R7, #1 \n\
/* 080ABBEE */ MOVS R6, #1 \n\
/* 080ABBF0 */ RSBS R6, R6, #0 \n\
_080ABBF2: \n\
/* 080ABBF2 */ CMP R3, #0X47 \n\
/* 080ABBF4 */ BNE _080ABC02 \n\
/* 080ABBF6 */ LDR R0, [R2] \n\
/* 080ABBF8 */ MOVS R1, #0X82 \n\
/* 080ABBFA */ LSLS R1, R1, #2 \n\
/* 080ABBFC */ ADDS R0, R1 \n\
/* 080ABBFE */ MOVS R1, #0 \n\
/* 080ABC00 */ STR R1, [R0] \n\
_080ABC02: \n\
/* 080ABC02 */ MOVS R5, #0 \n\
/* 080ABC04 */ LDR R0, [R2] \n\
/* 080ABC06 */ B _080ABC32 \n\
_080ABC08: \n\
/* 080ABC08 */ LDR R0, [R4, #0XC] \n\
/* 080ABC0A */ CMP R0, #1 \n\
/* 080ABC0C */ BNE _080ABC2A \n\
/* 080ABC0E */ LDR R0, _080ABC40 \n\
/* 080ABC10 */ LDR R0, [R0] \n\
/* 080ABC12 */ MOVS R2, #0 \n\
/* 080ABC14 */ LDRSH R1, [R4, R2] \n\
/* 080ABC16 */ LDR R2, [R4, #4] \n\
/* 080ABC18 */ ADDS R2, R7 \n\
/* 080ABC1A */ LSLS R2, R2, #0X10 \n\
/* 080ABC1C */ ASRS R2, R2, #0X10 \n\
/* 080ABC1E */ LDR R3, [R4, #8] \n\
/* 080ABC20 */ ADDS R3, R6 \n\
/* 080ABC22 */ LSLS R3, R3, #0X10 \n\
/* 080ABC24 */ ASRS R3, R3, #0X10 \n\
/* 080ABC26 */ BL sprite_set_x_y \n\
_080ABC2A: \n\
/* 080ABC2A */ ADDS R5, #1 \n\
/* 080ABC2C */ ADDS R4, #0X10 \n\
/* 080ABC2E */ LDR R0, =gCurrentSceneVariable \n\
/* 080ABC30 */ LDR R0, [R0] \n\
_080ABC32: \n\
/* 080ABC32 */ LDR R0, [R0] \n\
/* 080ABC34 */ CMP R5, R0 \n\
/* 080ABC36 */ BLT _080ABC08 \n\
/* 080ABC38 */ POP {R4, R5, R6, R7} \n\
/* 080ABC3A */ POP {R0} \n\
/* 080ABC3C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ABC44: \n\
/* 080ABC44 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ABC40: \n\
/* 080ABC40 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

