/* Generated from asm/asm_080e46cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E46CC \n\
/* 080E46CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E46CE */ MOV R7, R8 \n\
/* 080E46D0 */ PUSH {R7} \n\
/* 080E46D2 */ LDR R0, _080E4750 \n\
/* 080E46D4 */ MOV R8, R0 \n\
/* 080E46D6 */ LDR R5, [R0] \n\
/* 080E46D8 */ ADDS R0, R5, #0 \n\
/* 080E46DA */ ADDS R0, #0X20 \n\
/* 080E46DC */ LDRB R6, [R0] \n\
/* 080E46DE */ LDR R4, _080E4754 \n\
/* 080E46E0 */ LDR R2, [R4] \n\
/* 080E46E2 */ LDRH R1, [R2, #0X16] \n\
/* 080E46E4 */ LDR R0, [R5, #8] \n\
/* 080E46E6 */ ADDS R0, R1 \n\
/* 080E46E8 */ STR R0, [R5, #8] \n\
/* 080E46EA */ LSRS R7, R0, #8 \n\
/* 080E46EC */ CMP R7, #0X25 \n\
/* 080E46EE */ BHI _080E4780 \n\
/* 080E46F0 */ LDRH R1, [R2, #0X16] \n\
/* 080E46F2 */ MOVS R0, #0XA0 \n\
/* 080E46F4 */ LSLS R0, R0, #4 \n\
/* 080E46F6 */ BL __divsi3 \n\
/* 080E46FA */ ADDS R4, R0, #0 \n\
/* 080E46FC */ LSLS R1, R4, #1 \n\
/* 080E46FE */ ADDS R0, R7, #0 \n\
/* 080E4700 */ BL __umodsi3 \n\
/* 080E4704 */ CMP R0, R4 \n\
/* 080E4706 */ BLO _080E475C \n\
/* 080E4708 */ LDR R0, _080E4758 \n\
/* 080E470A */ LDR R0, [R0] \n\
/* 080E470C */ ADDS R1, R5, #0 \n\
/* 080E470E */ ADDS R1, #0X1C \n\
/* 080E4710 */ ADDS R1, R6 \n\
/* 080E4712 */ LDRB R2, [R1] \n\
/* 080E4714 */ LSLS R2, R2, #1 \n\
/* 080E4716 */ ADDS R1, R5, #0 \n\
/* 080E4718 */ ADDS R1, #0X10 \n\
/* 080E471A */ ADDS R1, R2 \n\
/* 080E471C */ MOVS R2, #0 \n\
/* 080E471E */ LDRSH R1, [R1, R2] \n\
/* 080E4720 */ MOVS R2, #1 \n\
/* 080E4722 */ BL sprite_set_anim_cel \n\
/* 080E4726 */ MOV R0, R8 \n\
/* 080E4728 */ LDR R1, [R0] \n\
/* 080E472A */ ADDS R0, R1, #0 \n\
/* 080E472C */ ADDS R0, #0X22 \n\
/* 080E472E */ ADDS R0, R6 \n\
/* 080E4730 */ LDRB R0, [R0] \n\
/* 080E4732 */ CMP R0, #0 \n\
/* 080E4734 */ BNE _080E47D0 \n\
/* 080E4736 */ ADDS R0, R1, #0 \n\
/* 080E4738 */ ADDS R0, #0X1C \n\
/* 080E473A */ ADDS R0, R6 \n\
/* 080E473C */ LDRB R0, [R0] \n\
/* 080E473E */ BL func_080E464C \n\
/* 080E4742 */ MOV R1, R8 \n\
/* 080E4744 */ LDR R0, [R1] \n\
/* 080E4746 */ ADDS R0, #0X22 \n\
/* 080E4748 */ ADDS R0, R6 \n\
/* 080E474A */ MOVS R1, #1 \n\
/* 080E474C */ STRB R1, [R0] \n\
/* 080E474E */ B _080E47D0 \n\
 \n\
.balign 4, 0 \n\
_080E4750: \n\
/* 080E4750 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4754: \n\
/* 080E4754 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E4758: \n\
/* 080E4758 */ .word gSpriteHandler \n\
_080E475C: \n\
/* 080E475C */ LDR R0, _080E477C \n\
/* 080E475E */ LDR R0, [R0] \n\
/* 080E4760 */ ADDS R1, R5, #0 \n\
/* 080E4762 */ ADDS R1, #0X1C \n\
/* 080E4764 */ ADDS R1, R6 \n\
/* 080E4766 */ LDRB R2, [R1] \n\
/* 080E4768 */ LSLS R2, R2, #1 \n\
/* 080E476A */ ADDS R1, R5, #0 \n\
/* 080E476C */ ADDS R1, #0X10 \n\
/* 080E476E */ ADDS R1, R2 \n\
/* 080E4770 */ MOVS R2, #0 \n\
/* 080E4772 */ LDRSH R1, [R1, R2] \n\
/* 080E4774 */ MOVS R2, #0 \n\
/* 080E4776 */ BL sprite_set_anim_cel \n\
/* 080E477A */ B _080E47D0 \n\
 \n\
.balign 4, 0 \n\
_080E477C: \n\
/* 080E477C */ .word gSpriteHandler \n\
_080E4780: \n\
/* 080E4780 */ LDR R0, =gSpriteHandler \n\
/* 080E4782 */ LDR R0, [R0] \n\
/* 080E4784 */ ADDS R1, R5, #0 \n\
/* 080E4786 */ ADDS R1, #0X1C \n\
/* 080E4788 */ ADDS R1, R6 \n\
/* 080E478A */ LDRB R2, [R1] \n\
/* 080E478C */ LSLS R2, R2, #1 \n\
/* 080E478E */ ADDS R1, R5, #0 \n\
/* 080E4790 */ ADDS R1, #0X10 \n\
/* 080E4792 */ ADDS R1, R2 \n\
/* 080E4794 */ MOVS R2, #0 \n\
/* 080E4796 */ LDRSH R1, [R1, R2] \n\
/* 080E4798 */ MOVS R2, #0 \n\
/* 080E479A */ BL sprite_set_anim_cel \n\
/* 080E479E */ MOV R0, R8 \n\
/* 080E47A0 */ LDR R1, [R0] \n\
/* 080E47A2 */ MOVS R2, #0 \n\
/* 080E47A4 */ STR R2, [R1, #8] \n\
/* 080E47A6 */ ADDS R0, R6, #1 \n\
/* 080E47A8 */ LSLS R0, R0, #0X18 \n\
/* 080E47AA */ LSRS R6, R0, #0X18 \n\
/* 080E47AC */ ADDS R1, #0X20 \n\
/* 080E47AE */ STRB R6, [R1] \n\
/* 080E47B0 */ LDR R0, [R4] \n\
/* 080E47B2 */ MOVS R1, #0XBA \n\
/* 080E47B4 */ LSLS R1, R1, #1 \n\
/* 080E47B6 */ ADDS R0, R1 \n\
/* 080E47B8 */ LDRB R0, [R0] \n\
/* 080E47BA */ ADDS R0, #2 \n\
/* 080E47BC */ CMP R6, R0 \n\
/* 080E47BE */ BNE _080E47D0 \n\
/* 080E47C0 */ MOV R0, R8 \n\
/* 080E47C2 */ LDR R1, [R0] \n\
/* 080E47C4 */ MOVS R0, #2 \n\
/* 080E47C6 */ STRB R0, [R1] \n\
/* 080E47C8 */ MOV R1, R8 \n\
/* 080E47CA */ LDR R0, [R1] \n\
/* 080E47CC */ ADDS R0, #0X20 \n\
/* 080E47CE */ STRB R2, [R0] \n\
_080E47D0: \n\
/* 080E47D0 */ POP {R3} \n\
/* 080E47D2 */ MOV R8, R3 \n\
/* 080E47D4 */ POP {R4, R5, R6, R7} \n\
/* 080E47D6 */ POP {R0} \n\
/* 080E47D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E47DC: \n\
/* 080E47DC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

