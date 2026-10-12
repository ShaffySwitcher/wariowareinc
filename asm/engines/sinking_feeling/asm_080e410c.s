/* Generated from asm/asm_080e410c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E410C \n\
/* 080E410C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E410E */ LDR R0, _080E4188 \n\
/* 080E4110 */ LDR R0, [R0] \n\
/* 080E4112 */ MOVS R7, #0 \n\
/* 080E4114 */ ADDS R5, R0, #0 \n\
/* 080E4116 */ ADDS R5, #0X78 \n\
/* 080E4118 */ MOVS R1, #0X96 \n\
/* 080E411A */ LSLS R1, R1, #2 \n\
/* 080E411C */ ADDS R4, R0, R1 \n\
/* 080E411E */ MOVS R2, #0XB4 \n\
/* 080E4120 */ LSLS R2, R2, #1 \n\
/* 080E4122 */ ADDS R6, R0, R2 \n\
_080E4124: \n\
/* 080E4124 */ LDR R1, [R6] \n\
/* 080E4126 */ LDR R0, [R4] \n\
/* 080E4128 */ ADDS R1, R0 \n\
/* 080E412A */ LDR R0, [R5] \n\
/* 080E412C */ ADDS R0, R1 \n\
/* 080E412E */ STR R0, [R5] \n\
/* 080E4130 */ LDR R1, [R6, #4] \n\
/* 080E4132 */ LDR R0, [R4, #4] \n\
/* 080E4134 */ ADDS R1, R0 \n\
/* 080E4136 */ LDR R0, [R5, #4] \n\
/* 080E4138 */ ADDS R0, R1 \n\
/* 080E413A */ STR R0, [R5, #4] \n\
/* 080E413C */ LDR R1, [R4] \n\
/* 080E413E */ LSLS R0, R1, #4 \n\
/* 080E4140 */ SUBS R0, R1 \n\
/* 080E4142 */ LSLS R0, R0, #4 \n\
/* 080E4144 */ ASRS R0, R0, #8 \n\
/* 080E4146 */ STR R0, [R4] \n\
/* 080E4148 */ LDR R1, [R4, #4] \n\
/* 080E414A */ LSLS R0, R1, #4 \n\
/* 080E414C */ SUBS R0, R1 \n\
/* 080E414E */ LSLS R0, R0, #4 \n\
/* 080E4150 */ ASRS R0, R0, #8 \n\
/* 080E4152 */ STR R0, [R4, #4] \n\
/* 080E4154 */ LDR R0, =gSpriteHandler \n\
/* 080E4156 */ LDR R0, [R0] \n\
/* 080E4158 */ LDR R1, _080E4188 \n\
/* 080E415A */ LDR R1, [R1] \n\
/* 080E415C */ LSLS R2, R7, #1 \n\
/* 080E415E */ ADDS R1, #0X3C \n\
/* 080E4160 */ ADDS R1, R2 \n\
/* 080E4162 */ MOVS R2, #0 \n\
/* 080E4164 */ LDRSH R1, [R1, R2] \n\
/* 080E4166 */ LDR R2, [R5] \n\
/* 080E4168 */ LSLS R2, R2, #8 \n\
/* 080E416A */ ASRS R2, R2, #0X10 \n\
/* 080E416C */ LDR R3, [R5, #4] \n\
/* 080E416E */ LSLS R3, R3, #8 \n\
/* 080E4170 */ ASRS R3, R3, #0X10 \n\
/* 080E4172 */ BL sprite_set_x_y \n\
/* 080E4176 */ ADDS R5, #8 \n\
/* 080E4178 */ ADDS R4, #8 \n\
/* 080E417A */ ADDS R6, #8 \n\
/* 080E417C */ ADDS R7, #1 \n\
/* 080E417E */ CMP R7, #0X1D \n\
/* 080E4180 */ BLS _080E4124 \n\
/* 080E4182 */ POP {R4, R5, R6, R7} \n\
/* 080E4184 */ POP {R0} \n\
/* 080E4186 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E418C: \n\
/* 080E418C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4188: \n\
/* 080E4188 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

