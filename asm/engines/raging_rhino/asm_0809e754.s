/* Generated from asm/asm_0809e754.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E754 \n\
/* 0809E754 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809E756 */ SUB SP, #0XC \n\
/* 0809E758 */ LDR R0, _0809E7B0 \n\
/* 0809E75A */ LDRH R1, [R0] \n\
/* 0809E75C */ MOVS R3, #1 \n\
/* 0809E75E */ ADDS R0, R3, #0 \n\
/* 0809E760 */ ANDS R0, R1 \n\
/* 0809E762 */ CMP R0, #0 \n\
/* 0809E764 */ BEQ _0809E7A8 \n\
/* 0809E766 */ LDR R6, _0809E7B4 \n\
/* 0809E768 */ LDR R1, [R6] \n\
/* 0809E76A */ LDR R2, [R1, #0X18] \n\
/* 0809E76C */ CMP R2, #0 \n\
/* 0809E76E */ BNE _0809E7A8 \n\
/* 0809E770 */ STR R3, [R1, #0X18] \n\
/* 0809E772 */ LDR R0, [R1, #0X14] \n\
/* 0809E774 */ LDR R5, _0809E7B8 \n\
/* 0809E776 */ CMP R0, #1 \n\
/* 0809E778 */ BNE _0809E77C \n\
/* 0809E77A */ LDR R5, _0809E7BC \n\
_0809E77C: \n\
/* 0809E77C */ LDR R4, _0809E7C0 \n\
/* 0809E77E */ LDR R0, [R4] \n\
/* 0809E780 */ MOVS R7, #0 \n\
/* 0809E782 */ LDRSH R1, [R1, R7] \n\
/* 0809E784 */ STR R3, [SP] \n\
/* 0809E786 */ STR R2, [SP, #4] \n\
/* 0809E788 */ MOVS R2, #4 \n\
/* 0809E78A */ STR R2, [SP, #8] \n\
/* 0809E78C */ ADDS R2, R5, #0 \n\
/* 0809E78E */ MOVS R3, #0 \n\
/* 0809E790 */ BL sprite_set_anim \n\
/* 0809E794 */ LDR R0, [R4] \n\
/* 0809E796 */ LDR R3, [R6] \n\
/* 0809E798 */ MOVS R2, #0 \n\
/* 0809E79A */ LDRSH R1, [R3, R2] \n\
/* 0809E79C */ LDR R2, _0809E7C4 \n\
/* 0809E79E */ BL sprite_set_callback \n\
/* 0809E7A2 */ LDR R0, =D_083FD070 \n\
/* 0809E7A4 */ BL play_sound \n\
_0809E7A8: \n\
/* 0809E7A8 */ ADD SP, #0XC \n\
/* 0809E7AA */ POP {R4, R5, R6, R7} \n\
/* 0809E7AC */ POP {R0} \n\
/* 0809E7AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E7C8: \n\
/* 0809E7C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E7B0: \n\
/* 0809E7B0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0809E7B4: \n\
/* 0809E7B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E7B8: \n\
/* 0809E7B8 */ .word D_0837D9E8 \n\
 \n\
.balign 4, 0 \n\
_0809E7BC: \n\
/* 0809E7BC */ .word D_0837D9C8 \n\
 \n\
.balign 4, 0 \n\
_0809E7C0: \n\
/* 0809E7C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809E7C4: \n\
/* 0809E7C4 */ .word func_0809E4D8 + 1 \n\
.ltorg \n\
.syntax divided");

