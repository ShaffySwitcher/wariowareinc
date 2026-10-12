/* Generated from asm/asm_080a46e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A46E4 \n\
/* 080A46E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A46E6 */ MOV R7, SL \n\
/* 080A46E8 */ MOV R6, SB \n\
/* 080A46EA */ MOV R5, R8 \n\
/* 080A46EC */ PUSH {R5, R6, R7} \n\
/* 080A46EE */ SUB SP, #4 \n\
/* 080A46F0 */ LDR R0, _080A4790 \n\
/* 080A46F2 */ LDR R0, [R0] \n\
/* 080A46F4 */ MOVS R1, #0XF8 \n\
/* 080A46F6 */ LSLS R1, R1, #3 \n\
/* 080A46F8 */ ADDS R6, R0, R1 \n\
/* 080A46FA */ ADDS R7, R0, #0 \n\
/* 080A46FC */ ADDS R7, #0X20 \n\
/* 080A46FE */ LDR R0, _080A4794 \n\
/* 080A4700 */ LDR R0, [R0] \n\
/* 080A4702 */ LDRH R1, [R0, #0X16] \n\
/* 080A4704 */ LSRS R1, R1, #3 \n\
/* 080A4706 */ STR R1, [SP] \n\
/* 080A4708 */ MOVS R2, #0XBA \n\
/* 080A470A */ LSLS R2, R2, #1 \n\
/* 080A470C */ ADDS R0, R2 \n\
/* 080A470E */ LDRB R0, [R0] \n\
/* 080A4710 */ MOV SL, R0 \n\
/* 080A4712 */ MOVS R5, #0 \n\
/* 080A4714 */ MOV SB, R5 \n\
/* 080A4716 */ MOV R8, R5 \n\
_080A4718: \n\
/* 080A4718 */ LDR R0, _080A4790 \n\
/* 080A471A */ LDR R0, [R0] \n\
/* 080A471C */ MOVS R1, #0XA4 \n\
/* 080A471E */ LSLS R1, R1, #3 \n\
/* 080A4720 */ ADDS R0, R1 \n\
/* 080A4722 */ ADD R0, R8 \n\
/* 080A4724 */ LDR R0, [R0] \n\
/* 080A4726 */ CMP R0, #0 \n\
/* 080A4728 */ BEQ _080A47DE \n\
/* 080A472A */ LDR R0, [R6, #4] \n\
/* 080A472C */ LDR R1, [R7] \n\
/* 080A472E */ ADDS R0, R1 \n\
/* 080A4730 */ STR R0, [R6, #4] \n\
/* 080A4732 */ LDR R0, [R6, #8] \n\
/* 080A4734 */ LDR R1, [R7, #4] \n\
/* 080A4736 */ ADDS R0, R1 \n\
/* 080A4738 */ STR R0, [R6, #8] \n\
/* 080A473A */ LDR R0, [R7, #4] \n\
/* 080A473C */ LDR R2, [SP] \n\
/* 080A473E */ ADDS R0, R2 \n\
/* 080A4740 */ STR R0, [R7, #4] \n\
/* 080A4742 */ LDR R2, [R6, #4] \n\
/* 080A4744 */ LDR R3, [R6, #8] \n\
/* 080A4746 */ LDR R4, _080A4798 \n\
/* 080A4748 */ LDR R0, [R4] \n\
/* 080A474A */ MOVS R5, #0 \n\
/* 080A474C */ LDRSH R1, [R6, R5] \n\
/* 080A474E */ LSLS R2, R2, #8 \n\
/* 080A4750 */ ASRS R2, R2, #0X10 \n\
/* 080A4752 */ LSLS R3, R3, #8 \n\
/* 080A4754 */ ASRS R3, R3, #0X10 \n\
/* 080A4756 */ BL sprite_set_x_y \n\
/* 080A475A */ MOV R0, SL \n\
/* 080A475C */ CMP R0, #2 \n\
/* 080A475E */ BEQ _080A47B6 \n\
/* 080A4760 */ LDR R0, [R7, #4] \n\
/* 080A4762 */ CMP R0, #0 \n\
/* 080A4764 */ BGE _080A47B6 \n\
/* 080A4766 */ LDR R1, [R6, #8] \n\
/* 080A4768 */ MOVS R0, #0XA0 \n\
/* 080A476A */ LSLS R0, R0, #7 \n\
/* 080A476C */ CMP R1, R0 \n\
/* 080A476E */ BLE _080A479C \n\
/* 080A4770 */ LDR R4, [R4] \n\
/* 080A4772 */ MOVS R1, #0 \n\
/* 080A4774 */ LDRSH R5, [R6, R1] \n\
/* 080A4776 */ MOVS R0, #2 \n\
/* 080A4778 */ BL get_random_range \n\
/* 080A477C */ ADDS R2, R0, #0 \n\
/* 080A477E */ ADDS R2, #1 \n\
/* 080A4780 */ LSLS R2, R2, #0X18 \n\
/* 080A4782 */ ASRS R2, R2, #0X18 \n\
/* 080A4784 */ ADDS R0, R4, #0 \n\
/* 080A4786 */ ADDS R1, R5, #0 \n\
/* 080A4788 */ BL sprite_set_anim_cel \n\
/* 080A478C */ B _080A47B6 \n\
 \n\
.balign 4, 0 \n\
_080A4790: \n\
/* 080A4790 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4794: \n\
/* 080A4794 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A4798: \n\
/* 080A4798 */ .word gSpriteHandler \n\
_080A479C: \n\
/* 080A479C */ LDR R4, [R4] \n\
/* 080A479E */ MOVS R2, #0 \n\
/* 080A47A0 */ LDRSH R5, [R6, R2] \n\
/* 080A47A2 */ MOVS R0, #3 \n\
/* 080A47A4 */ BL get_random_range \n\
/* 080A47A8 */ ADDS R2, R0, #0 \n\
/* 080A47AA */ LSLS R2, R2, #0X18 \n\
/* 080A47AC */ ASRS R2, R2, #0X18 \n\
/* 080A47AE */ ADDS R0, R4, #0 \n\
/* 080A47B0 */ ADDS R1, R5, #0 \n\
/* 080A47B2 */ BL sprite_set_anim_cel \n\
_080A47B6: \n\
/* 080A47B6 */ LDR R1, [R6, #8] \n\
/* 080A47B8 */ MOVS R0, #0XA0 \n\
/* 080A47BA */ LSLS R0, R0, #8 \n\
/* 080A47BC */ CMP R1, R0 \n\
/* 080A47BE */ BLS _080A47DE \n\
/* 080A47C0 */ LDR R0, _080A4800 \n\
/* 080A47C2 */ LDR R0, [R0] \n\
/* 080A47C4 */ MOVS R5, #0XA4 \n\
/* 080A47C6 */ LSLS R5, R5, #3 \n\
/* 080A47C8 */ ADDS R0, R5 \n\
/* 080A47CA */ ADD R0, R8 \n\
/* 080A47CC */ MOVS R1, #0 \n\
/* 080A47CE */ STR R1, [R0] \n\
/* 080A47D0 */ LDR R0, =gSpriteHandler \n\
/* 080A47D2 */ LDR R0, [R0] \n\
/* 080A47D4 */ MOVS R2, #0 \n\
/* 080A47D6 */ LDRSH R1, [R6, R2] \n\
/* 080A47D8 */ MOVS R2, #0 \n\
/* 080A47DA */ BL sprite_set_visible \n\
_080A47DE: \n\
/* 080A47DE */ MOVS R5, #4 \n\
/* 080A47E0 */ ADD R8, R5 \n\
/* 080A47E2 */ MOVS R0, #1 \n\
/* 080A47E4 */ ADD SB, R0 \n\
/* 080A47E6 */ ADDS R6, #0X10 \n\
/* 080A47E8 */ ADDS R7, #8 \n\
/* 080A47EA */ MOV R1, SB \n\
/* 080A47EC */ CMP R1, #0X4F \n\
/* 080A47EE */ BLS _080A4718 \n\
/* 080A47F0 */ ADD SP, #4 \n\
/* 080A47F2 */ POP {R3, R4, R5} \n\
/* 080A47F4 */ MOV R8, R3 \n\
/* 080A47F6 */ MOV SB, R4 \n\
/* 080A47F8 */ MOV SL, R5 \n\
/* 080A47FA */ POP {R4, R5, R6, R7} \n\
/* 080A47FC */ POP {R0} \n\
/* 080A47FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4804: \n\
/* 080A4804 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A4800: \n\
/* 080A4800 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

