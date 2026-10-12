/* Generated from asm/asm_080c0730.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0730 \n\
/* 080C0730 */ PUSH {R4, R5, LR} \n\
/* 080C0732 */ LDR R0, _080C0740 \n\
/* 080C0734 */ LDR R0, [R0] \n\
/* 080C0736 */ ADDS R4, R0, #0 \n\
/* 080C0738 */ ADDS R4, #0X1C \n\
/* 080C073A */ MOVS R5, #0 \n\
/* 080C073C */ B _080C0768 \n\
 \n\
.balign 4, 0 \n\
_080C0740: \n\
/* 080C0740 */ .word gCurrentSceneVariable \n\
_080C0744: \n\
/* 080C0744 */ LDR R0, [R4, #4] \n\
/* 080C0746 */ CMP R0, #0 \n\
/* 080C0748 */ BEQ _080C0760 \n\
/* 080C074A */ SUBS R0, #1 \n\
/* 080C074C */ STR R0, [R4, #4] \n\
/* 080C074E */ CMP R0, #0 \n\
/* 080C0750 */ BNE _080C0760 \n\
/* 080C0752 */ LDR R0, _080C0774 \n\
/* 080C0754 */ LDR R0, [R0] \n\
/* 080C0756 */ MOVS R2, #2 \n\
/* 080C0758 */ LDRSH R1, [R4, R2] \n\
/* 080C075A */ MOVS R2, #0 \n\
/* 080C075C */ BL sprite_set_visible \n\
_080C0760: \n\
/* 080C0760 */ ADDS R5, #1 \n\
/* 080C0762 */ ADDS R4, #0XC \n\
/* 080C0764 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C0766 */ LDR R0, [R0] \n\
_080C0768: \n\
/* 080C0768 */ LDR R0, [R0, #0X40] \n\
/* 080C076A */ CMP R5, R0 \n\
/* 080C076C */ BLT _080C0744 \n\
/* 080C076E */ POP {R4, R5} \n\
/* 080C0770 */ POP {R0} \n\
/* 080C0772 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0778: \n\
/* 080C0778 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0774: \n\
/* 080C0774 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

