/* Generated from asm/asm_080cfce0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CFCE0 \n\
/* 080CFCE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CFCE2 */ SUB SP, #4 \n\
/* 080CFCE4 */ LDR R0, _080CFD5C \n\
/* 080CFCE6 */ LDRH R1, [R0] \n\
/* 080CFCE8 */ MOVS R0, #1 \n\
/* 080CFCEA */ ANDS R0, R1 \n\
/* 080CFCEC */ CMP R0, #0 \n\
/* 080CFCEE */ BEQ _080CFDA0 \n\
/* 080CFCF0 */ LDR R0, _080CFD60 \n\
/* 080CFCF2 */ BL play_sound \n\
/* 080CFCF6 */ LDR R5, _080CFD64 \n\
/* 080CFCF8 */ LDR R1, [R5] \n\
/* 080CFCFA */ ADDS R1, #0X2E \n\
/* 080CFCFC */ LDRB R0, [R1] \n\
/* 080CFCFE */ ADDS R0, #1 \n\
/* 080CFD00 */ MOVS R6, #0 \n\
/* 080CFD02 */ STRB R0, [R1] \n\
/* 080CFD04 */ LDR R1, [R5] \n\
/* 080CFD06 */ ADDS R0, R1, #0 \n\
/* 080CFD08 */ ADDS R0, #0X2E \n\
/* 080CFD0A */ LDRB R0, [R0] \n\
/* 080CFD0C */ CMP R0, #3 \n\
/* 080CFD0E */ BHI _080CFD6C \n\
/* 080CFD10 */ LDR R4, _080CFD68 \n\
/* 080CFD12 */ LDR R0, [R4] \n\
/* 080CFD14 */ MOVS R2, #0XA \n\
/* 080CFD16 */ LDRSH R1, [R1, R2] \n\
/* 080CFD18 */ BL func_080EF31C \n\
/* 080CFD1C */ ADDS R2, R0, #0 \n\
/* 080CFD1E */ LDR R0, [R4] \n\
/* 080CFD20 */ LDR R3, [R5] \n\
/* 080CFD22 */ ADDS R1, R3, #0 \n\
/* 080CFD24 */ ADDS R1, #0X2E \n\
/* 080CFD26 */ LDRB R1, [R1] \n\
/* 080CFD28 */ LSLS R1, R1, #1 \n\
/* 080CFD2A */ ADDS R3, #0XA \n\
/* 080CFD2C */ ADDS R3, R1 \n\
/* 080CFD2E */ MOVS R7, #0 \n\
/* 080CFD30 */ LDRSH R1, [R3, R7] \n\
/* 080CFD32 */ LSLS R2, R2, #0X18 \n\
/* 080CFD34 */ ASRS R2, R2, #0X18 \n\
/* 080CFD36 */ BL sprite_set_anim_cel \n\
/* 080CFD3A */ LDR R0, [R4] \n\
/* 080CFD3C */ LDR R2, [R5] \n\
/* 080CFD3E */ ADDS R1, R2, #0 \n\
/* 080CFD40 */ ADDS R1, #0X2E \n\
/* 080CFD42 */ LDRB R1, [R1] \n\
/* 080CFD44 */ LSLS R1, R1, #1 \n\
/* 080CFD46 */ ADDS R2, #0XA \n\
/* 080CFD48 */ ADDS R2, R1 \n\
/* 080CFD4A */ MOVS R3, #0 \n\
/* 080CFD4C */ LDRSH R1, [R2, R3] \n\
/* 080CFD4E */ STR R6, [SP] \n\
/* 080CFD50 */ MOVS R2, #1 \n\
/* 080CFD52 */ MOVS R3, #0 \n\
/* 080CFD54 */ BL sprite_set_playback \n\
/* 080CFD58 */ B _080CFDA0 \n\
 \n\
.balign 4, 0 \n\
_080CFD5C: \n\
/* 080CFD5C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080CFD60: \n\
/* 080CFD60 */ .word D_083FD5FC \n\
 \n\
.balign 4, 0 \n\
_080CFD64: \n\
/* 080CFD64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CFD68: \n\
/* 080CFD68 */ .word gSpriteHandler \n\
_080CFD6C: \n\
/* 080CFD6C */ CMP R0, #4 \n\
/* 080CFD6E */ BNE _080CFDA0 \n\
/* 080CFD70 */ LDR R4, =gSpriteHandler \n\
/* 080CFD72 */ LDR R0, [R4] \n\
/* 080CFD74 */ MOVS R7, #0XA \n\
/* 080CFD76 */ LDRSH R1, [R1, R7] \n\
/* 080CFD78 */ BL func_080EF31C \n\
/* 080CFD7C */ ADDS R2, R0, #0 \n\
/* 080CFD7E */ LDR R0, [R4] \n\
/* 080CFD80 */ LDR R1, [R5] \n\
/* 080CFD82 */ MOVS R3, #8 \n\
/* 080CFD84 */ LDRSH R1, [R1, R3] \n\
/* 080CFD86 */ LSLS R2, R2, #0X18 \n\
/* 080CFD88 */ ASRS R2, R2, #0X18 \n\
/* 080CFD8A */ BL sprite_set_anim_cel \n\
/* 080CFD8E */ LDR R0, [R4] \n\
/* 080CFD90 */ LDR R1, [R5] \n\
/* 080CFD92 */ MOVS R7, #8 \n\
/* 080CFD94 */ LDRSH R1, [R1, R7] \n\
/* 080CFD96 */ STR R6, [SP] \n\
/* 080CFD98 */ MOVS R2, #1 \n\
/* 080CFD9A */ MOVS R3, #0 \n\
/* 080CFD9C */ BL sprite_set_playback \n\
_080CFDA0: \n\
/* 080CFDA0 */ ADD SP, #4 \n\
/* 080CFDA2 */ POP {R4, R5, R6, R7} \n\
/* 080CFDA4 */ POP {R0} \n\
/* 080CFDA6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CFDA8: \n\
/* 080CFDA8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

