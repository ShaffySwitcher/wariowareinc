asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBA0C \n\
/* 080EBA0C */ PUSH {R4, R5, R6, LR} \n\
/* 080EBA0E */ SUB SP, #0XC \n\
/* 080EBA10 */ LDR R6, _080EBA70 \n\
/* 080EBA12 */ LDR R1, [R6] \n\
/* 080EBA14 */ LDR R0, [R1, #0XC] \n\
/* 080EBA16 */ CMP R0, #0 \n\
/* 080EBA18 */ BGT _080EBA68 \n\
/* 080EBA1A */ MOVS R5, #1 \n\
/* 080EBA1C */ STR R5, [R1, #0X1C] \n\
/* 080EBA1E */ MOVS R0, #0X24 \n\
/* 080EBA20 */ BL func_0800C9A4 \n\
/* 080EBA24 */ MOVS R0, #1 \n\
/* 080EBA26 */ BL func_0800A128 \n\
/* 080EBA2A */ LDR R4, _080EBA74 \n\
/* 080EBA2C */ LDR R0, [R4] \n\
/* 080EBA2E */ LDR R1, [R6] \n\
/* 080EBA30 */ MOVS R2, #0 \n\
/* 080EBA32 */ LDRSH R1, [R1, R2] \n\
/* 080EBA34 */ LDR R2, _080EBA78 \n\
/* 080EBA36 */ STR R5, [SP] \n\
/* 080EBA38 */ MOVS R3, #7 \n\
/* 080EBA3A */ STR R3, [SP, #4] \n\
/* 080EBA3C */ MOVS R3, #2 \n\
/* 080EBA3E */ STR R3, [SP, #8] \n\
/* 080EBA40 */ MOVS R3, #0 \n\
/* 080EBA42 */ BL sprite_set_anim \n\
/* 080EBA46 */ LDR R0, [R4] \n\
/* 080EBA48 */ LDR R1, [R6] \n\
/* 080EBA4A */ MOVS R2, #0 \n\
/* 080EBA4C */ LDRSH R1, [R1, R2] \n\
/* 080EBA4E */ MOVS R2, #0 \n\
/* 080EBA50 */ BL sprite_set_base_palette \n\
/* 080EBA54 */ LDR R0, =D_083FDC28 \n\
/* 080EBA56 */ BL play_sound \n\
/* 080EBA5A */ LDR R0, [R4] \n\
/* 080EBA5C */ LDR R1, [R6] \n\
/* 080EBA5E */ MOVS R2, #0X18 \n\
/* 080EBA60 */ LDRSH R1, [R1, R2] \n\
/* 080EBA62 */ MOVS R2, #0 \n\
/* 080EBA64 */ BL sprite_set_anim_cel \n\
_080EBA68: \n\
/* 080EBA68 */ ADD SP, #0XC \n\
/* 080EBA6A */ POP {R4, R5, R6} \n\
/* 080EBA6C */ POP {R0} \n\
/* 080EBA6E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBA7C: \n\
/* 080EBA7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EBA70: \n\
/* 080EBA70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EBA74: \n\
/* 080EBA74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EBA78: \n\
/* 080EBA78 */ .word D_083A2AB8 \n\
.ltorg \n\
.syntax divided");
