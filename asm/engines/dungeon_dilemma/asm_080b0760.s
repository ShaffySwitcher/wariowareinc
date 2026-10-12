/* Generated from asm/asm_080b0760.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0760 \n\
/* 080B0760 */ PUSH {LR} \n\
/* 080B0762 */ LDR R0, _080B0774 \n\
/* 080B0764 */ LDR R1, [R0] \n\
/* 080B0766 */ MOVS R0, #0X1E \n\
/* 080B0768 */ STRH R0, [R1, #0X16] \n\
/* 080B076A */ LDR R0, =D_083FC170 \n\
/* 080B076C */ BL play_sound \n\
/* 080B0770 */ POP {R0} \n\
/* 080B0772 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B0778: \n\
/* 080B0778 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B0774: \n\
/* 080B0774 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

