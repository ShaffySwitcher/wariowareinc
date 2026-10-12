/* Generated from asm/asm_080a85e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A85E0 \n\
/* 080A85E0 */ PUSH {R4, R5, LR} \n\
/* 080A85E2 */ SUB SP, #0XC \n\
/* 080A85E4 */ LDR R5, _080A863C \n\
/* 080A85E6 */ LDR R0, [R5] \n\
/* 080A85E8 */ LDRB R2, [R0, #0X12] \n\
/* 080A85EA */ LDR R0, _080A8640 \n\
/* 080A85EC */ LDR R1, [R0] \n\
/* 080A85EE */ LDR R0, _080A8644 \n\
/* 080A85F0 */ LDR R0, [R0] \n\
/* 080A85F2 */ MOVS R3, #2 \n\
/* 080A85F4 */ LDRSH R1, [R1, R3] \n\
/* 080A85F6 */ LDR R3, _080A8648 \n\
/* 080A85F8 */ LSLS R2, R2, #2 \n\
/* 080A85FA */ ADDS R2, R3 \n\
/* 080A85FC */ LDR R2, [R2] \n\
/* 080A85FE */ MOVS R4, #0 \n\
/* 080A8600 */ STR R4, [SP] \n\
/* 080A8602 */ STR R4, [SP, #4] \n\
/* 080A8604 */ STR R4, [SP, #8] \n\
/* 080A8606 */ MOVS R3, #0 \n\
/* 080A8608 */ BL sprite_set_anim \n\
/* 080A860C */ LDR R0, [R5] \n\
/* 080A860E */ STR R4, [R0, #0X28] \n\
/* 080A8610 */ MOVS R0, #1 \n\
/* 080A8612 */ BL func_080A8494 \n\
/* 080A8616 */ LDR R1, [R5] \n\
/* 080A8618 */ LDRH R0, [R1, #4] \n\
/* 080A861A */ LSLS R0, R0, #1 \n\
/* 080A861C */ STR R0, [R1, #0X50] \n\
/* 080A861E */ MOVS R0, #2 \n\
/* 080A8620 */ STRB R0, [R1, #0X11] \n\
/* 080A8622 */ LDR R0, =D_083FE164 \n\
/* 080A8624 */ LDR R1, [R5] \n\
/* 080A8626 */ LDR R1, [R1, #0X14] \n\
/* 080A8628 */ LSLS R1, R1, #8 \n\
/* 080A862A */ ASRS R1, R1, #0X10 \n\
/* 080A862C */ BL func_080AAB68 \n\
/* 080A8630 */ LDR R1, [R5] \n\
/* 080A8632 */ STR R0, [R1, #0X54] \n\
/* 080A8634 */ ADD SP, #0XC \n\
/* 080A8636 */ POP {R4, R5} \n\
/* 080A8638 */ POP {R0} \n\
/* 080A863A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A864C: \n\
/* 080A864C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A863C: \n\
/* 080A863C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A8640: \n\
/* 080A8640 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A8644: \n\
/* 080A8644 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A8648: \n\
/* 080A8648 */ .word D_083DCED4 \n\
.ltorg \n\
.syntax divided");

