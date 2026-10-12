/* Generated from asm/asm_080a575c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A575C \n\
/* 080A575C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A575E */ MOV R7, SB \n\
/* 080A5760 */ MOV R6, R8 \n\
/* 080A5762 */ PUSH {R6, R7} \n\
/* 080A5764 */ SUB SP, #0XC \n\
/* 080A5766 */ LDR R0, _080A583C \n\
/* 080A5768 */ LDR R0, [R0] \n\
/* 080A576A */ LDRH R3, [R0] \n\
/* 080A576C */ LDR R0, _080A5840 \n\
/* 080A576E */ MOV SB, R0 \n\
/* 080A5770 */ LDR R1, [R0] \n\
/* 080A5772 */ LDRB R6, [R1, #2] \n\
/* 080A5774 */ CMP R6, #0 \n\
/* 080A5776 */ BNE _080A582C \n\
/* 080A5778 */ LDRB R0, [R1] \n\
/* 080A577A */ CMP R0, #0 \n\
/* 080A577C */ BEQ _080A582C \n\
/* 080A577E */ LDRB R0, [R1, #1] \n\
/* 080A5780 */ SUBS R2, R0, #2 \n\
/* 080A5782 */ CMP R2, #2 \n\
/* 080A5784 */ BHI _080A582C \n\
/* 080A5786 */ ADDS R0, R1, #0 \n\
/* 080A5788 */ ADDS R0, #8 \n\
/* 080A578A */ ADDS R0, R2 \n\
/* 080A578C */ LDRB R0, [R0] \n\
/* 080A578E */ CMP R0, #0 \n\
/* 080A5790 */ BEQ _080A582C \n\
/* 080A5792 */ ADDS R0, R1, #0 \n\
/* 080A5794 */ ADDS R0, #0XB \n\
/* 080A5796 */ ADDS R0, R2 \n\
/* 080A5798 */ LDRB R0, [R0] \n\
/* 080A579A */ CMP R0, #0 \n\
/* 080A579C */ BEQ _080A582C \n\
/* 080A579E */ LDR R1, _080A5844 \n\
/* 080A57A0 */ LSLS R0, R2, #1 \n\
/* 080A57A2 */ ADDS R0, R1 \n\
/* 080A57A4 */ MOVS R1, #0 \n\
/* 080A57A6 */ LDRSH R4, [R0, R1] \n\
/* 080A57A8 */ LDR R7, _080A5848 \n\
/* 080A57AA */ LDR R0, [R7] \n\
/* 080A57AC */ LSLS R1, R3, #0X10 \n\
/* 080A57AE */ ASRS R5, R1, #0X10 \n\
/* 080A57B0 */ ADDS R1, R5, #0 \n\
/* 080A57B2 */ MOVS R2, #4 \n\
/* 080A57B4 */ BL sprite_get_data \n\
/* 080A57B8 */ MOV R8, R0 \n\
/* 080A57BA */ SUBS R0, R4, R0 \n\
/* 080A57BC */ CMP R0, #0 \n\
/* 080A57BE */ BGE _080A57C2 \n\
/* 080A57C0 */ RSBS R0, R0, #0 \n\
_080A57C2: \n\
/* 080A57C2 */ CMP R0, #8 \n\
/* 080A57C4 */ BGT _080A582C \n\
/* 080A57C6 */ MOV R2, SB \n\
/* 080A57C8 */ LDR R0, [R2] \n\
/* 080A57CA */ LDR R0, [R0, #4] \n\
/* 080A57CC */ BL func_08005870 \n\
/* 080A57D0 */ LDR R0, [R7] \n\
/* 080A57D2 */ LDR R2, _080A584C \n\
/* 080A57D4 */ STR R6, [SP] \n\
/* 080A57D6 */ STR R6, [SP, #4] \n\
/* 080A57D8 */ STR R6, [SP, #8] \n\
/* 080A57DA */ ADDS R1, R5, #0 \n\
/* 080A57DC */ MOVS R3, #1 \n\
/* 080A57DE */ BL sprite_set_anim \n\
/* 080A57E2 */ LDR R0, [R7] \n\
/* 080A57E4 */ MOVS R2, #0XC8 \n\
/* 080A57E6 */ LSLS R2, R2, #8 \n\
/* 080A57E8 */ ADDS R1, R5, #0 \n\
/* 080A57EA */ BL sprite_set_z \n\
/* 080A57EE */ BL func_0800A044 \n\
/* 080A57F2 */ ADDS R4, R0, #0 \n\
/* 080A57F4 */ LSLS R4, R4, #9 \n\
/* 080A57F6 */ RSBS R4, R4, #0 \n\
/* 080A57F8 */ LSRS R4, R4, #8 \n\
/* 080A57FA */ BL func_0800A044 \n\
/* 080A57FE */ MOV R2, R8 \n\
/* 080A5800 */ LSLS R1, R2, #0X10 \n\
/* 080A5802 */ ASRS R1, R1, #0X10 \n\
/* 080A5804 */ LSLS R4, R4, #0X10 \n\
/* 080A5806 */ ASRS R4, R4, #0X10 \n\
/* 080A5808 */ LSLS R0, R0, #0XD \n\
/* 080A580A */ ASRS R0, R0, #0X10 \n\
/* 080A580C */ STR R0, [SP] \n\
/* 080A580E */ ADDS R0, R5, #0 \n\
/* 080A5810 */ MOVS R2, #0X80 \n\
/* 080A5812 */ ADDS R3, R4, #0 \n\
/* 080A5814 */ BL scene_move_sprite_accelerate \n\
/* 080A5818 */ MOVS R0, #1 \n\
/* 080A581A */ BL func_0800A128 \n\
/* 080A581E */ MOV R0, SB \n\
/* 080A5820 */ LDR R1, [R0] \n\
/* 080A5822 */ MOVS R0, #1 \n\
/* 080A5824 */ STRB R0, [R1, #2] \n\
/* 080A5826 */ LDR R0, =D_083FCBFC \n\
/* 080A5828 */ BL play_sound \n\
_080A582C: \n\
/* 080A582C */ ADD SP, #0XC \n\
/* 080A582E */ POP {R3, R4} \n\
/* 080A5830 */ MOV R8, R3 \n\
/* 080A5832 */ MOV SB, R4 \n\
/* 080A5834 */ POP {R4, R5, R6, R7} \n\
/* 080A5836 */ POP {R0} \n\
/* 080A5838 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5850: \n\
/* 080A5850 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A583C: \n\
/* 080A583C */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A5840: \n\
/* 080A5840 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A5844: \n\
/* 080A5844 */ .word D_083DC76A \n\
 \n\
.balign 4, 0 \n\
_080A5848: \n\
/* 080A5848 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A584C: \n\
/* 080A584C */ .word D_08347B2C \n\
.ltorg \n\
.syntax divided");

