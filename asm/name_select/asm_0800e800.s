asm(".syntax unified \n\
 \n\
thumb_func_start func_0800E800 \n\
/* 0800E800 */ PUSH {R4, LR} \n\
/* 0800E802 */ ADDS R2, R0, #0 \n\
/* 0800E804 */ ADDS R3, R1, #0 \n\
/* 0800E806 */ LDR R0, _0800E82C \n\
/* 0800E808 */ LDR R0, [R0] \n\
/* 0800E80A */ LDR R1, =gCurrentSceneData \n\
/* 0800E80C */ LDR R1, [R1] \n\
/* 0800E80E */ MOVS R4, #0XB4 \n\
/* 0800E810 */ LSLS R4, R4, #2 \n\
/* 0800E812 */ ADDS R1, R4 \n\
/* 0800E814 */ MOVS R4, #0 \n\
/* 0800E816 */ LDRSH R1, [R1, R4] \n\
/* 0800E818 */ LSLS R2, R2, #0X10 \n\
/* 0800E81A */ ASRS R2, R2, #0X10 \n\
/* 0800E81C */ LSLS R3, R3, #0X10 \n\
/* 0800E81E */ ASRS R3, R3, #0X10 \n\
/* 0800E820 */ BL sprite_set_x_y \n\
/* 0800E824 */ POP {R4} \n\
/* 0800E826 */ POP {R0} \n\
/* 0800E828 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800E830: \n\
/* 0800E830 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800E82C: \n\
/* 0800E82C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
