/* Generated from asm/asm_0802d0d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D0D0 \n\
/* 0802D0D0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802D0D2 */ MOV R7, SL \n\
/* 0802D0D4 */ MOV R6, SB \n\
/* 0802D0D6 */ MOV R5, R8 \n\
/* 0802D0D8 */ PUSH {R5, R6, R7} \n\
/* 0802D0DA */ MOVS R0, #0 \n\
/* 0802D0DC */ MOV R8, R0 \n\
/* 0802D0DE */ LDR R1, _0802D1A8 \n\
/* 0802D0E0 */ LDR R0, [R1] \n\
/* 0802D0E2 */ ADDS R0, #0X67 \n\
/* 0802D0E4 */ LDRB R0, [R0] \n\
/* 0802D0E6 */ CMP R8, R0 \n\
/* 0802D0E8 */ BHS _0802D19A \n\
/* 0802D0EA */ LDR R1, _0802D1AC \n\
/* 0802D0EC */ MOV SL, R1 \n\
/* 0802D0EE */ LDR R2, _0802D1B0 \n\
/* 0802D0F0 */ MOV SB, R2 \n\
_0802D0F2: \n\
/* 0802D0F2 */ LDR R3, _0802D1A8 \n\
/* 0802D0F4 */ LDR R7, [R3] \n\
/* 0802D0F6 */ ADDS R0, R7, #0 \n\
/* 0802D0F8 */ ADDS R0, #0X6C \n\
/* 0802D0FA */ ADD R0, R8 \n\
/* 0802D0FC */ LDRB R0, [R0] \n\
/* 0802D0FE */ CMP R0, #0 \n\
/* 0802D100 */ BEQ _0802D18A \n\
/* 0802D102 */ MOV R5, R8 \n\
/* 0802D104 */ LSLS R6, R5, #1 \n\
/* 0802D106 */ ADDS R0, R7, #0 \n\
/* 0802D108 */ ADDS R0, #0X70 \n\
/* 0802D10A */ ADDS R0, R6 \n\
/* 0802D10C */ ADDS R1, R7, #0 \n\
/* 0802D10E */ ADDS R1, #0X6A \n\
/* 0802D110 */ LDRH R2, [R1] \n\
/* 0802D112 */ LDRH R1, [R0] \n\
/* 0802D114 */ ADDS R2, R1 \n\
/* 0802D116 */ STRH R2, [R0] \n\
/* 0802D118 */ LSLS R2, R2, #0X10 \n\
/* 0802D11A */ LSRS R5, R2, #0X18 \n\
/* 0802D11C */ LSRS R2, R2, #0X16 \n\
/* 0802D11E */ LSLS R2, R2, #0X18 \n\
/* 0802D120 */ MOV R3, R8 \n\
/* 0802D122 */ LSLS R4, R3, #2 \n\
/* 0802D124 */ ADDS R4, #0X78 \n\
/* 0802D126 */ ADDS R4, R7, R4 \n\
/* 0802D128 */ LSLS R5, R5, #1 \n\
/* 0802D12A */ MOV R1, SL \n\
/* 0802D12C */ ADDS R0, R5, R1 \n\
/* 0802D12E */ MOVS R3, #0 \n\
/* 0802D130 */ LDRSH R0, [R0, R3] \n\
/* 0802D132 */ LSLS R3, R0, #2 \n\
/* 0802D134 */ ADDS R3, R0 \n\
/* 0802D136 */ LSLS R3, R3, #3 \n\
/* 0802D138 */ MOV IP, R3 \n\
/* 0802D13A */ LSRS R2, R2, #0X17 \n\
/* 0802D13C */ ADDS R0, R2, R1 \n\
/* 0802D13E */ MOVS R3, #0 \n\
/* 0802D140 */ LDRSH R1, [R0, R3] \n\
/* 0802D142 */ LSLS R0, R1, #1 \n\
/* 0802D144 */ ADDS R0, R1 \n\
/* 0802D146 */ MOV R1, IP \n\
/* 0802D148 */ ADDS R3, R1, R0 \n\
/* 0802D14A */ ASRS R3, R3, #8 \n\
/* 0802D14C */ STRH R3, [R4] \n\
/* 0802D14E */ ADD R5, SB \n\
/* 0802D150 */ MOVS R1, #0 \n\
/* 0802D152 */ LDRSH R0, [R5, R1] \n\
/* 0802D154 */ LSLS R1, R0, #2 \n\
/* 0802D156 */ ADDS R1, R0 \n\
/* 0802D158 */ LSLS R1, R1, #3 \n\
/* 0802D15A */ ADD R2, SB \n\
/* 0802D15C */ MOVS R5, #0 \n\
/* 0802D15E */ LDRSH R2, [R2, R5] \n\
/* 0802D160 */ LSLS R0, R2, #1 \n\
/* 0802D162 */ ADDS R0, R2 \n\
/* 0802D164 */ ADDS R1, R0 \n\
/* 0802D166 */ ASRS R1, R1, #8 \n\
/* 0802D168 */ ADDS R3, #0X44 \n\
/* 0802D16A */ STRH R3, [R4] \n\
/* 0802D16C */ ADDS R1, #0X48 \n\
/* 0802D16E */ STRH R1, [R4, #2] \n\
/* 0802D170 */ LDR R0, =gSpriteHandler \n\
/* 0802D172 */ LDR R0, [R0] \n\
/* 0802D174 */ ADDS R1, R7, #0 \n\
/* 0802D176 */ ADDS R1, #0X5E \n\
/* 0802D178 */ ADDS R1, R6 \n\
/* 0802D17A */ MOVS R2, #0 \n\
/* 0802D17C */ LDRSH R1, [R1, R2] \n\
/* 0802D17E */ MOVS R3, #0 \n\
/* 0802D180 */ LDRSH R2, [R4, R3] \n\
/* 0802D182 */ MOVS R5, #2 \n\
/* 0802D184 */ LDRSH R3, [R4, R5] \n\
/* 0802D186 */ BL sprite_set_x_y \n\
_0802D18A: \n\
/* 0802D18A */ MOVS R0, #1 \n\
/* 0802D18C */ ADD R8, R0 \n\
/* 0802D18E */ LDR R1, _0802D1A8 \n\
/* 0802D190 */ LDR R0, [R1] \n\
/* 0802D192 */ ADDS R0, #0X67 \n\
/* 0802D194 */ LDRB R0, [R0] \n\
/* 0802D196 */ CMP R8, R0 \n\
/* 0802D198 */ BLO _0802D0F2 \n\
_0802D19A: \n\
/* 0802D19A */ POP {R3, R4, R5} \n\
/* 0802D19C */ MOV R8, R3 \n\
/* 0802D19E */ MOV SB, R4 \n\
/* 0802D1A0 */ MOV SL, R5 \n\
/* 0802D1A2 */ POP {R4, R5, R6, R7} \n\
/* 0802D1A4 */ POP {R0} \n\
/* 0802D1A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D1B4: \n\
/* 0802D1B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802D1A8: \n\
/* 0802D1A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802D1AC: \n\
/* 0802D1AC */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0802D1B0: \n\
/* 0802D1B0 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

