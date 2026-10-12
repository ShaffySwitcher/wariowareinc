/* Generated from asm/asm_08058e3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058E3C \n\
/* 08058E3C */ PUSH {R4, R5, LR} \n\
/* 08058E3E */ SUB SP, #0XC \n\
/* 08058E40 */ LDR R1, _08058E58 \n\
/* 08058E42 */ LDR R0, [R1] \n\
/* 08058E44 */ LDRB R0, [R0, #0X18] \n\
/* 08058E46 */ ADDS R5, R1, #0 \n\
/* 08058E48 */ CMP R0, #5 \n\
/* 08058E4A */ BLS _08058E4E \n\
/* 08058E4C */ B _08058FA4 \n\
_08058E4E: \n\
/* 08058E4E */ LSLS R0, R0, #2 \n\
/* 08058E50 */ LDR R1, _08058E5C \n\
/* 08058E52 */ ADDS R0, R1 \n\
/* 08058E54 */ LDR R0, [R0] \n\
/* 08058E56 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08058E58: \n\
/* 08058E58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058E5C: \n\
/* 08058E5C */ .word D_08058E60 \n\
 \n\
.balign 4, 0 \n\
D_08058E60: \n\
/* 08058E60 */ .word _08058E78 \n\
 \n\
.balign 4, 0 \n\
/* 08058E64 */ .word _08058EA0 \n\
 \n\
.balign 4, 0 \n\
/* 08058E68 */ .word _08058FA4 \n\
 \n\
.balign 4, 0 \n\
/* 08058E6C */ .word _08058EEC \n\
 \n\
.balign 4, 0 \n\
/* 08058E70 */ .word _08058FA4 \n\
 \n\
.balign 4, 0 \n\
/* 08058E74 */ .word _08058F50 \n\
_08058E78: \n\
/* 08058E78 */ BL func_08058B50 \n\
/* 08058E7C */ LDR R4, _08058E9C \n\
/* 08058E7E */ LDR R0, [R4] \n\
/* 08058E80 */ LDRB R0, [R0, #0X1E] \n\
/* 08058E82 */ CMP R0, #1 \n\
/* 08058E84 */ BNE _08058E8A \n\
/* 08058E86 */ BL func_08058C1C \n\
_08058E8A: \n\
/* 08058E8A */ LDR R0, [R4] \n\
/* 08058E8C */ LDRB R0, [R0, #0X1E] \n\
/* 08058E8E */ CMP R0, #2 \n\
/* 08058E90 */ BEQ _08058E94 \n\
/* 08058E92 */ B _08058FA4 \n\
_08058E94: \n\
/* 08058E94 */ BL func_08058CD0 \n\
/* 08058E98 */ B _08058FA4 \n\
 \n\
.balign 4, 0 \n\
_08058E9C: \n\
/* 08058E9C */ .word gCurrentSceneVariable \n\
_08058EA0: \n\
/* 08058EA0 */ LDR R1, [R5] \n\
/* 08058EA2 */ LDRB R0, [R1, #0X10] \n\
/* 08058EA4 */ CMP R0, #3 \n\
/* 08058EA6 */ BNE _08058EAA \n\
/* 08058EA8 */ B _08058FA4 \n\
_08058EAA: \n\
/* 08058EAA */ LDR R0, _08058EE0 \n\
/* 08058EAC */ LDR R0, [R0] \n\
/* 08058EAE */ ADDS R1, #0X4A \n\
/* 08058EB0 */ MOVS R2, #0 \n\
/* 08058EB2 */ LDRSH R1, [R1, R2] \n\
/* 08058EB4 */ LDR R3, _08058EE4 \n\
/* 08058EB6 */ LDR R2, _08058EE8 \n\
/* 08058EB8 */ LDR R2, [R2] \n\
/* 08058EBA */ MOVS R4, #0XBA \n\
/* 08058EBC */ LSLS R4, R4, #1 \n\
/* 08058EBE */ ADDS R2, R4 \n\
/* 08058EC0 */ LDRB R2, [R2] \n\
/* 08058EC2 */ LSLS R2, R2, #2 \n\
/* 08058EC4 */ ADDS R2, R3 \n\
/* 08058EC6 */ LDR R2, [R2] \n\
/* 08058EC8 */ MOVS R3, #1 \n\
/* 08058ECA */ STR R3, [SP] \n\
/* 08058ECC */ MOVS R4, #0 \n\
/* 08058ECE */ STR R4, [SP, #4] \n\
/* 08058ED0 */ STR R4, [SP, #8] \n\
/* 08058ED2 */ MOVS R3, #0 \n\
/* 08058ED4 */ BL sprite_set_anim \n\
/* 08058ED8 */ LDR R0, [R5] \n\
/* 08058EDA */ STRB R4, [R0, #0X18] \n\
/* 08058EDC */ B _08058FA4 \n\
 \n\
.balign 4, 0 \n\
_08058EE0: \n\
/* 08058EE0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058EE4: \n\
/* 08058EE4 */ .word D_083D4264 \n\
 \n\
.balign 4, 0 \n\
_08058EE8: \n\
/* 08058EE8 */ .word gCurrentSceneData \n\
_08058EEC: \n\
/* 08058EEC */ LDR R0, _08058F2C \n\
/* 08058EEE */ LDR R0, [R0] \n\
/* 08058EF0 */ LDR R1, [R5] \n\
/* 08058EF2 */ ADDS R1, #0X4A \n\
/* 08058EF4 */ MOVS R2, #0 \n\
/* 08058EF6 */ LDRSH R1, [R1, R2] \n\
/* 08058EF8 */ BL func_080EF31C \n\
/* 08058EFC */ LSLS R0, R0, #0X18 \n\
/* 08058EFE */ LSRS R4, R0, #0X18 \n\
/* 08058F00 */ CMP R0, #0 \n\
/* 08058F02 */ BLE _08058F30 \n\
/* 08058F04 */ BL func_080586C8 \n\
/* 08058F08 */ LSLS R0, R0, #0X18 \n\
/* 08058F0A */ CMP R0, #0 \n\
/* 08058F0C */ BEQ _08058F30 \n\
/* 08058F0E */ BL func_08059380 \n\
/* 08058F12 */ BL func_0805871C \n\
/* 08058F16 */ LDR R1, [R5] \n\
/* 08058F18 */ LDRB R0, [R1, #0X18] \n\
/* 08058F1A */ ADDS R0, #1 \n\
/* 08058F1C */ STRB R0, [R1, #0X18] \n\
/* 08058F1E */ LDR R0, [R5] \n\
/* 08058F20 */ LDRB R0, [R0, #0X1F] \n\
/* 08058F22 */ CMP R0, #0 \n\
/* 08058F24 */ BEQ _08058FA4 \n\
/* 08058F26 */ BL func_080594E8 \n\
/* 08058F2A */ B _08058FA4 \n\
 \n\
.balign 4, 0 \n\
_08058F2C: \n\
/* 08058F2C */ .word gSpriteHandler \n\
_08058F30: \n\
/* 08058F30 */ CMP R4, #2 \n\
/* 08058F32 */ BNE _08058FA4 \n\
/* 08058F34 */ BL func_08059380 \n\
/* 08058F38 */ LDR R2, _08058F4C \n\
/* 08058F3A */ LDR R1, [R2] \n\
/* 08058F3C */ LDRB R0, [R1, #0X18] \n\
/* 08058F3E */ ADDS R0, #1 \n\
/* 08058F40 */ STRB R0, [R1, #0X18] \n\
/* 08058F42 */ LDR R1, [R2] \n\
/* 08058F44 */ MOVS R0, #1 \n\
/* 08058F46 */ STRB R0, [R1, #0X1D] \n\
/* 08058F48 */ B _08058FA4 \n\
 \n\
.balign 4, 0 \n\
_08058F4C: \n\
/* 08058F4C */ .word gCurrentSceneVariable \n\
_08058F50: \n\
/* 08058F50 */ LDR R3, [R5] \n\
/* 08058F52 */ LDRB R0, [R3, #0X19] \n\
/* 08058F54 */ CMP R0, #0 \n\
/* 08058F56 */ BNE _08058FA4 \n\
/* 08058F58 */ LDRH R0, [R3, #0X16] \n\
/* 08058F5A */ SUBS R0, #6 \n\
/* 08058F5C */ STRH R0, [R3, #0X16] \n\
/* 08058F5E */ LDR R0, _08058F9C \n\
/* 08058F60 */ LDR R0, [R0] \n\
/* 08058F62 */ ADDS R1, R3, #0 \n\
/* 08058F64 */ ADDS R1, #0X4A \n\
/* 08058F66 */ MOVS R4, #0 \n\
/* 08058F68 */ LDRSH R1, [R1, R4] \n\
/* 08058F6A */ MOVS R4, #0X14 \n\
/* 08058F6C */ LDRSH R2, [R3, R4] \n\
/* 08058F6E */ MOVS R4, #0X16 \n\
/* 08058F70 */ LDRSH R3, [R3, R4] \n\
/* 08058F72 */ BL sprite_set_x_y \n\
/* 08058F76 */ LDR R0, [R5] \n\
/* 08058F78 */ MOVS R2, #0X16 \n\
/* 08058F7A */ LDRSH R1, [R0, R2] \n\
/* 08058F7C */ MOVS R0, #0X28 \n\
/* 08058F7E */ RSBS R0, R0, #0 \n\
/* 08058F80 */ CMP R1, R0 \n\
/* 08058F82 */ BGE _08058FA4 \n\
/* 08058F84 */ MOVS R0, #0X30 \n\
/* 08058F86 */ BL func_0800C9A4 \n\
/* 08058F8A */ MOVS R0, #0 \n\
/* 08058F8C */ BL func_0800A128 \n\
/* 08058F90 */ LDR R0, _08058FA0 \n\
/* 08058F92 */ BL play_sound \n\
/* 08058F96 */ MOVS R0, #1 \n\
/* 08058F98 */ B _08058FA6 \n\
 \n\
.balign 4, 0 \n\
_08058F9C: \n\
/* 08058F9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058FA0: \n\
/* 08058FA0 */ .word D_083FF000 \n\
_08058FA4: \n\
/* 08058FA4 */ MOVS R0, #0 \n\
_08058FA6: \n\
/* 08058FA6 */ ADD SP, #0XC \n\
/* 08058FA8 */ POP {R4, R5} \n\
/* 08058FAA */ POP {R1} \n\
/* 08058FAC */ BX R1 \n\
 \n\
/* 08058FAE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

