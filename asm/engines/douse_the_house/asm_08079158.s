/* Generated from asm/asm_08079158.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08079158 \n\
/* 08079158 */ PUSH {R4, R5, LR} \n\
/* 0807915A */ ADDS R4, R0, #0 \n\
/* 0807915C */ LDRB R0, [R4, #0X10] \n\
/* 0807915E */ CMP R0, #1 \n\
/* 08079160 */ BEQ _0807916C \n\
/* 08079162 */ CMP R0, #1 \n\
/* 08079164 */ BLE _08079210 \n\
/* 08079166 */ CMP R0, #2 \n\
/* 08079168 */ BEQ _080791EC \n\
/* 0807916A */ B _08079210 \n\
_0807916C: \n\
/* 0807916C */ MOVS R0, #0XC \n\
/* 0807916E */ LDRSH R1, [R4, R0] \n\
/* 08079170 */ LDR R0, [R4, #4] \n\
/* 08079172 */ ADDS R0, R1 \n\
/* 08079174 */ STR R0, [R4, #4] \n\
/* 08079176 */ LDR R0, _080791E4 \n\
/* 08079178 */ LDR R0, [R0] \n\
/* 0807917A */ LDRH R0, [R0, #0X1A] \n\
/* 0807917C */ LDRH R1, [R4, #0XE] \n\
/* 0807917E */ ADDS R0, R1 \n\
/* 08079180 */ STRH R0, [R4, #0XE] \n\
/* 08079182 */ MOVS R2, #0XE \n\
/* 08079184 */ LDRSH R1, [R4, R2] \n\
/* 08079186 */ LDR R0, [R4, #8] \n\
/* 08079188 */ ADDS R0, R1 \n\
/* 0807918A */ STR R0, [R4, #8] \n\
/* 0807918C */ ADDS R0, R4, #0 \n\
/* 0807918E */ BL func_0807904C \n\
/* 08079192 */ LSLS R0, R0, #0X10 \n\
/* 08079194 */ CMP R0, #0 \n\
/* 08079196 */ BEQ _080791AA \n\
/* 08079198 */ MOVS R0, #2 \n\
/* 0807919A */ STRB R0, [R4, #0X10] \n\
/* 0807919C */ LDR R0, _080791E8 \n\
/* 0807919E */ LDR R0, [R0] \n\
/* 080791A0 */ MOVS R2, #0 \n\
/* 080791A2 */ LDRSH R1, [R4, R2] \n\
/* 080791A4 */ MOVS R2, #0 \n\
/* 080791A6 */ BL sprite_set_enable_updates \n\
_080791AA: \n\
/* 080791AA */ LDR R0, [R4, #8] \n\
/* 080791AC */ MOVS R1, #0X88 \n\
/* 080791AE */ LSLS R1, R1, #8 \n\
/* 080791B0 */ CMP R0, R1 \n\
/* 080791B2 */ BLE _080791C8 \n\
/* 080791B4 */ STR R1, [R4, #8] \n\
/* 080791B6 */ MOVS R0, #2 \n\
/* 080791B8 */ STRB R0, [R4, #0X10] \n\
/* 080791BA */ LDR R0, _080791E8 \n\
/* 080791BC */ LDR R0, [R0] \n\
/* 080791BE */ MOVS R2, #0 \n\
/* 080791C0 */ LDRSH R1, [R4, R2] \n\
/* 080791C2 */ MOVS R2, #0 \n\
/* 080791C4 */ BL sprite_set_enable_updates \n\
_080791C8: \n\
/* 080791C8 */ LDR R0, _080791E8 \n\
/* 080791CA */ LDR R0, [R0] \n\
/* 080791CC */ MOVS R2, #0 \n\
/* 080791CE */ LDRSH R1, [R4, R2] \n\
/* 080791D0 */ LDR R2, [R4, #4] \n\
/* 080791D2 */ LSLS R2, R2, #8 \n\
/* 080791D4 */ ASRS R2, R2, #0X10 \n\
/* 080791D6 */ LDR R3, [R4, #8] \n\
/* 080791D8 */ LSLS R3, R3, #8 \n\
/* 080791DA */ ASRS R3, R3, #0X10 \n\
/* 080791DC */ BL sprite_set_x_y \n\
/* 080791E0 */ B _08079210 \n\
 \n\
.balign 4, 0 \n\
_080791E4: \n\
/* 080791E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080791E8: \n\
/* 080791E8 */ .word gSpriteHandler \n\
_080791EC: \n\
/* 080791EC */ LDR R5, =gSpriteHandler \n\
/* 080791EE */ LDR R0, [R5] \n\
/* 080791F0 */ MOVS R2, #0 \n\
/* 080791F2 */ LDRSH R1, [R4, R2] \n\
/* 080791F4 */ BL func_080EF31C \n\
/* 080791F8 */ LSLS R0, R0, #0X18 \n\
/* 080791FA */ ASRS R0, R0, #0X18 \n\
/* 080791FC */ CMP R0, #4 \n\
/* 080791FE */ BNE _08079210 \n\
/* 08079200 */ MOVS R0, #0 \n\
/* 08079202 */ STRB R0, [R4, #0X10] \n\
/* 08079204 */ LDR R0, [R5] \n\
/* 08079206 */ MOVS R2, #0 \n\
/* 08079208 */ LDRSH R1, [R4, R2] \n\
/* 0807920A */ MOVS R2, #0 \n\
/* 0807920C */ BL sprite_set_visible \n\
_08079210: \n\
/* 08079210 */ POP {R4, R5} \n\
/* 08079212 */ POP {R0} \n\
/* 08079214 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08079218: \n\
/* 08079218 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

