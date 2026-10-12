/* Generated from asm/asm_0809a7a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A7A8 \n\
/* 0809A7A8 */ PUSH {R4, R5, R6, LR} \n\
/* 0809A7AA */ LDR R6, _0809A7C4 \n\
/* 0809A7AC */ LDR R2, [R6] \n\
/* 0809A7AE */ ADDS R0, R2, #0 \n\
/* 0809A7B0 */ ADDS R0, #0X21 \n\
/* 0809A7B2 */ LDRB R5, [R0] \n\
/* 0809A7B4 */ CMP R5, #1 \n\
/* 0809A7B6 */ BEQ _0809A808 \n\
/* 0809A7B8 */ CMP R5, #1 \n\
/* 0809A7BA */ BGT _0809A7C8 \n\
/* 0809A7BC */ CMP R5, #0 \n\
/* 0809A7BE */ BEQ _0809A7D2 \n\
/* 0809A7C0 */ B _0809A884 \n\
 \n\
.balign 4, 0 \n\
_0809A7C4: \n\
/* 0809A7C4 */ .word gCurrentSceneVariable \n\
_0809A7C8: \n\
/* 0809A7C8 */ CMP R5, #2 \n\
/* 0809A7CA */ BEQ _0809A844 \n\
/* 0809A7CC */ CMP R5, #3 \n\
/* 0809A7CE */ BEQ _0809A87C \n\
/* 0809A7D0 */ B _0809A884 \n\
_0809A7D2: \n\
/* 0809A7D2 */ LDRH R0, [R2, #0X1A] \n\
/* 0809A7D4 */ ADDS R0, #1 \n\
/* 0809A7D6 */ STRH R0, [R2, #0X1A] \n\
/* 0809A7D8 */ LDRH R4, [R2, #0X1A] \n\
/* 0809A7DA */ LDR R0, _0809A800 \n\
/* 0809A7DC */ LDR R0, [R0] \n\
/* 0809A7DE */ LDRH R1, [R0, #0X16] \n\
/* 0809A7E0 */ MOVS R0, #0X8C \n\
/* 0809A7E2 */ LSLS R0, R0, #6 \n\
/* 0809A7E4 */ BL __divsi3 \n\
/* 0809A7E8 */ CMP R4, R0 \n\
/* 0809A7EA */ BLE _0809A884 \n\
/* 0809A7EC */ LDR R0, _0809A804 \n\
/* 0809A7EE */ BL scene_play_sound_to_tempo \n\
/* 0809A7F2 */ LDR R1, [R6] \n\
/* 0809A7F4 */ STRH R5, [R1, #0X1A] \n\
/* 0809A7F6 */ ADDS R1, #0X21 \n\
/* 0809A7F8 */ LDRB R0, [R1] \n\
/* 0809A7FA */ ADDS R0, #1 \n\
/* 0809A7FC */ STRB R0, [R1] \n\
/* 0809A7FE */ B _0809A884 \n\
 \n\
.balign 4, 0 \n\
_0809A800: \n\
/* 0809A800 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809A804: \n\
/* 0809A804 */ .word D_083FDEA8 \n\
_0809A808: \n\
/* 0809A808 */ BL func_0809A52C \n\
/* 0809A80C */ BL func_0809A66C \n\
/* 0809A810 */ BL func_0809A284 \n\
/* 0809A814 */ BL func_0809A0BC \n\
/* 0809A818 */ LSLS R0, R0, #0X10 \n\
/* 0809A81A */ CMP R0, #0 \n\
/* 0809A81C */ BNE _0809A828 \n\
/* 0809A81E */ BL func_0809A134 \n\
/* 0809A822 */ LSLS R0, R0, #0X10 \n\
/* 0809A824 */ CMP R0, #0 \n\
/* 0809A826 */ BEQ _0809A82E \n\
_0809A828: \n\
/* 0809A828 */ BL func_0809A720 \n\
/* 0809A82C */ B _0809A83E \n\
_0809A82E: \n\
/* 0809A82E */ LDR R0, [R6] \n\
/* 0809A830 */ LDR R1, [R0, #0XC] \n\
/* 0809A832 */ MOVS R0, #0X88 \n\
/* 0809A834 */ LSLS R0, R0, #8 \n\
/* 0809A836 */ CMP R1, R0 \n\
/* 0809A838 */ BLE _0809A83E \n\
/* 0809A83A */ BL func_0809A74C \n\
_0809A83E: \n\
/* 0809A83E */ BL func_0809A238 \n\
/* 0809A842 */ B _0809A884 \n\
_0809A844: \n\
/* 0809A844 */ LDRH R0, [R2, #0X1A] \n\
/* 0809A846 */ ADDS R0, #1 \n\
/* 0809A848 */ STRH R0, [R2, #0X1A] \n\
/* 0809A84A */ LDRH R0, [R2, #0X1A] \n\
/* 0809A84C */ MOVS R1, #0XF \n\
/* 0809A84E */ ANDS R0, R1 \n\
/* 0809A850 */ CMP R0, #7 \n\
/* 0809A852 */ BHI _0809A868 \n\
/* 0809A854 */ LDR R0, _0809A864 \n\
/* 0809A856 */ LDR R0, [R0] \n\
/* 0809A858 */ MOVS R3, #4 \n\
/* 0809A85A */ LDRSH R1, [R2, R3] \n\
/* 0809A85C */ MOVS R2, #0 \n\
/* 0809A85E */ BL sprite_set_visible \n\
/* 0809A862 */ B _0809A884 \n\
 \n\
.balign 4, 0 \n\
_0809A864: \n\
/* 0809A864 */ .word gSpriteHandler \n\
_0809A868: \n\
/* 0809A868 */ LDR R0, _0809A878 \n\
/* 0809A86A */ LDR R0, [R0] \n\
/* 0809A86C */ MOVS R3, #4 \n\
/* 0809A86E */ LDRSH R1, [R2, R3] \n\
/* 0809A870 */ MOVS R2, #1 \n\
/* 0809A872 */ BL sprite_set_visible \n\
/* 0809A876 */ B _0809A884 \n\
 \n\
.balign 4, 0 \n\
_0809A878: \n\
/* 0809A878 */ .word gSpriteHandler \n\
_0809A87C: \n\
/* 0809A87C */ BL func_0809A66C \n\
/* 0809A880 */ BL func_0809A284 \n\
_0809A884: \n\
/* 0809A884 */ POP {R4, R5, R6} \n\
/* 0809A886 */ POP {R0} \n\
/* 0809A888 */ BX R0 \n\
 \n\
/* 0809A88A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

