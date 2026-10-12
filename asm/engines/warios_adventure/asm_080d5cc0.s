/* Generated from asm/asm_080d5cc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5CC0 \n\
/* 080D5CC0 */ PUSH {R4, LR} \n\
/* 080D5CC2 */ ADDS R4, R0, #0 \n\
/* 080D5CC4 */ BL func_080D5B74 \n\
/* 080D5CC8 */ LSLS R0, R0, #0X10 \n\
/* 080D5CCA */ ASRS R1, R0, #0X10 \n\
/* 080D5CCC */ CMP R1, #0 \n\
/* 080D5CCE */ BEQ _080D5D0C \n\
/* 080D5CD0 */ CMP R1, #0 \n\
/* 080D5CD2 */ BGT _080D5CDE \n\
/* 080D5CD4 */ MOVS R0, #1 \n\
/* 080D5CD6 */ RSBS R0, R0, #0 \n\
/* 080D5CD8 */ CMP R1, R0 \n\
/* 080D5CDA */ BEQ _080D5CE4 \n\
/* 080D5CDC */ B _080D5D1A \n\
_080D5CDE: \n\
/* 080D5CDE */ CMP R1, #1 \n\
/* 080D5CE0 */ BEQ _080D5CF8 \n\
/* 080D5CE2 */ B _080D5D1A \n\
_080D5CE4: \n\
/* 080D5CE4 */ LDR R0, _080D5CF4 \n\
/* 080D5CE6 */ LDR R0, [R0] \n\
/* 080D5CE8 */ MOVS R2, #0 \n\
/* 080D5CEA */ LDRSH R1, [R4, R2] \n\
/* 080D5CEC */ MOVS R2, #4 \n\
/* 080D5CEE */ BL sprite_set_anim_cel \n\
/* 080D5CF2 */ B _080D5D1A \n\
 \n\
.balign 4, 0 \n\
_080D5CF4: \n\
/* 080D5CF4 */ .word gSpriteHandler \n\
_080D5CF8: \n\
/* 080D5CF8 */ LDR R0, _080D5D08 \n\
/* 080D5CFA */ LDR R0, [R0] \n\
/* 080D5CFC */ MOVS R2, #0 \n\
/* 080D5CFE */ LDRSH R1, [R4, R2] \n\
/* 080D5D00 */ MOVS R2, #2 \n\
/* 080D5D02 */ BL sprite_set_anim_cel \n\
/* 080D5D06 */ B _080D5D1A \n\
 \n\
.balign 4, 0 \n\
_080D5D08: \n\
/* 080D5D08 */ .word gSpriteHandler \n\
_080D5D0C: \n\
/* 080D5D0C */ LDR R0, =gSpriteHandler \n\
/* 080D5D0E */ LDR R0, [R0] \n\
/* 080D5D10 */ MOVS R2, #0 \n\
/* 080D5D12 */ LDRSH R1, [R4, R2] \n\
/* 080D5D14 */ MOVS R2, #3 \n\
/* 080D5D16 */ BL sprite_set_anim_cel \n\
_080D5D1A: \n\
/* 080D5D1A */ POP {R4} \n\
/* 080D5D1C */ POP {R0} \n\
/* 080D5D1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D5D20: \n\
/* 080D5D20 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

