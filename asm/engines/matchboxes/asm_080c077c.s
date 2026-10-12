/* Generated from asm/asm_080c077c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C077C \n\
/* 080C077C */ PUSH {R4, LR} \n\
/* 080C077E */ LDR R0, _080C07D0 \n\
/* 080C0780 */ LDR R2, [R0] \n\
/* 080C0782 */ LDR R3, [R2, #0X44] \n\
/* 080C0784 */ LDR R0, [R2, #0X40] \n\
/* 080C0786 */ CMP R3, R0 \n\
/* 080C0788 */ BEQ _080C07CA \n\
/* 080C078A */ LDR R0, [R2, #0X4C] \n\
/* 080C078C */ CMP R0, #1 \n\
/* 080C078E */ BEQ _080C07CA \n\
/* 080C0790 */ LSLS R1, R3, #1 \n\
/* 080C0792 */ ADDS R1, R3 \n\
/* 080C0794 */ LSLS R1, R1, #2 \n\
/* 080C0796 */ ADDS R1, #0X1C \n\
/* 080C0798 */ ADDS R1, R2, R1 \n\
/* 080C079A */ LSLS R2, R3, #2 \n\
/* 080C079C */ ADDS R2, R3 \n\
/* 080C079E */ LSLS R2, R2, #3 \n\
/* 080C07A0 */ LDR R4, _080C07D4 \n\
/* 080C07A2 */ LDR R3, [R1, #8] \n\
/* 080C07A4 */ LSLS R0, R3, #1 \n\
/* 080C07A6 */ ADDS R0, R4 \n\
/* 080C07A8 */ MOVS R4, #0 \n\
/* 080C07AA */ LDRSH R0, [R0, R4] \n\
/* 080C07AC */ ASRS R0, R0, #6 \n\
/* 080C07AE */ ADDS R0, #0X28 \n\
/* 080C07B0 */ ADDS R2, R0 \n\
/* 080C07B2 */ ADDS R3, #8 \n\
/* 080C07B4 */ MOVS R0, #0XFF \n\
/* 080C07B6 */ ANDS R3, R0 \n\
/* 080C07B8 */ STR R3, [R1, #8] \n\
/* 080C07BA */ LDR R0, =gSpriteHandler \n\
/* 080C07BC */ LDR R0, [R0] \n\
/* 080C07BE */ MOVS R3, #0 \n\
/* 080C07C0 */ LDRSH R1, [R1, R3] \n\
/* 080C07C2 */ LSLS R2, R2, #0X10 \n\
/* 080C07C4 */ ASRS R2, R2, #0X10 \n\
/* 080C07C6 */ BL sprite_set_y \n\
_080C07CA: \n\
/* 080C07CA */ POP {R4} \n\
/* 080C07CC */ POP {R0} \n\
/* 080C07CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C07D8: \n\
/* 080C07D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C07D0: \n\
/* 080C07D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C07D4: \n\
/* 080C07D4 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

