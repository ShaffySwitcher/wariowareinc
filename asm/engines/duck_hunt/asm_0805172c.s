/* Generated from asm/asm_0805172c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805172C \n\
/* 0805172C */ PUSH {LR} \n\
/* 0805172E */ MOVS R0, #1 \n\
/* 08051730 */ BL scene_set_current_thread \n\
/* 08051734 */ LDR R0, _0805174C \n\
/* 08051736 */ LDR R0, [R0] \n\
/* 08051738 */ LDR R1, _08051750 \n\
/* 0805173A */ ADDS R0, R1 \n\
/* 0805173C */ LDRB R0, [R0] \n\
/* 0805173E */ CMP R0, #1 \n\
/* 08051740 */ BNE _08051748 \n\
/* 08051742 */ LDR R0, =D_083FD4F8 \n\
/* 08051744 */ BL play_sound \n\
_08051748: \n\
/* 08051748 */ POP {R0} \n\
/* 0805174A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051754: \n\
/* 08051754 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805174C: \n\
/* 0805174C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051750: \n\
/* 08051750 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

