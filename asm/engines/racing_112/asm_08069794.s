/* Generated from asm/asm_08069794.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069794 \n\
/* 08069794 */ PUSH {R4, R5, R6, LR} \n\
/* 08069796 */ MOV R6, SB \n\
/* 08069798 */ MOV R5, R8 \n\
/* 0806979A */ PUSH {R5, R6} \n\
/* 0806979C */ LDR R0, _08069804 \n\
/* 0806979E */ MOV R8, R0 \n\
/* 080697A0 */ LDR R1, [R0] \n\
/* 080697A2 */ MOV SB, R1 \n\
/* 080697A4 */ LDR R6, =gCurrentSceneVariable \n\
/* 080697A6 */ LDR R0, [R6] \n\
/* 080697A8 */ MOVS R2, #0XB6 \n\
/* 080697AA */ LSLS R2, R2, #1 \n\
/* 080697AC */ ADDS R1, R0, R2 \n\
/* 080697AE */ MOVS R2, #0 \n\
/* 080697B0 */ LDRSH R4, [R1, R2] \n\
/* 080697B2 */ MOVS R5, #0XB8 \n\
/* 080697B4 */ LSLS R5, R5, #1 \n\
/* 080697B6 */ ADDS R0, R5 \n\
/* 080697B8 */ LDR R0, [R0] \n\
/* 080697BA */ MOVS R1, #0XA \n\
/* 080697BC */ BL __modsi3 \n\
/* 080697C0 */ ADDS R2, R0, #0 \n\
/* 080697C2 */ LSLS R2, R2, #0X18 \n\
/* 080697C4 */ ASRS R2, R2, #0X18 \n\
/* 080697C6 */ MOV R0, SB \n\
/* 080697C8 */ ADDS R1, R4, #0 \n\
/* 080697CA */ BL sprite_set_anim_cel \n\
/* 080697CE */ MOV R0, R8 \n\
/* 080697D0 */ LDR R0, [R0] \n\
/* 080697D2 */ MOV R8, R0 \n\
/* 080697D4 */ LDR R0, [R6] \n\
/* 080697D6 */ MOVS R2, #0XB7 \n\
/* 080697D8 */ LSLS R2, R2, #1 \n\
/* 080697DA */ ADDS R1, R0, R2 \n\
/* 080697DC */ MOVS R2, #0 \n\
/* 080697DE */ LDRSH R4, [R1, R2] \n\
/* 080697E0 */ ADDS R0, R5 \n\
/* 080697E2 */ LDR R0, [R0] \n\
/* 080697E4 */ MOVS R1, #0XA \n\
/* 080697E6 */ BL __divsi3 \n\
/* 080697EA */ ADDS R2, R0, #0 \n\
/* 080697EC */ LSLS R2, R2, #0X18 \n\
/* 080697EE */ ASRS R2, R2, #0X18 \n\
/* 080697F0 */ MOV R0, R8 \n\
/* 080697F2 */ ADDS R1, R4, #0 \n\
/* 080697F4 */ BL sprite_set_anim_cel \n\
/* 080697F8 */ POP {R3, R4} \n\
/* 080697FA */ MOV R8, R3 \n\
/* 080697FC */ MOV SB, R4 \n\
/* 080697FE */ POP {R4, R5, R6} \n\
/* 08069800 */ POP {R0} \n\
/* 08069802 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069808: \n\
/* 08069808 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08069804: \n\
/* 08069804 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

