asm(".syntax unified \n\
 \n\
thumb_func_start func_08022E48 \n\
/* 08022E48 */ PUSH {R4, LR} \n\
/* 08022E4A */ MOVS R4, #0 \n\
_08022E4C: \n\
/* 08022E4C */ LDR R0, _08022E70 \n\
/* 08022E4E */ LDR R0, [R0] \n\
/* 08022E50 */ LDR R1, =gCurrentSceneSpritePool \n\
/* 08022E52 */ LDR R2, [R1] \n\
/* 08022E54 */ LSLS R1, R4, #1 \n\
/* 08022E56 */ ADDS R1, R2 \n\
/* 08022E58 */ MOVS R2, #2 \n\
/* 08022E5A */ LDRSH R1, [R1, R2] \n\
/* 08022E5C */ MOVS R2, #0 \n\
/* 08022E5E */ BL sprite_set_anim_cel \n\
/* 08022E62 */ ADDS R4, #1 \n\
/* 08022E64 */ CMP R4, #3 \n\
/* 08022E66 */ BLS _08022E4C \n\
/* 08022E68 */ POP {R4} \n\
/* 08022E6A */ POP {R0} \n\
/* 08022E6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022E74: \n\
/* 08022E74 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08022E70: \n\
/* 08022E70 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
