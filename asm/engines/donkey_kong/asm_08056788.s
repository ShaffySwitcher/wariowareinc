/* Generated from asm/asm_08056788.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056788 \n\
/* 08056788 */ PUSH {R4, R5, LR} \n\
/* 0805678A */ LDR R5, _080567AC \n\
/* 0805678C */ LDR R0, [R5] \n\
/* 0805678E */ LDR R4, =gCurrentSceneVariable \n\
/* 08056790 */ LDR R1, [R4] \n\
/* 08056792 */ ADDS R1, #0XF4 \n\
/* 08056794 */ LDR R1, [R1] \n\
/* 08056796 */ BL sprite_id_delete \n\
/* 0805679A */ LDR R0, [R5] \n\
/* 0805679C */ LDR R1, [R4] \n\
/* 0805679E */ ADDS R1, #0XF8 \n\
/* 080567A0 */ LDR R1, [R1] \n\
/* 080567A2 */ BL sprite_id_delete \n\
/* 080567A6 */ POP {R4, R5} \n\
/* 080567A8 */ POP {R0} \n\
/* 080567AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080567B0: \n\
/* 080567B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080567AC: \n\
/* 080567AC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
