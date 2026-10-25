/* Generated from asm/asm_080e4814.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4814 \n\
/* 080E4814 */ PUSH {R4, LR} \n\
/* 080E4816 */ LDR R4, _080E4850 \n\
/* 080E4818 */ LDR R2, [R4] \n\
/* 080E481A */ ADDS R0, R2, #0 \n\
/* 080E481C */ ADDS R0, #0X21 \n\
/* 080E481E */ LDRB R0, [R0] \n\
/* 080E4820 */ CMP R0, #1 \n\
/* 080E4822 */ BEQ _080E4882 \n\
/* 080E4824 */ LDR R0, _080E4854 \n\
/* 080E4826 */ LDR R0, [R0] \n\
/* 080E4828 */ LDR R1, [R2, #4] \n\
/* 080E482A */ LDRH R0, [R0, #0X16] \n\
/* 080E482C */ CMP R1, R0 \n\
/* 080E482E */ BNE _080E4864 \n\
/* 080E4830 */ MOVS R0, #0XC0 \n\
/* 080E4832 */ LSLS R0, R0, #1 \n\
/* 080E4834 */ MOVS R1, #2 \n\
/* 080E4836 */ BL func_0800A3FC \n\
/* 080E483A */ ADDS R1, R0, #0 \n\
/* 080E483C */ LDR R0, [R4] \n\
/* 080E483E */ STR R1, [R0, #0XC] \n\
/* 080E4840 */ LDR R0, _080E4858 \n\
/* 080E4842 */ LDR R0, [R0] \n\
/* 080E4844 */ LDR R2, _080E485C \n\
/* 080E4846 */ LDR R3, _080E4860 \n\
/* 080E4848 */ LDR R3, [R3] \n\
/* 080E484A */ BL import_all_scene_objects \n\
/* 080E484E */ B _080E4882 \n\
 \n\
.balign 4, 0 \n\
_080E4850: \n\
/* 080E4850 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4854: \n\
/* 080E4854 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E4858: \n\
/* 080E4858 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E485C: \n\
/* 080E485C */ .word D_083E86EC \n\
 \n\
.balign 4, 0 \n\
_080E4860: \n\
/* 080E4860 */ .word gCurrentSceneSpritePool \n\
_080E4864: \n\
/* 080E4864 */ LSRS R0, R1, #8 \n\
/* 080E4866 */ CMP R0, #0X32 \n\
/* 080E4868 */ BLS _080E4882 \n\
/* 080E486A */ LDR R0, _080E4888 \n\
/* 080E486C */ LDR R0, [R0] \n\
/* 080E486E */ LDR R1, [R2, #0XC] \n\
/* 080E4870 */ LDR R2, _080E488C \n\
/* 080E4872 */ LDR R3, =gCurrentSceneSpritePool \n\
/* 080E4874 */ LDR R3, [R3] \n\
/* 080E4876 */ BL display_all_scene_objects \n\
/* 080E487A */ LDR R0, [R4] \n\
/* 080E487C */ ADDS R0, #0X21 \n\
/* 080E487E */ MOVS R1, #1 \n\
/* 080E4880 */ STRB R1, [R0] \n\
_080E4882: \n\
/* 080E4882 */ POP {R4} \n\
/* 080E4884 */ POP {R0} \n\
/* 080E4886 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4890: \n\
/* 080E4890 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4888: \n\
/* 080E4888 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E488C: \n\
/* 080E488C */ .word D_083E86EC \n\
.ltorg \n\
.syntax divided");

