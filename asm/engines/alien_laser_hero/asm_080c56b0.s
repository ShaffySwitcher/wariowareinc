/* Generated from asm/asm_080c56b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C56B0 \n\
/* 080C56B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C56B2 */ MOV R7, SB \n\
/* 080C56B4 */ MOV R6, R8 \n\
/* 080C56B6 */ PUSH {R6, R7} \n\
/* 080C56B8 */ SUB SP, #0XC \n\
/* 080C56BA */ LDR R4, _080C5720 \n\
/* 080C56BC */ LDR R0, [R4] \n\
/* 080C56BE */ MOV R8, R0 \n\
/* 080C56C0 */ ADDS R0, #0X28 \n\
/* 080C56C2 */ MOV R7, R8 \n\
/* 080C56C4 */ ADDS R7, #0X58 \n\
/* 080C56C6 */ LDR R2, _080C5724 \n\
/* 080C56C8 */ LDRB R1, [R0, #4] \n\
/* 080C56CA */ LSLS R1, R1, #4 \n\
/* 080C56CC */ ADDS R5, R2, #0 \n\
/* 080C56CE */ ADDS R5, #0XC \n\
/* 080C56D0 */ ADDS R1, R5 \n\
/* 080C56D2 */ LDR R1, [R1] \n\
/* 080C56D4 */ BL _call_via_r1 \n\
/* 080C56D8 */ LSLS R0, R0, #0X10 \n\
/* 080C56DA */ CMP R0, #0 \n\
/* 080C56DC */ BEQ _080C5730 \n\
/* 080C56DE */ MOVS R1, #0X84 \n\
/* 080C56E0 */ ADD R1, R8 \n\
/* 080C56E2 */ MOV SB, R1 \n\
/* 080C56E4 */ LDRB R6, [R1] \n\
/* 080C56E6 */ CMP R6, #0 \n\
/* 080C56E8 */ BNE _080C571A \n\
/* 080C56EA */ LDR R4, _080C5728 \n\
/* 080C56EC */ LDR R0, [R4] \n\
/* 080C56EE */ MOVS R2, #0 \n\
/* 080C56F0 */ LDRSH R1, [R7, R2] \n\
/* 080C56F2 */ LDR R2, _080C572C \n\
/* 080C56F4 */ MOVS R5, #1 \n\
/* 080C56F6 */ STR R5, [SP] \n\
/* 080C56F8 */ STR R6, [SP, #4] \n\
/* 080C56FA */ MOVS R3, #2 \n\
/* 080C56FC */ STR R3, [SP, #8] \n\
/* 080C56FE */ MOVS R3, #0 \n\
/* 080C5700 */ BL sprite_set_anim \n\
/* 080C5704 */ LDR R0, [R4] \n\
/* 080C5706 */ MOVS R3, #0 \n\
/* 080C5708 */ LDRSH R1, [R7, R3] \n\
/* 080C570A */ MOVS R2, #0 \n\
/* 080C570C */ BL sprite_set_enable_updates \n\
/* 080C5710 */ MOV R0, SB \n\
/* 080C5712 */ STRB R5, [R0] \n\
/* 080C5714 */ MOV R0, R8 \n\
/* 080C5716 */ ADDS R0, #0X85 \n\
/* 080C5718 */ STRB R6, [R0] \n\
_080C571A: \n\
/* 080C571A */ MOVS R0, #1 \n\
/* 080C571C */ B _080C57A2 \n\
 \n\
.balign 4, 0 \n\
_080C5720: \n\
/* 080C5720 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C5724: \n\
/* 080C5724 */ .word D_083E2A9C \n\
 \n\
.balign 4, 0 \n\
_080C5728: \n\
/* 080C5728 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C572C: \n\
/* 080C572C */ .word D_0839122C \n\
_080C5730: \n\
/* 080C5730 */ LDR R0, [R4] \n\
/* 080C5732 */ LDR R1, _080C5794 \n\
/* 080C5734 */ ADDS R0, R1 \n\
/* 080C5736 */ LDRB R0, [R0] \n\
/* 080C5738 */ CMP R0, #0 \n\
/* 080C573A */ BEQ _080C579C \n\
/* 080C573C */ LDRB R0, [R7, #4] \n\
/* 080C573E */ LSLS R0, R0, #4 \n\
/* 080C5740 */ ADDS R0, R5 \n\
/* 080C5742 */ LDR R1, [R0] \n\
/* 080C5744 */ ADDS R0, R7, #0 \n\
/* 080C5746 */ BL _call_via_r1 \n\
/* 080C574A */ LSLS R0, R0, #0X10 \n\
/* 080C574C */ ASRS R5, R0, #0X10 \n\
/* 080C574E */ CMP R5, #1 \n\
/* 080C5750 */ BNE _080C575C \n\
/* 080C5752 */ LDR R0, [R4] \n\
/* 080C5754 */ MOVS R2, #0X8D \n\
/* 080C5756 */ LSLS R2, R2, #1 \n\
/* 080C5758 */ ADDS R0, R2 \n\
/* 080C575A */ STRB R5, [R0] \n\
_080C575C: \n\
/* 080C575C */ MOVS R0, #1 \n\
/* 080C575E */ RSBS R0, R0, #0 \n\
/* 080C5760 */ CMP R5, R0 \n\
/* 080C5762 */ BNE _080C579C \n\
/* 080C5764 */ LDR R4, _080C5798 \n\
/* 080C5766 */ LDR R0, [R4] \n\
/* 080C5768 */ MOVS R3, #0 \n\
/* 080C576A */ LDRSH R1, [R7, R3] \n\
/* 080C576C */ MOVS R2, #0 \n\
/* 080C576E */ BL sprite_set_visible \n\
/* 080C5772 */ LDR R0, [R4] \n\
/* 080C5774 */ MOV R2, R8 \n\
/* 080C5776 */ MOVS R3, #0X28 \n\
/* 080C5778 */ LDRSH R1, [R2, R3] \n\
/* 080C577A */ MOVS R2, #0 \n\
/* 080C577C */ BL sprite_set_base_palette \n\
/* 080C5780 */ LDR R0, [R4] \n\
/* 080C5782 */ MOV R2, R8 \n\
/* 080C5784 */ MOVS R3, #0X28 \n\
/* 080C5786 */ LDRSH R1, [R2, R3] \n\
/* 080C5788 */ MOVS R2, #1 \n\
/* 080C578A */ BL sprite_set_visible \n\
/* 080C578E */ ADDS R0, R5, #0 \n\
/* 080C5790 */ B _080C57A2 \n\
 \n\
.balign 4, 0 \n\
_080C5794: \n\
/* 080C5794 */ .word 0x0000011B \n\
 \n\
.balign 4, 0 \n\
_080C5798: \n\
/* 080C5798 */ .word gSpriteHandler \n\
_080C579C: \n\
/* 080C579C */ BL func_080C53D0 \n\
/* 080C57A0 */ MOVS R0, #0 \n\
_080C57A2: \n\
/* 080C57A2 */ ADD SP, #0XC \n\
/* 080C57A4 */ POP {R3, R4} \n\
/* 080C57A6 */ MOV R8, R3 \n\
/* 080C57A8 */ MOV SB, R4 \n\
/* 080C57AA */ POP {R4, R5, R6, R7} \n\
/* 080C57AC */ POP {R1} \n\
/* 080C57AE */ BX R1 \n\
.ltorg \n\
.syntax divided");

