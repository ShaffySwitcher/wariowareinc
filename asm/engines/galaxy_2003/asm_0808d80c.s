/* Generated from asm/asm_0808d80c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D80C \n\
/* 0808D80C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808D80E */ LSLS R0, R0, #0X10 \n\
/* 0808D810 */ LSRS R6, R0, #0X10 \n\
/* 0808D812 */ LDR R5, _0808D868 \n\
/* 0808D814 */ LDR R4, [R5] \n\
/* 0808D816 */ LDR R0, _0808D86C \n\
/* 0808D818 */ ADDS R3, R4, R0 \n\
/* 0808D81A */ LDR R1, [R3] \n\
/* 0808D81C */ ADDS R1, #1 \n\
/* 0808D81E */ STR R1, [R3] \n\
/* 0808D820 */ LDR R2, _0808D870 \n\
/* 0808D822 */ LDR R7, _0808D874 \n\
/* 0808D824 */ ADDS R0, R4, R7 \n\
/* 0808D826 */ LDRB R0, [R0] \n\
/* 0808D828 */ ADDS R0, R2 \n\
/* 0808D82A */ LDRB R2, [R0] \n\
/* 0808D82C */ ADDS R7, #0XC \n\
/* 0808D82E */ ADDS R0, R4, R7 \n\
/* 0808D830 */ MOVS R7, #0 \n\
/* 0808D832 */ LDRSH R0, [R0, R7] \n\
/* 0808D834 */ CMP R1, R0 \n\
/* 0808D836 */ BNE _0808D8C0 \n\
/* 0808D838 */ MOVS R0, #0 \n\
/* 0808D83A */ STR R0, [R3] \n\
/* 0808D83C */ LDR R1, _0808D878 \n\
/* 0808D83E */ ADDS R0, R4, R1 \n\
/* 0808D840 */ LDRB R0, [R0] \n\
/* 0808D842 */ CMP R0, #0 \n\
/* 0808D844 */ BEQ _0808D8C0 \n\
/* 0808D846 */ LDR R7, _0808D87C \n\
/* 0808D848 */ ADDS R0, R4, R7 \n\
/* 0808D84A */ LDRH R0, [R0] \n\
/* 0808D84C */ CMP R0, R2 \n\
/* 0808D84E */ BHI _0808D888 \n\
/* 0808D850 */ LDR R0, _0808D880 \n\
/* 0808D852 */ BL scene_play_sound_to_tempo \n\
/* 0808D856 */ LDR R0, [R5] \n\
/* 0808D858 */ LDR R1, _0808D884 \n\
/* 0808D85A */ ADDS R0, R1 \n\
/* 0808D85C */ LDR R1, [R0, #4] \n\
/* 0808D85E */ LDR R0, [R0] \n\
/* 0808D860 */ BL func_0808B828 \n\
/* 0808D864 */ B _0808D8C0 \n\
 \n\
.balign 4, 0 \n\
_0808D868: \n\
/* 0808D868 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D86C: \n\
/* 0808D86C */ .word 0x00000CFC \n\
 \n\
.balign 4, 0 \n\
_0808D870: \n\
/* 0808D870 */ .word func_083DA26A \n\
 \n\
.balign 4, 0 \n\
_0808D874: \n\
/* 0808D874 */ .word 0x00000CF4 \n\
 \n\
.balign 4, 0 \n\
_0808D878: \n\
/* 0808D878 */ .word 0x00000CF7 \n\
 \n\
.balign 4, 0 \n\
_0808D87C: \n\
/* 0808D87C */ .word 0x00000CFA \n\
 \n\
.balign 4, 0 \n\
_0808D880: \n\
/* 0808D880 */ .word D_083FD7B4 \n\
 \n\
.balign 4, 0 \n\
_0808D884: \n\
/* 0808D884 */ .word 0x00000CE4 \n\
_0808D888: \n\
/* 0808D888 */ CMP R6, #0 \n\
/* 0808D88A */ BNE _0808D8AC \n\
/* 0808D88C */ LDR R0, _0808D8A4 \n\
/* 0808D88E */ BL scene_play_sound_to_tempo \n\
/* 0808D892 */ LDR R0, [R5] \n\
/* 0808D894 */ LDR R7, _0808D8A8 \n\
/* 0808D896 */ ADDS R0, R7 \n\
/* 0808D898 */ LDR R1, [R0, #4] \n\
/* 0808D89A */ LDR R0, [R0] \n\
/* 0808D89C */ BL func_0808B748 \n\
/* 0808D8A0 */ B _0808D8C0 \n\
 \n\
.balign 4, 0 \n\
_0808D8A4: \n\
/* 0808D8A4 */ .word D_083FD070 \n\
 \n\
.balign 4, 0 \n\
_0808D8A8: \n\
/* 0808D8A8 */ .word 0x00000CE4 \n\
_0808D8AC: \n\
/* 0808D8AC */ LDR R0, _0808D8C8 \n\
/* 0808D8AE */ BL scene_play_sound_to_tempo \n\
/* 0808D8B2 */ LDR R0, [R5] \n\
/* 0808D8B4 */ LDR R1, _0808D8CC \n\
/* 0808D8B6 */ ADDS R0, R1 \n\
/* 0808D8B8 */ LDR R1, [R0, #4] \n\
/* 0808D8BA */ LDR R0, [R0] \n\
/* 0808D8BC */ BL func_0808B904 \n\
_0808D8C0: \n\
/* 0808D8C0 */ POP {R4, R5, R6, R7} \n\
/* 0808D8C2 */ POP {R0} \n\
/* 0808D8C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D8C8: \n\
/* 0808D8C8 */ .word D_083FD070 \n\
 \n\
.balign 4, 0 \n\
_0808D8CC: \n\
/* 0808D8CC */ .word 0x00000CE4 \n\
.ltorg \n\
.syntax divided");

