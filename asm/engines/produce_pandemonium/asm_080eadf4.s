/* Generated from asm/asm_080eadf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EADF4 \n\
/* 080EADF4 */ PUSH {R4, R5, LR} \n\
/* 080EADF6 */ LDR R0, _080EAE2C \n\
/* 080EADF8 */ LDR R0, [R0] \n\
/* 080EADFA */ MOVS R1, #0XBA \n\
/* 080EADFC */ LSLS R1, R1, #1 \n\
/* 080EADFE */ ADDS R0, R1 \n\
/* 080EAE00 */ LDRB R0, [R0] \n\
/* 080EAE02 */ CMP R0, #2 \n\
/* 080EAE04 */ BNE _080EAE38 \n\
/* 080EAE06 */ LDR R5, _080EAE30 \n\
/* 080EAE08 */ LDR R0, [R5] \n\
/* 080EAE0A */ LDR R4, _080EAE34 \n\
/* 080EAE0C */ LDR R1, [R4] \n\
/* 080EAE0E */ MOVS R2, #0XC \n\
/* 080EAE10 */ LDRSH R1, [R1, R2] \n\
/* 080EAE12 */ BL func_080EF31C \n\
/* 080EAE16 */ LSLS R0, R0, #0X18 \n\
/* 080EAE18 */ CMP R0, #0 \n\
/* 080EAE1A */ BNE _080EAE38 \n\
/* 080EAE1C */ LDR R0, [R5] \n\
/* 080EAE1E */ LDR R1, [R4] \n\
/* 080EAE20 */ MOVS R2, #0XC \n\
/* 080EAE22 */ LDRSH R1, [R1, R2] \n\
/* 080EAE24 */ MOVS R2, #3 \n\
/* 080EAE26 */ BL sprite_set_anim_cel \n\
/* 080EAE2A */ B _080EAE9C \n\
 \n\
.balign 4, 0 \n\
_080EAE2C: \n\
/* 080EAE2C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EAE30: \n\
/* 080EAE30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EAE34: \n\
/* 080EAE34 */ .word gCurrentSceneVariable \n\
_080EAE38: \n\
/* 080EAE38 */ LDR R5, _080EAE70 \n\
/* 080EAE3A */ LDR R0, [R5] \n\
/* 080EAE3C */ LDR R4, _080EAE74 \n\
/* 080EAE3E */ LDR R1, [R4] \n\
/* 080EAE40 */ MOVS R2, #0XC \n\
/* 080EAE42 */ LDRSH R1, [R1, R2] \n\
/* 080EAE44 */ BL func_080EF31C \n\
/* 080EAE48 */ LSLS R0, R0, #0X18 \n\
/* 080EAE4A */ ASRS R0, R0, #0X18 \n\
/* 080EAE4C */ LDR R1, _080EAE78 \n\
/* 080EAE4E */ LDR R1, [R1] \n\
/* 080EAE50 */ MOVS R2, #0XBA \n\
/* 080EAE52 */ LSLS R2, R2, #1 \n\
/* 080EAE54 */ ADDS R1, R2 \n\
/* 080EAE56 */ LDRB R1, [R1] \n\
/* 080EAE58 */ LSLS R1, R1, #1 \n\
/* 080EAE5A */ ADDS R1, #2 \n\
/* 080EAE5C */ CMP R0, R1 \n\
/* 080EAE5E */ BNE _080EAE7C \n\
/* 080EAE60 */ LDR R0, [R5] \n\
/* 080EAE62 */ LDR R1, [R4] \n\
/* 080EAE64 */ MOVS R2, #0XC \n\
/* 080EAE66 */ LDRSH R1, [R1, R2] \n\
/* 080EAE68 */ MOVS R2, #0 \n\
/* 080EAE6A */ BL sprite_set_anim_cel \n\
/* 080EAE6E */ B _080EAE9C \n\
 \n\
.balign 4, 0 \n\
_080EAE70: \n\
/* 080EAE70 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EAE74: \n\
/* 080EAE74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EAE78: \n\
/* 080EAE78 */ .word gCurrentSceneData \n\
_080EAE7C: \n\
/* 080EAE7C */ LDR R5, [R5] \n\
/* 080EAE7E */ LDR R0, [R4] \n\
/* 080EAE80 */ MOVS R1, #0XC \n\
/* 080EAE82 */ LDRSH R4, [R0, R1] \n\
/* 080EAE84 */ ADDS R0, R5, #0 \n\
/* 080EAE86 */ ADDS R1, R4, #0 \n\
/* 080EAE88 */ BL func_080EF31C \n\
/* 080EAE8C */ ADDS R2, R0, #0 \n\
/* 080EAE8E */ ADDS R2, #1 \n\
/* 080EAE90 */ LSLS R2, R2, #0X18 \n\
/* 080EAE92 */ ASRS R2, R2, #0X18 \n\
/* 080EAE94 */ ADDS R0, R5, #0 \n\
/* 080EAE96 */ ADDS R1, R4, #0 \n\
/* 080EAE98 */ BL sprite_set_anim_cel \n\
_080EAE9C: \n\
/* 080EAE9C */ LDR R0, =gCurrentSceneVariable \n\
/* 080EAE9E */ LDR R1, [R0] \n\
/* 080EAEA0 */ LDRB R0, [R1] \n\
/* 080EAEA2 */ ADDS R0, #1 \n\
/* 080EAEA4 */ STRB R0, [R1] \n\
/* 080EAEA6 */ POP {R4, R5} \n\
/* 080EAEA8 */ POP {R0} \n\
/* 080EAEAA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EAEAC: \n\
/* 080EAEAC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

