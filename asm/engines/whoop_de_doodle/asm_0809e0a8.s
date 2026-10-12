/* Generated from asm/asm_0809e0a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E0A8 \n\
/* 0809E0A8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809E0AA */ MOV R7, R8 \n\
/* 0809E0AC */ PUSH {R7} \n\
/* 0809E0AE */ MOVS R1, #0 \n\
/* 0809E0B0 */ LDR R0, _0809E0D8 \n\
/* 0809E0B2 */ MOV R8, R0 \n\
/* 0809E0B4 */ LDR R6, _0809E0DC \n\
_0809E0B6: \n\
/* 0809E0B6 */ LSLS R1, R1, #0X10 \n\
/* 0809E0B8 */ ASRS R3, R1, #0X10 \n\
/* 0809E0BA */ LSLS R0, R3, #1 \n\
/* 0809E0BC */ ADDS R0, R3 \n\
/* 0809E0BE */ LSLS R0, R0, #2 \n\
/* 0809E0C0 */ ADDS R0, #0X24 \n\
/* 0809E0C2 */ MOV R4, R8 \n\
/* 0809E0C4 */ LDR R2, [R4] \n\
/* 0809E0C6 */ ADDS R4, R2, R0 \n\
/* 0809E0C8 */ LDRB R0, [R4, #0XA] \n\
/* 0809E0CA */ ADDS R5, R1, #0 \n\
/* 0809E0CC */ CMP R0, #0 \n\
/* 0809E0CE */ BEQ _0809E0E0 \n\
/* 0809E0D0 */ CMP R0, #1 \n\
/* 0809E0D2 */ BEQ _0809E0F2 \n\
/* 0809E0D4 */ B _0809E12A \n\
 \n\
.balign 4, 0 \n\
_0809E0D8: \n\
/* 0809E0D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E0DC: \n\
/* 0809E0DC */ .word gSineTable \n\
_0809E0E0: \n\
/* 0809E0E0 */ MOVS R7, #0X9F \n\
/* 0809E0E2 */ LSLS R7, R7, #2 \n\
/* 0809E0E4 */ ADDS R0, R2, R7 \n\
/* 0809E0E6 */ LDRB R0, [R0] \n\
/* 0809E0E8 */ CMP R3, R0 \n\
/* 0809E0EA */ BNE _0809E12A \n\
/* 0809E0EC */ MOVS R0, #1 \n\
/* 0809E0EE */ STRB R0, [R4, #0XA] \n\
/* 0809E0F0 */ B _0809E12A \n\
_0809E0F2: \n\
/* 0809E0F2 */ MOVS R1, #0XA1 \n\
/* 0809E0F4 */ LSLS R1, R1, #2 \n\
/* 0809E0F6 */ ADDS R0, R2, R1 \n\
/* 0809E0F8 */ LDRH R0, [R0] \n\
/* 0809E0FA */ LDRH R2, [R4, #8] \n\
/* 0809E0FC */ ADDS R0, R2 \n\
/* 0809E0FE */ STRH R0, [R4, #8] \n\
/* 0809E100 */ LSLS R0, R0, #0X10 \n\
/* 0809E102 */ LSRS R0, R0, #0X18 \n\
/* 0809E104 */ LSLS R0, R0, #1 \n\
/* 0809E106 */ ADDS R0, R6 \n\
/* 0809E108 */ MOVS R7, #0 \n\
/* 0809E10A */ LDRSH R0, [R0, R7] \n\
/* 0809E10C */ LSLS R3, R0, #1 \n\
/* 0809E10E */ ADDS R3, R0 \n\
/* 0809E110 */ ASRS R3, R3, #7 \n\
/* 0809E112 */ LDRH R0, [R4, #6] \n\
/* 0809E114 */ ADDS R3, R0 \n\
/* 0809E116 */ LDR R0, _0809E160 \n\
/* 0809E118 */ LDR R0, [R0] \n\
/* 0809E11A */ MOVS R2, #0 \n\
/* 0809E11C */ LDRSH R1, [R4, R2] \n\
/* 0809E11E */ MOVS R7, #4 \n\
/* 0809E120 */ LDRSH R2, [R4, R7] \n\
/* 0809E122 */ LSLS R3, R3, #0X10 \n\
/* 0809E124 */ ASRS R3, R3, #0X10 \n\
/* 0809E126 */ BL sprite_set_x_y \n\
_0809E12A: \n\
/* 0809E12A */ MOVS R1, #0X80 \n\
/* 0809E12C */ LSLS R1, R1, #9 \n\
/* 0809E12E */ ADDS R0, R5, R1 \n\
/* 0809E130 */ LSRS R1, R0, #0X10 \n\
/* 0809E132 */ ASRS R0, R0, #0X10 \n\
/* 0809E134 */ CMP R0, #0X31 \n\
/* 0809E136 */ BLE _0809E0B6 \n\
/* 0809E138 */ LDR R3, =gCurrentSceneVariable \n\
/* 0809E13A */ LDR R1, [R3] \n\
/* 0809E13C */ MOVS R2, #0X9F \n\
/* 0809E13E */ LSLS R2, R2, #2 \n\
/* 0809E140 */ ADDS R1, R2 \n\
/* 0809E142 */ LDRB R0, [R1] \n\
/* 0809E144 */ ADDS R0, #1 \n\
/* 0809E146 */ MOVS R2, #0 \n\
/* 0809E148 */ STRB R0, [R1] \n\
/* 0809E14A */ LDR R0, [R3] \n\
/* 0809E14C */ MOVS R4, #0XA2 \n\
/* 0809E14E */ LSLS R4, R4, #2 \n\
/* 0809E150 */ ADDS R0, R4 \n\
/* 0809E152 */ STRH R2, [R0] \n\
/* 0809E154 */ POP {R3} \n\
/* 0809E156 */ MOV R8, R3 \n\
/* 0809E158 */ POP {R4, R5, R6, R7} \n\
/* 0809E15A */ POP {R0} \n\
/* 0809E15C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E164: \n\
/* 0809E164 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809E160: \n\
/* 0809E160 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

