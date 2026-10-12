/* Generated from asm/asm_0809c818.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C818 \n\
/* 0809C818 */ PUSH {R4, LR} \n\
/* 0809C81A */ LDR R4, _0809C830 \n\
/* 0809C81C */ LDR R2, [R4] \n\
/* 0809C81E */ LDRB R1, [R2, #0XD] \n\
/* 0809C820 */ CMP R1, #1 \n\
/* 0809C822 */ BEQ _0809C85C \n\
/* 0809C824 */ CMP R1, #1 \n\
/* 0809C826 */ BGT _0809C834 \n\
/* 0809C828 */ CMP R1, #0 \n\
/* 0809C82A */ BEQ _0809C83A \n\
/* 0809C82C */ B _0809C8C8 \n\
 \n\
.balign 4, 0 \n\
_0809C830: \n\
/* 0809C830 */ .word gCurrentSceneVariable \n\
_0809C834: \n\
/* 0809C834 */ CMP R1, #2 \n\
/* 0809C836 */ BEQ _0809C8B0 \n\
/* 0809C838 */ B _0809C8C8 \n\
_0809C83A: \n\
/* 0809C83A */ LDR R0, _0809C8A4 \n\
/* 0809C83C */ BL scene_play_sound_to_tempo \n\
/* 0809C840 */ LDR R4, [R4] \n\
/* 0809C842 */ MOVS R1, #0X91 \n\
/* 0809C844 */ LSLS R1, R1, #1 \n\
/* 0809C846 */ ADDS R0, R4, R1 \n\
/* 0809C848 */ LDRH R1, [R0] \n\
/* 0809C84A */ MOVS R0, #0XF0 \n\
/* 0809C84C */ LSLS R0, R0, #5 \n\
/* 0809C84E */ BL __divsi3 \n\
/* 0809C852 */ ADDS R1, R0, #0 \n\
/* 0809C854 */ STRH R1, [R4, #0XE] \n\
/* 0809C856 */ LDRB R1, [R4, #0XD] \n\
/* 0809C858 */ ADDS R1, #1 \n\
/* 0809C85A */ STRB R1, [R4, #0XD] \n\
_0809C85C: \n\
/* 0809C85C */ LDR R4, _0809C8A8 \n\
/* 0809C85E */ LDR R2, [R4] \n\
/* 0809C860 */ LDRH R1, [R2, #0XE] \n\
/* 0809C862 */ SUBS R1, #1 \n\
/* 0809C864 */ STRH R1, [R2, #0XE] \n\
/* 0809C866 */ LSLS R1, R1, #0X10 \n\
/* 0809C868 */ CMP R1, #0 \n\
/* 0809C86A */ BNE _0809C8C8 \n\
/* 0809C86C */ LDR R0, _0809C8AC \n\
/* 0809C86E */ LDR R0, [R0] \n\
/* 0809C870 */ ADDS R1, R2, #0 \n\
/* 0809C872 */ ADDS R1, #0XF8 \n\
/* 0809C874 */ MOVS R2, #0 \n\
/* 0809C876 */ LDRSH R1, [R1, R2] \n\
/* 0809C878 */ MOVS R2, #0 \n\
/* 0809C87A */ BL sprite_set_enable_updates \n\
/* 0809C87E */ MOVS R0, #0X3C \n\
/* 0809C880 */ BL func_0809B728 \n\
/* 0809C884 */ LDR R1, [R4] \n\
/* 0809C886 */ LDRB R0, [R1, #0XD] \n\
/* 0809C888 */ ADDS R0, #1 \n\
/* 0809C88A */ STRB R0, [R1, #0XD] \n\
/* 0809C88C */ LDR R4, [R4] \n\
/* 0809C88E */ MOVS R1, #0X91 \n\
/* 0809C890 */ LSLS R1, R1, #1 \n\
/* 0809C892 */ ADDS R0, R4, R1 \n\
/* 0809C894 */ LDRH R1, [R0] \n\
/* 0809C896 */ MOVS R0, #0XB4 \n\
/* 0809C898 */ LSLS R0, R0, #7 \n\
/* 0809C89A */ BL __divsi3 \n\
/* 0809C89E */ ADDS R1, R0, #0 \n\
/* 0809C8A0 */ STRH R1, [R4, #0XE] \n\
/* 0809C8A2 */ B _0809C8C8 \n\
 \n\
.balign 4, 0 \n\
_0809C8A4: \n\
/* 0809C8A4 */ .word D_083FF000 \n\
 \n\
.balign 4, 0 \n\
_0809C8A8: \n\
/* 0809C8A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809C8AC: \n\
/* 0809C8AC */ .word gSpriteHandler \n\
_0809C8B0: \n\
/* 0809C8B0 */ LDRH R1, [R2, #0XE] \n\
/* 0809C8B2 */ SUBS R1, #1 \n\
/* 0809C8B4 */ STRH R1, [R2, #0XE] \n\
/* 0809C8B6 */ LSLS R1, R1, #0X10 \n\
/* 0809C8B8 */ CMP R1, #0 \n\
/* 0809C8BA */ BNE _0809C8C8 \n\
/* 0809C8BC */ BL func_08009CF0 \n\
/* 0809C8C0 */ LDR R1, [R4] \n\
/* 0809C8C2 */ LDRB R0, [R1, #0XD] \n\
/* 0809C8C4 */ ADDS R0, #1 \n\
/* 0809C8C6 */ STRB R0, [R1, #0XD] \n\
_0809C8C8: \n\
/* 0809C8C8 */ POP {R4} \n\
/* 0809C8CA */ POP {R1} \n\
/* 0809C8CC */ BX R1 \n\
 \n\
/* 0809C8CE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

