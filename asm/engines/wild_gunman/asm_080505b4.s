/* Generated from asm/asm_080505b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080505B4 \n\
/* 080505B4 */ PUSH {R4, LR} \n\
/* 080505B6 */ ADDS R4, R0, #0 \n\
/* 080505B8 */ LDR R0, _080505EC \n\
/* 080505BA */ LDR R2, [R0] \n\
/* 080505BC */ LDR R0, [R2, #0X7C] \n\
/* 080505BE */ CMP R0, #0 \n\
/* 080505C0 */ BNE _080505E6 \n\
/* 080505C2 */ LDR R0, _080505F0 \n\
/* 080505C4 */ LDRH R1, [R0] \n\
/* 080505C6 */ MOVS R3, #1 \n\
/* 080505C8 */ ADDS R0, R3, #0 \n\
/* 080505CA */ ANDS R0, R1 \n\
/* 080505CC */ CMP R0, #0 \n\
/* 080505CE */ BEQ _080505E6 \n\
/* 080505D0 */ STR R3, [R2, #0X7C] \n\
/* 080505D2 */ STR R4, [R2, #0X74] \n\
/* 080505D4 */ LDR R0, =gSpriteHandler \n\
/* 080505D6 */ LDR R0, [R0] \n\
/* 080505D8 */ ADDS R1, R2, #0 \n\
/* 080505DA */ ADDS R1, #0X60 \n\
/* 080505DC */ MOVS R2, #0 \n\
/* 080505DE */ LDRSH R1, [R1, R2] \n\
/* 080505E0 */ MOVS R2, #1 \n\
/* 080505E2 */ BL sprite_set_visible \n\
_080505E6: \n\
/* 080505E6 */ POP {R4} \n\
/* 080505E8 */ POP {R0} \n\
/* 080505EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080505F4: \n\
/* 080505F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080505EC: \n\
/* 080505EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080505F0: \n\
/* 080505F0 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

