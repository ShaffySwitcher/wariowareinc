/* Generated from asm/asm_080c55e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C55E0 \n\
/* 080C55E0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C55E2 */ MOV R7, SL \n\
/* 080C55E4 */ MOV R6, SB \n\
/* 080C55E6 */ MOV R5, R8 \n\
/* 080C55E8 */ PUSH {R5, R6, R7} \n\
/* 080C55EA */ SUB SP, #4 \n\
/* 080C55EC */ MOVS R7, #0 \n\
/* 080C55EE */ MOVS R2, #0 \n\
/* 080C55F0 */ LDR R1, _080C5678 \n\
/* 080C55F2 */ LDR R0, [R1] \n\
/* 080C55F4 */ MOVS R3, #0X8D \n\
/* 080C55F6 */ LSLS R3, R3, #1 \n\
/* 080C55F8 */ ADDS R0, R3 \n\
/* 080C55FA */ MOV R8, R1 \n\
/* 080C55FC */ LDRB R0, [R0] \n\
/* 080C55FE */ CMP R7, R0 \n\
/* 080C5600 */ BGE _080C565C \n\
/* 080C5602 */ MOV R3, R8 \n\
/* 080C5604 */ LDR R4, _080C567C \n\
/* 080C5606 */ MOV SL, R4 \n\
/* 080C5608 */ MOVS R0, #1 \n\
/* 080C560A */ RSBS R0, R0, #0 \n\
/* 080C560C */ MOV SB, R0 \n\
_080C560E: \n\
/* 080C560E */ LSLS R0, R2, #0X10 \n\
/* 080C5610 */ ASRS R4, R0, #0X10 \n\
/* 080C5612 */ LSLS R0, R4, #1 \n\
/* 080C5614 */ ADDS R0, R4 \n\
/* 080C5616 */ LSLS R0, R0, #4 \n\
/* 080C5618 */ ADDS R0, #0X28 \n\
/* 080C561A */ LDR R1, [R3] \n\
/* 080C561C */ ADDS R6, R1, R0 \n\
/* 080C561E */ LDRB R0, [R6, #4] \n\
/* 080C5620 */ LSLS R0, R0, #4 \n\
/* 080C5622 */ ADD R0, SL \n\
/* 080C5624 */ LDR R1, [R0] \n\
/* 080C5626 */ ADDS R0, R6, #0 \n\
/* 080C5628 */ STR R3, [SP] \n\
/* 080C562A */ BL _call_via_r1 \n\
/* 080C562E */ LSLS R0, R0, #0X10 \n\
/* 080C5630 */ ASRS R5, R0, #0X10 \n\
/* 080C5632 */ LDR R3, [SP] \n\
/* 080C5634 */ CMP R5, #1 \n\
/* 080C5636 */ BNE _080C5642 \n\
/* 080C5638 */ LSLS R0, R7, #0X10 \n\
/* 080C563A */ MOVS R1, #0X80 \n\
/* 080C563C */ LSLS R1, R1, #9 \n\
/* 080C563E */ ADDS R0, R1 \n\
/* 080C5640 */ LSRS R7, R0, #0X10 \n\
_080C5642: \n\
/* 080C5642 */ CMP R5, SB \n\
/* 080C5644 */ BEQ _080C5680 \n\
/* 080C5646 */ ADDS R1, R4, #1 \n\
/* 080C5648 */ LSLS R1, R1, #0X10 \n\
/* 080C564A */ LSRS R2, R1, #0X10 \n\
/* 080C564C */ ASRS R1, R1, #0X10 \n\
/* 080C564E */ LDR R0, [R3] \n\
/* 080C5650 */ MOVS R4, #0X8D \n\
/* 080C5652 */ LSLS R4, R4, #1 \n\
/* 080C5654 */ ADDS R0, R4 \n\
/* 080C5656 */ LDRB R0, [R0] \n\
/* 080C5658 */ CMP R1, R0 \n\
/* 080C565A */ BLT _080C560E \n\
_080C565C: \n\
/* 080C565C */ LSLS R0, R7, #0X10 \n\
/* 080C565E */ ASRS R0, R0, #0X10 \n\
/* 080C5660 */ MOV R2, R8 \n\
/* 080C5662 */ LDR R1, [R2] \n\
/* 080C5664 */ MOVS R3, #0X8D \n\
/* 080C5666 */ LSLS R3, R3, #1 \n\
/* 080C5668 */ ADDS R1, R3 \n\
/* 080C566A */ LDRB R1, [R1] \n\
/* 080C566C */ CMP R0, R1 \n\
/* 080C566E */ BEQ _080C569C \n\
/* 080C5670 */ BL func_080C53D0 \n\
/* 080C5674 */ MOVS R0, #0 \n\
/* 080C5676 */ B _080C569E \n\
 \n\
.balign 4, 0 \n\
_080C5678: \n\
/* 080C5678 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C567C: \n\
/* 080C567C */ .word D_083E2AA8 \n\
_080C5680: \n\
/* 080C5680 */ LDR R0, _080C5698 \n\
/* 080C5682 */ LDR R0, [R0] \n\
/* 080C5684 */ MOVS R4, #0 \n\
/* 080C5686 */ LDRSH R1, [R6, R4] \n\
/* 080C5688 */ MOVS R2, #0 \n\
/* 080C568A */ BL sprite_set_visible \n\
/* 080C568E */ BL func_080C5588 \n\
/* 080C5692 */ ADDS R0, R5, #0 \n\
/* 080C5694 */ B _080C569E \n\
 \n\
.balign 4, 0 \n\
_080C5698: \n\
/* 080C5698 */ .word gSpriteHandler \n\
_080C569C: \n\
/* 080C569C */ MOVS R0, #1 \n\
_080C569E: \n\
/* 080C569E */ ADD SP, #4 \n\
/* 080C56A0 */ POP {R3, R4, R5} \n\
/* 080C56A2 */ MOV R8, R3 \n\
/* 080C56A4 */ MOV SB, R4 \n\
/* 080C56A6 */ MOV SL, R5 \n\
/* 080C56A8 */ POP {R4, R5, R6, R7} \n\
/* 080C56AA */ POP {R1} \n\
/* 080C56AC */ BX R1 \n\
 \n\
/* 080C56AE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

