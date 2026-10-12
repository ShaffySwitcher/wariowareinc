/* Generated from asm/asm_080ae000.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AE000 \n\
/* 080AE000 */ PUSH {R4, R5, R6, LR} \n\
/* 080AE002 */ LDR R5, _080AE034 \n\
/* 080AE004 */ LDR R0, [R5] \n\
/* 080AE006 */ LDR R4, _080AE038 \n\
/* 080AE008 */ LDR R1, [R4] \n\
/* 080AE00A */ MOVS R6, #0X89 \n\
/* 080AE00C */ LSLS R6, R6, #2 \n\
/* 080AE00E */ ADDS R1, R6 \n\
/* 080AE010 */ MOVS R2, #0 \n\
/* 080AE012 */ LDRSH R1, [R1, R2] \n\
/* 080AE014 */ MOVS R2, #1 \n\
/* 080AE016 */ BL sprite_set_visible \n\
/* 080AE01A */ LDR R1, [R4] \n\
/* 080AE01C */ LDR R0, [R1, #0X14] \n\
/* 080AE01E */ ASRS R0, R0, #8 \n\
/* 080AE020 */ CMP R0, #0X88 \n\
/* 080AE022 */ BNE _080AE03C \n\
/* 080AE024 */ LDR R0, [R5] \n\
/* 080AE026 */ ADDS R1, R6 \n\
/* 080AE028 */ MOVS R2, #0 \n\
/* 080AE02A */ LDRSH R1, [R1, R2] \n\
/* 080AE02C */ MOVS R2, #1 \n\
/* 080AE02E */ BL sprite_set_anim_cel \n\
/* 080AE032 */ B _080AE04E \n\
 \n\
.balign 4, 0 \n\
_080AE034: \n\
/* 080AE034 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE038: \n\
/* 080AE038 */ .word gCurrentSceneVariable \n\
_080AE03C: \n\
/* 080AE03C */ CMP R0, #0XC8 \n\
/* 080AE03E */ BNE _080AE04E \n\
/* 080AE040 */ LDR R0, [R5] \n\
/* 080AE042 */ ADDS R1, R6 \n\
/* 080AE044 */ MOVS R2, #0 \n\
/* 080AE046 */ LDRSH R1, [R1, R2] \n\
/* 080AE048 */ MOVS R2, #0 \n\
/* 080AE04A */ BL sprite_set_anim_cel \n\
_080AE04E: \n\
/* 080AE04E */ POP {R4, R5, R6} \n\
/* 080AE050 */ POP {R0} \n\
/* 080AE052 */ BX R0 \n\
.ltorg \n\
.syntax divided");

