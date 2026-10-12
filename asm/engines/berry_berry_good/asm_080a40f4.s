/* Generated from asm/asm_080a40f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A40F4 \n\
/* 080A40F4 */ PUSH {R4, R5, LR} \n\
/* 080A40F6 */ LDR R4, _080A4128 \n\
/* 080A40F8 */ LDR R0, [R4] \n\
/* 080A40FA */ LDR R5, _080A412C \n\
/* 080A40FC */ LDR R1, [R5] \n\
/* 080A40FE */ MOVS R2, #0 \n\
/* 080A4100 */ LDRSH R1, [R1, R2] \n\
/* 080A4102 */ BL func_080EF31C \n\
/* 080A4106 */ LSLS R0, R0, #0X18 \n\
/* 080A4108 */ ASRS R0, R0, #0X18 \n\
/* 080A410A */ CMP R0, #1 \n\
/* 080A410C */ BNE _080A4130 \n\
/* 080A410E */ LDR R0, [R4] \n\
/* 080A4110 */ LDR R2, [R5] \n\
/* 080A4112 */ MOVS R3, #0XE \n\
/* 080A4114 */ LDRSH R1, [R2, R3] \n\
/* 080A4116 */ LDR R2, [R2, #0X14] \n\
/* 080A4118 */ ASRS R2, R2, #8 \n\
/* 080A411A */ ADDS R2, #2 \n\
/* 080A411C */ LSLS R2, R2, #0X10 \n\
/* 080A411E */ ASRS R2, R2, #0X10 \n\
/* 080A4120 */ BL sprite_set_y \n\
/* 080A4124 */ B _080A4142 \n\
 \n\
.balign 4, 0 \n\
_080A4128: \n\
/* 080A4128 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A412C: \n\
/* 080A412C */ .word gCurrentSceneVariable \n\
_080A4130: \n\
/* 080A4130 */ LDR R0, [R4] \n\
/* 080A4132 */ LDR R2, [R5] \n\
/* 080A4134 */ MOVS R3, #0XE \n\
/* 080A4136 */ LDRSH R1, [R2, R3] \n\
/* 080A4138 */ LDR R2, [R2, #0X14] \n\
/* 080A413A */ LSLS R2, R2, #8 \n\
/* 080A413C */ ASRS R2, R2, #0X10 \n\
/* 080A413E */ BL sprite_set_y \n\
_080A4142: \n\
/* 080A4142 */ POP {R4, R5} \n\
/* 080A4144 */ POP {R0} \n\
/* 080A4146 */ BX R0 \n\
.ltorg \n\
.syntax divided");

