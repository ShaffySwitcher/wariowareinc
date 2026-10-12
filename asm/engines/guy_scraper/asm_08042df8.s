/* Generated from asm/asm_08042df8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042DF8 \n\
/* 08042DF8 */ PUSH {LR} \n\
/* 08042DFA */ LDR R0, _08042E38 \n\
/* 08042DFC */ LDR R3, [R0] \n\
/* 08042DFE */ ADDS R0, R3, #0 \n\
/* 08042E00 */ ADDS R0, #0X89 \n\
/* 08042E02 */ LDRB R0, [R0] \n\
/* 08042E04 */ CMP R0, #2 \n\
/* 08042E06 */ BNE _08042E68 \n\
/* 08042E08 */ ADDS R0, R3, #0 \n\
/* 08042E0A */ ADDS R0, #0X88 \n\
/* 08042E0C */ LDRB R0, [R0] \n\
/* 08042E0E */ CMP R0, #1 \n\
/* 08042E10 */ BNE _08042E40 \n\
/* 08042E12 */ LDR R0, _08042E3C \n\
/* 08042E14 */ LDR R0, [R0] \n\
/* 08042E16 */ ADDS R1, R3, #0 \n\
/* 08042E18 */ ADDS R1, #0X84 \n\
/* 08042E1A */ MOVS R2, #0 \n\
/* 08042E1C */ LDRSH R1, [R1, R2] \n\
/* 08042E1E */ LDR R2, [R3, #0X60] \n\
/* 08042E20 */ LSRS R2, R2, #8 \n\
/* 08042E22 */ ADDS R2, #0X18 \n\
/* 08042E24 */ LSLS R2, R2, #0X10 \n\
/* 08042E26 */ ASRS R2, R2, #0X10 \n\
/* 08042E28 */ LDR R3, [R3, #0X64] \n\
/* 08042E2A */ LSRS R3, R3, #8 \n\
/* 08042E2C */ SUBS R3, #8 \n\
/* 08042E2E */ LSLS R3, R3, #0X10 \n\
/* 08042E30 */ ASRS R3, R3, #0X10 \n\
/* 08042E32 */ BL sprite_set_x_y \n\
/* 08042E36 */ B _08042E68 \n\
 \n\
.balign 4, 0 \n\
_08042E38: \n\
/* 08042E38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042E3C: \n\
/* 08042E3C */ .word gSpriteHandler \n\
_08042E40: \n\
/* 08042E40 */ CMP R0, #2 \n\
/* 08042E42 */ BNE _08042E68 \n\
/* 08042E44 */ LDR R0, =gSpriteHandler \n\
/* 08042E46 */ LDR R0, [R0] \n\
/* 08042E48 */ ADDS R1, R3, #0 \n\
/* 08042E4A */ ADDS R1, #0X84 \n\
/* 08042E4C */ MOVS R2, #0 \n\
/* 08042E4E */ LDRSH R1, [R1, R2] \n\
/* 08042E50 */ LDR R2, [R3, #0X60] \n\
/* 08042E52 */ LSRS R2, R2, #8 \n\
/* 08042E54 */ SUBS R2, #0X18 \n\
/* 08042E56 */ LSLS R2, R2, #0X10 \n\
/* 08042E58 */ ASRS R2, R2, #0X10 \n\
/* 08042E5A */ LDR R3, [R3, #0X64] \n\
/* 08042E5C */ LSRS R3, R3, #8 \n\
/* 08042E5E */ SUBS R3, #8 \n\
/* 08042E60 */ LSLS R3, R3, #0X10 \n\
/* 08042E62 */ ASRS R3, R3, #0X10 \n\
/* 08042E64 */ BL sprite_set_x_y \n\
_08042E68: \n\
/* 08042E68 */ POP {R0} \n\
/* 08042E6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042E6C: \n\
/* 08042E6C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

