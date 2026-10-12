/* Generated from asm/asm_080cf994.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF994 \n\
/* 080CF994 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF996 */ MOV R7, R8 \n\
/* 080CF998 */ PUSH {R7} \n\
/* 080CF99A */ SUB SP, #0XC \n\
/* 080CF99C */ LDR R0, _080CFA28 \n\
/* 080CF99E */ MOV R8, R0 \n\
/* 080CF9A0 */ LDR R0, [R0] \n\
/* 080CF9A2 */ LDR R1, _080CFA2C \n\
/* 080CF9A4 */ ADDS R0, R1 \n\
/* 080CF9A6 */ LDRB R4, [R0] \n\
/* 080CF9A8 */ CMP R4, #1 \n\
/* 080CF9AA */ BNE _080CFA66 \n\
/* 080CF9AC */ LDR R0, _080CFA30 \n\
/* 080CF9AE */ LDRH R1, [R0] \n\
/* 080CF9B0 */ ADDS R0, R4, #0 \n\
/* 080CF9B2 */ ANDS R0, R1 \n\
/* 080CF9B4 */ CMP R0, #0 \n\
/* 080CF9B6 */ BEQ _080CFA70 \n\
/* 080CF9B8 */ LDR R5, _080CFA34 \n\
/* 080CF9BA */ LDR R0, [R5] \n\
/* 080CF9BC */ LDR R7, _080CFA38 \n\
/* 080CF9BE */ LDR R1, [R7] \n\
/* 080CF9C0 */ MOVS R2, #8 \n\
/* 080CF9C2 */ LDRSH R1, [R1, R2] \n\
/* 080CF9C4 */ MOVS R2, #7 \n\
/* 080CF9C6 */ BL sprite_get_data \n\
/* 080CF9CA */ LDR R3, _080CFA3C \n\
/* 080CF9CC */ CMP R0, R3 \n\
/* 080CF9CE */ BNE _080CFA44 \n\
/* 080CF9D0 */ LDR R0, [R5] \n\
/* 080CF9D2 */ LDR R1, [R7] \n\
/* 080CF9D4 */ MOVS R6, #8 \n\
/* 080CF9D6 */ LDRSH R1, [R1, R6] \n\
/* 080CF9D8 */ LDR R3, _080CFA40 \n\
/* 080CF9DA */ MOV R6, R8 \n\
/* 080CF9DC */ LDR R2, [R6] \n\
/* 080CF9DE */ MOVS R6, #0XBA \n\
/* 080CF9E0 */ LSLS R6, R6, #1 \n\
/* 080CF9E2 */ ADDS R2, R6 \n\
/* 080CF9E4 */ LDRB R2, [R2] \n\
/* 080CF9E6 */ LSLS R2, R2, #2 \n\
/* 080CF9E8 */ ADDS R2, R3 \n\
/* 080CF9EA */ LDR R2, [R2] \n\
/* 080CF9EC */ STR R4, [SP] \n\
/* 080CF9EE */ MOVS R4, #0 \n\
/* 080CF9F0 */ STR R4, [SP, #4] \n\
/* 080CF9F2 */ STR R4, [SP, #8] \n\
/* 080CF9F4 */ MOVS R3, #0 \n\
/* 080CF9F6 */ BL sprite_set_anim \n\
/* 080CF9FA */ MOV R1, R8 \n\
/* 080CF9FC */ LDR R0, [R1] \n\
/* 080CF9FE */ ADDS R0, R6 \n\
/* 080CFA00 */ LDRB R0, [R0] \n\
/* 080CFA02 */ CMP R0, #1 \n\
/* 080CFA04 */ BNE _080CFA18 \n\
/* 080CFA06 */ LDR R0, [R5] \n\
/* 080CFA08 */ LDR R1, [R7] \n\
/* 080CFA0A */ MOVS R2, #8 \n\
/* 080CFA0C */ LDRSH R1, [R1, R2] \n\
/* 080CFA0E */ STR R4, [SP] \n\
/* 080CFA10 */ MOVS R2, #1 \n\
/* 080CFA12 */ MOVS R3, #7 \n\
/* 080CFA14 */ BL sprite_set_playback \n\
_080CFA18: \n\
/* 080CFA18 */ MOV R1, R8 \n\
/* 080CFA1A */ LDR R0, [R1] \n\
/* 080CFA1C */ ADDS R0, R6 \n\
/* 080CFA1E */ LDRB R0, [R0] \n\
/* 080CFA20 */ BL func_080CF928 \n\
/* 080CFA24 */ B _080CFA70 \n\
 \n\
.balign 4, 0 \n\
_080CFA28: \n\
/* 080CFA28 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CFA2C: \n\
/* 080CFA2C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080CFA30: \n\
/* 080CFA30 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080CFA34: \n\
/* 080CFA34 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CFA38: \n\
/* 080CFA38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CFA3C: \n\
/* 080CFA3C */ .word D_08396664 \n\
 \n\
.balign 4, 0 \n\
_080CFA40: \n\
/* 080CFA40 */ .word D_083E3AFC \n\
_080CFA44: \n\
/* 080CFA44 */ LDR R0, [R5] \n\
/* 080CFA46 */ LDR R1, [R7] \n\
/* 080CFA48 */ MOVS R2, #8 \n\
/* 080CFA4A */ LDRSH R1, [R1, R2] \n\
/* 080CFA4C */ MOVS R2, #0 \n\
/* 080CFA4E */ STR R2, [SP] \n\
/* 080CFA50 */ STR R2, [SP, #4] \n\
/* 080CFA52 */ STR R2, [SP, #8] \n\
/* 080CFA54 */ ADDS R2, R3, #0 \n\
/* 080CFA56 */ MOVS R3, #0 \n\
/* 080CFA58 */ BL sprite_set_anim \n\
/* 080CFA5C */ LDR R0, [R7] \n\
/* 080CFA5E */ LDR R0, [R0, #0X10] \n\
/* 080CFA60 */ BL stop_sound \n\
/* 080CFA64 */ B _080CFA70 \n\
_080CFA66: \n\
/* 080CFA66 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CFA68 */ LDR R0, [R0] \n\
/* 080CFA6A */ LDR R0, [R0, #0X10] \n\
/* 080CFA6C */ BL stop_sound \n\
_080CFA70: \n\
/* 080CFA70 */ ADD SP, #0XC \n\
/* 080CFA72 */ POP {R3} \n\
/* 080CFA74 */ MOV R8, R3 \n\
/* 080CFA76 */ POP {R4, R5, R6, R7} \n\
/* 080CFA78 */ POP {R0} \n\
/* 080CFA7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CFA7C: \n\
/* 080CFA7C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

