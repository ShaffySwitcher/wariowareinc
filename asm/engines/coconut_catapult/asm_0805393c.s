/* Generated from asm/asm_0805393c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805393C \n\
/* 0805393C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805393E */ MOV R7, R8 \n\
/* 08053940 */ PUSH {R7} \n\
/* 08053942 */ SUB SP, #0XC \n\
/* 08053944 */ LDR R0, _0805396C \n\
/* 08053946 */ LDR R3, [R0] \n\
/* 08053948 */ LDR R0, [R3, #0X44] \n\
/* 0805394A */ CMP R0, #0 \n\
/* 0805394C */ BEQ _08053950 \n\
/* 0805394E */ B _08053A54 \n\
_08053950: \n\
/* 08053950 */ LDR R0, _08053970 \n\
/* 08053952 */ LDR R0, [R0] \n\
/* 08053954 */ MOVS R1, #0XBA \n\
/* 08053956 */ LSLS R1, R1, #1 \n\
/* 08053958 */ ADDS R0, R1 \n\
/* 0805395A */ LDRB R0, [R0] \n\
/* 0805395C */ CMP R0, #1 \n\
/* 0805395E */ BEQ _08053980 \n\
/* 08053960 */ CMP R0, #1 \n\
/* 08053962 */ BGT _08053974 \n\
/* 08053964 */ CMP R0, #0 \n\
/* 08053966 */ BEQ _0805397A \n\
/* 08053968 */ B _0805398A \n\
 \n\
.balign 4, 0 \n\
_0805396C: \n\
/* 0805396C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053970: \n\
/* 08053970 */ .word gCurrentSceneData \n\
_08053974: \n\
/* 08053974 */ CMP R0, #2 \n\
/* 08053976 */ BEQ _08053986 \n\
/* 08053978 */ B _0805398A \n\
_0805397A: \n\
/* 0805397A */ BL func_0805382C \n\
/* 0805397E */ B _0805398A \n\
_08053980: \n\
/* 08053980 */ BL func_08053864 \n\
/* 08053984 */ B _0805398A \n\
_08053986: \n\
/* 08053986 */ BL func_080538C8 \n\
_0805398A: \n\
/* 0805398A */ LDR R2, _080539F8 \n\
/* 0805398C */ MOV R8, R2 \n\
/* 0805398E */ LDR R3, [R2] \n\
/* 08053990 */ ADDS R2, R3, #0 \n\
/* 08053992 */ ADDS R2, #0X80 \n\
/* 08053994 */ ADDS R1, R3, #0 \n\
/* 08053996 */ ADDS R1, #0X84 \n\
/* 08053998 */ LDR R0, [R2] \n\
/* 0805399A */ LDR R1, [R1] \n\
/* 0805399C */ ADDS R0, R1 \n\
/* 0805399E */ STR R0, [R2] \n\
/* 080539A0 */ LDR R5, [R3, #0XC] \n\
/* 080539A2 */ LDR R7, [R3, #0X10] \n\
/* 080539A4 */ LDR R0, _080539FC \n\
/* 080539A6 */ LDRH R1, [R0] \n\
/* 080539A8 */ MOVS R6, #1 \n\
/* 080539AA */ ADDS R0, R6, #0 \n\
/* 080539AC */ ANDS R0, R1 \n\
/* 080539AE */ CMP R0, #0 \n\
/* 080539B0 */ BEQ _08053A2E \n\
/* 080539B2 */ STR R6, [R3, #0X44] \n\
/* 080539B4 */ STR R5, [R3, #0X2C] \n\
/* 080539B6 */ MOVS R1, #0X80 \n\
/* 080539B8 */ LSLS R1, R1, #5 \n\
/* 080539BA */ ADDS R0, R7, R1 \n\
/* 080539BC */ STR R0, [R3, #0X30] \n\
/* 080539BE */ LDR R4, _08053A00 \n\
/* 080539C0 */ LDR R0, [R4] \n\
/* 080539C2 */ MOVS R2, #0 \n\
/* 080539C4 */ LDRSH R1, [R3, R2] \n\
/* 080539C6 */ LDR R2, _08053A04 \n\
/* 080539C8 */ STR R6, [SP] \n\
/* 080539CA */ MOVS R3, #0 \n\
/* 080539CC */ STR R3, [SP, #4] \n\
/* 080539CE */ STR R3, [SP, #8] \n\
/* 080539D0 */ BL sprite_set_anim \n\
/* 080539D4 */ LDR R0, [R4] \n\
/* 080539D6 */ MOV R2, R8 \n\
/* 080539D8 */ LDR R1, [R2] \n\
/* 080539DA */ MOVS R2, #4 \n\
/* 080539DC */ LDRSH R1, [R1, R2] \n\
/* 080539DE */ MOVS R2, #1 \n\
/* 080539E0 */ BL sprite_set_visible \n\
/* 080539E4 */ MOV R0, R8 \n\
/* 080539E6 */ LDR R1, [R0] \n\
/* 080539E8 */ LDR R0, [R1, #0X6C] \n\
/* 080539EA */ CMP R0, R5 \n\
/* 080539EC */ BGT _08053A08 \n\
/* 080539EE */ LDR R0, [R1, #0X74] \n\
/* 080539F0 */ CMP R5, R0 \n\
/* 080539F2 */ BGT _08053A08 \n\
/* 080539F4 */ MOVS R0, #2 \n\
/* 080539F6 */ B _08053A26 \n\
 \n\
.balign 4, 0 \n\
_080539F8: \n\
/* 080539F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080539FC: \n\
/* 080539FC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08053A00: \n\
/* 08053A00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053A04: \n\
/* 08053A04 */ .word D_08360F30 \n\
_08053A08: \n\
/* 08053A08 */ LDR R0, _08053A1C \n\
/* 08053A0A */ LDR R1, [R0] \n\
/* 08053A0C */ LDR R0, [R1, #0X5C] \n\
/* 08053A0E */ CMP R0, R5 \n\
/* 08053A10 */ BGT _08053A20 \n\
/* 08053A12 */ LDR R0, [R1, #0X64] \n\
/* 08053A14 */ CMP R5, R0 \n\
/* 08053A16 */ BGT _08053A20 \n\
/* 08053A18 */ MOVS R0, #1 \n\
/* 08053A1A */ B _08053A26 \n\
 \n\
.balign 4, 0 \n\
_08053A1C: \n\
/* 08053A1C */ .word gCurrentSceneVariable \n\
_08053A20: \n\
/* 08053A20 */ LDR R0, _08053A48 \n\
/* 08053A22 */ LDR R1, [R0] \n\
/* 08053A24 */ MOVS R0, #0 \n\
_08053A26: \n\
/* 08053A26 */ STR R0, [R1, #0X7C] \n\
/* 08053A28 */ LDR R0, _08053A4C \n\
/* 08053A2A */ BL play_sound \n\
_08053A2E: \n\
/* 08053A2E */ LDR R0, _08053A50 \n\
/* 08053A30 */ LDR R0, [R0] \n\
/* 08053A32 */ LDR R1, _08053A48 \n\
/* 08053A34 */ LDR R1, [R1] \n\
/* 08053A36 */ MOVS R2, #0 \n\
/* 08053A38 */ LDRSH R1, [R1, R2] \n\
/* 08053A3A */ LSLS R2, R5, #8 \n\
/* 08053A3C */ ASRS R2, R2, #0X10 \n\
/* 08053A3E */ LSLS R3, R7, #8 \n\
/* 08053A40 */ ASRS R3, R3, #0X10 \n\
/* 08053A42 */ BL sprite_set_x_y \n\
/* 08053A46 */ B _08053A72 \n\
 \n\
.balign 4, 0 \n\
_08053A48: \n\
/* 08053A48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053A4C: \n\
/* 08053A4C */ .word D_083FD1B0 \n\
 \n\
.balign 4, 0 \n\
_08053A50: \n\
/* 08053A50 */ .word gSpriteHandler \n\
_08053A54: \n\
/* 08053A54 */ LDR R0, _08053A98 \n\
/* 08053A56 */ LDR R2, [R0] \n\
/* 08053A58 */ LDRH R1, [R2, #0X16] \n\
/* 08053A5A */ LSLS R0, R1, #1 \n\
/* 08053A5C */ ADDS R0, R1 \n\
/* 08053A5E */ LSRS R0, R0, #1 \n\
/* 08053A60 */ LDR R1, [R3, #0XC] \n\
/* 08053A62 */ SUBS R1, R0 \n\
/* 08053A64 */ STR R1, [R3, #0XC] \n\
/* 08053A66 */ LDRH R2, [R2, #0X16] \n\
/* 08053A68 */ LDR R0, [R3, #0X10] \n\
/* 08053A6A */ SUBS R0, R2 \n\
/* 08053A6C */ STR R0, [R3, #0X10] \n\
/* 08053A6E */ ADDS R5, R1, #0 \n\
/* 08053A70 */ ADDS R7, R0, #0 \n\
_08053A72: \n\
/* 08053A72 */ LDR R0, _08053A9C \n\
/* 08053A74 */ LDR R0, [R0] \n\
/* 08053A76 */ LDR R1, =gCurrentSceneVariable \n\
/* 08053A78 */ LDR R1, [R1] \n\
/* 08053A7A */ MOVS R2, #0 \n\
/* 08053A7C */ LDRSH R1, [R1, R2] \n\
/* 08053A7E */ LSLS R2, R5, #8 \n\
/* 08053A80 */ ASRS R2, R2, #0X10 \n\
/* 08053A82 */ LSLS R3, R7, #8 \n\
/* 08053A84 */ ASRS R3, R3, #0X10 \n\
/* 08053A86 */ BL sprite_set_x_y \n\
/* 08053A8A */ ADD SP, #0XC \n\
/* 08053A8C */ POP {R3} \n\
/* 08053A8E */ MOV R8, R3 \n\
/* 08053A90 */ POP {R4, R5, R6, R7} \n\
/* 08053A92 */ POP {R0} \n\
/* 08053A94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053AA0: \n\
/* 08053AA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053A98: \n\
/* 08053A98 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08053A9C: \n\
/* 08053A9C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

