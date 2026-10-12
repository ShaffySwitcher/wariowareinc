/* Generated from asm/asm_080ae660.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AE660 \n\
/* 080AE660 */ PUSH {R4, LR} \n\
/* 080AE662 */ LDR R0, _080AE6A4 \n\
/* 080AE664 */ LDR R3, [R0] \n\
/* 080AE666 */ LDR R1, [R3, #0X18] \n\
/* 080AE668 */ ASRS R1, R1, #8 \n\
/* 080AE66A */ LDR R2, _080AE6A8 \n\
/* 080AE66C */ LDR R0, _080AE6AC \n\
/* 080AE66E */ LDR R0, [R0] \n\
/* 080AE670 */ MOVS R4, #0XBA \n\
/* 080AE672 */ LSLS R4, R4, #1 \n\
/* 080AE674 */ ADDS R0, R4 \n\
/* 080AE676 */ LDRB R0, [R0] \n\
/* 080AE678 */ ADDS R0, R2 \n\
/* 080AE67A */ LDRB R0, [R0] \n\
/* 080AE67C */ CMP R1, R0 \n\
/* 080AE67E */ BLT _080AE69C \n\
/* 080AE680 */ MOVS R1, #0X8A \n\
/* 080AE682 */ LSLS R1, R1, #2 \n\
/* 080AE684 */ ADDS R0, R3, R1 \n\
/* 080AE686 */ MOVS R1, #1 \n\
/* 080AE688 */ STRB R1, [R0] \n\
/* 080AE68A */ MOVS R0, #0X24 \n\
/* 080AE68C */ BL func_0800C9A4 \n\
/* 080AE690 */ MOVS R0, #0 \n\
/* 080AE692 */ BL func_0800A128 \n\
/* 080AE696 */ LDR R0, =D_083FC92C \n\
/* 080AE698 */ BL scene_play_sound_to_tempo \n\
_080AE69C: \n\
/* 080AE69C */ POP {R4} \n\
/* 080AE69E */ POP {R0} \n\
/* 080AE6A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AE6B0: \n\
/* 080AE6B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AE6A4: \n\
/* 080AE6A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE6A8: \n\
/* 080AE6A8 */ .word D_083DD6A0 \n\
 \n\
.balign 4, 0 \n\
_080AE6AC: \n\
/* 080AE6AC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

