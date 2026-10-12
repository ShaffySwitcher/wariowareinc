/* Generated from asm/asm_080e54a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E54A8 \n\
/* 080E54A8 */ PUSH {R4, R5, R6, LR} \n\
/* 080E54AA */ MOV R6, R8 \n\
/* 080E54AC */ PUSH {R6} \n\
/* 080E54AE */ MOV R8, R0 \n\
/* 080E54B0 */ LSLS R5, R1, #0X10 \n\
/* 080E54B2 */ LSRS R5, R5, #0X10 \n\
/* 080E54B4 */ MOVS R0, #1 \n\
/* 080E54B6 */ BL scene_set_current_thread \n\
/* 080E54BA */ LDR R6, _080E5508 \n\
/* 080E54BC */ MOVS R0, #0X80 \n\
/* 080E54BE */ LSLS R0, R0, #7 \n\
/* 080E54C0 */ BL get_random_range \n\
/* 080E54C4 */ LDRH R4, [R6] \n\
/* 080E54C6 */ LSLS R4, R4, #8 \n\
/* 080E54C8 */ LSLS R0, R0, #0X10 \n\
/* 080E54CA */ LSRS R0, R0, #0X10 \n\
/* 080E54CC */ LDR R1, _080E550C \n\
/* 080E54CE */ ADDS R0, R1 \n\
/* 080E54D0 */ ADDS R4, R0 \n\
/* 080E54D2 */ MOVS R0, #0XC0 \n\
/* 080E54D4 */ LSLS R0, R0, #5 \n\
/* 080E54D6 */ BL get_random_range \n\
/* 080E54DA */ LDRH R3, [R6] \n\
/* 080E54DC */ LSLS R3, R3, #8 \n\
/* 080E54DE */ LSLS R0, R0, #0X10 \n\
/* 080E54E0 */ LSRS R0, R0, #0X10 \n\
/* 080E54E2 */ LDR R1, _080E5510 \n\
/* 080E54E4 */ ADDS R0, R1 \n\
/* 080E54E6 */ ADDS R3, R0 \n\
/* 080E54E8 */ LSLS R5, R5, #0X10 \n\
/* 080E54EA */ ASRS R5, R5, #0X10 \n\
/* 080E54EC */ LSLS R4, R4, #8 \n\
/* 080E54EE */ ASRS R4, R4, #0X10 \n\
/* 080E54F0 */ LSLS R3, R3, #8 \n\
/* 080E54F2 */ ASRS R3, R3, #0X10 \n\
/* 080E54F4 */ MOV R0, R8 \n\
/* 080E54F6 */ ADDS R1, R5, #0 \n\
/* 080E54F8 */ ADDS R2, R4, #0 \n\
/* 080E54FA */ BL sprite_set_x_y \n\
/* 080E54FE */ POP {R3} \n\
/* 080E5500 */ MOV R8, R3 \n\
/* 080E5502 */ POP {R4, R5, R6} \n\
/* 080E5504 */ POP {R0} \n\
/* 080E5506 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E5508: \n\
/* 080E5508 */ .word D_087CD7D0 \n\
 \n\
.balign 4, 0 \n\
_080E550C: \n\
/* 080E550C */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_080E5510: \n\
/* 080E5510 */ .word 0xFFFF9800 \n\
.ltorg \n\
.syntax divided");

