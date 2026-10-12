/* Generated from asm/asm_080e4c44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4C44 \n\
/* 080E4C44 */ PUSH {R4, LR} \n\
/* 080E4C46 */ LDR R4, _080E4C74 \n\
/* 080E4C48 */ LDR R1, [R4] \n\
/* 080E4C4A */ ADDS R0, R1, #0 \n\
/* 080E4C4C */ ADDS R0, #0X21 \n\
/* 080E4C4E */ LDRB R0, [R0] \n\
/* 080E4C50 */ CMP R0, #0 \n\
/* 080E4C52 */ BNE _080E4C6C \n\
/* 080E4C54 */ LDR R0, _080E4C78 \n\
/* 080E4C56 */ LDR R0, [R0] \n\
/* 080E4C58 */ LDR R1, [R1, #0XC] \n\
/* 080E4C5A */ LDR R2, _080E4C7C \n\
/* 080E4C5C */ LDR R3, =gCurrentSceneSpritePool \n\
/* 080E4C5E */ LDR R3, [R3] \n\
/* 080E4C60 */ BL func_08005600 \n\
/* 080E4C64 */ LDR R0, [R4] \n\
/* 080E4C66 */ ADDS R0, #0X21 \n\
/* 080E4C68 */ MOVS R1, #1 \n\
/* 080E4C6A */ STRB R1, [R0] \n\
_080E4C6C: \n\
/* 080E4C6C */ POP {R4} \n\
/* 080E4C6E */ POP {R0} \n\
/* 080E4C70 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4C80: \n\
/* 080E4C80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4C74: \n\
/* 080E4C74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4C78: \n\
/* 080E4C78 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4C7C: \n\
/* 080E4C7C */ .word D_083E86EC \n\
.ltorg \n\
.syntax divided");

