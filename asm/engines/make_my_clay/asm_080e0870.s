/* Generated from asm/asm_080e0870.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0870 \n\
/* 080E0870 */ PUSH {R4, R5, LR} \n\
/* 080E0872 */ LDR R5, _080E08A0 \n\
/* 080E0874 */ LDR R0, [R5] \n\
/* 080E0876 */ LDR R4, _080E08A4 \n\
/* 080E0878 */ LDR R1, [R4] \n\
/* 080E087A */ MOVS R2, #2 \n\
/* 080E087C */ LDRSH R1, [R1, R2] \n\
/* 080E087E */ BL func_080EF31C \n\
/* 080E0882 */ LSLS R0, R0, #0X18 \n\
/* 080E0884 */ ASRS R0, R0, #0X18 \n\
/* 080E0886 */ LDR R4, [R4] \n\
/* 080E0888 */ ADDS R1, R4, #0 \n\
/* 080E088A */ ADDS R1, #0X44 \n\
/* 080E088C */ LDRB R1, [R1] \n\
/* 080E088E */ CMP R0, R1 \n\
/* 080E0890 */ BGE _080E08A8 \n\
/* 080E0892 */ LDR R0, [R5] \n\
/* 080E0894 */ MOVS R2, #2 \n\
/* 080E0896 */ LDRSH R1, [R4, R2] \n\
/* 080E0898 */ MOVS R2, #0 \n\
/* 080E089A */ BL sprite_set_enable_updates \n\
/* 080E089E */ B _080E08B4 \n\
 \n\
.balign 4, 0 \n\
_080E08A0: \n\
/* 080E08A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E08A4: \n\
/* 080E08A4 */ .word gCurrentSceneVariable \n\
_080E08A8: \n\
/* 080E08A8 */ LDR R0, [R5] \n\
/* 080E08AA */ MOVS R2, #2 \n\
/* 080E08AC */ LDRSH R1, [R4, R2] \n\
/* 080E08AE */ MOVS R2, #1 \n\
/* 080E08B0 */ BL sprite_set_enable_updates \n\
_080E08B4: \n\
/* 080E08B4 */ POP {R4, R5} \n\
/* 080E08B6 */ POP {R0} \n\
/* 080E08B8 */ BX R0 \n\
 \n\
/* 080E08BA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

