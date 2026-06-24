asm(".syntax unified \n\
 \n\
thumb_func_start func_080107F0 \n\
/* 080107F0 */ PUSH {LR} \n\
/* 080107F2 */ MOVS R0, #0 \n\
/* 080107F4 */ BL scene_set_current_thread \n\
/* 080107F8 */ LDR R0, _08010820 \n\
/* 080107FA */ LDR R2, [R0] \n\
/* 080107FC */ MOVS R0, #0XC2 \n\
/* 080107FE */ LSLS R0, R0, #2 \n\
/* 08010800 */ ADDS R1, R2, R0 \n\
/* 08010802 */ MOVS R0, #0 \n\
/* 08010804 */ STR R0, [R1] \n\
/* 08010806 */ LDR R1, _08010824 \n\
/* 08010808 */ ADDS R0, R2, R1 \n\
/* 0801080A */ LDRB R1, [R0] \n\
/* 0801080C */ LDR R0, _08010828 \n\
/* 0801080E */ ADDS R2, R0 \n\
/* 08010810 */ LSLS R1, R1, #1 \n\
/* 08010812 */ LDRB R3, [R2] \n\
/* 08010814 */ MOVS R0, #1 \n\
/* 08010816 */ ANDS R0, R3 \n\
/* 08010818 */ ORRS R0, R1 \n\
/* 0801081A */ STRB R0, [R2] \n\
/* 0801081C */ POP {R0} \n\
/* 0801081E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010820: \n\
/* 08010820 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010824: \n\
/* 08010824 */ .word 0x00000319 \n\
 \n\
.balign 4, 0 \n\
_08010828: \n\
/* 08010828 */ .word 0x0000027A \n\
.ltorg \n\
.syntax divided");
