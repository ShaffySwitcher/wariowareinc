/* Generated from asm/asm_080d7180.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7180 \n\
/* 080D7180 */ PUSH {R4, R5, R6, LR} \n\
/* 080D7182 */ LDR R0, _080D71FC \n\
/* 080D7184 */ LDR R0, [R0] \n\
/* 080D7186 */ MOVS R1, #0X83 \n\
/* 080D7188 */ LSLS R1, R1, #3 \n\
/* 080D718A */ ADDS R4, R0, R1 \n\
/* 080D718C */ LDRH R0, [R4, #6] \n\
/* 080D718E */ LDRH R2, [R4, #0XA] \n\
/* 080D7190 */ ADDS R0, R2 \n\
/* 080D7192 */ STRH R0, [R4, #0XA] \n\
/* 080D7194 */ MOVS R3, #0XA \n\
/* 080D7196 */ LDRSH R0, [R4, R3] \n\
/* 080D7198 */ LDR R2, [R4, #0X10] \n\
/* 080D719A */ ADDS R2, R0 \n\
/* 080D719C */ STR R2, [R4, #0X10] \n\
/* 080D719E */ LDR R5, _080D7200 \n\
/* 080D71A0 */ MOVS R1, #6 \n\
/* 080D71A2 */ LDRSH R0, [R5, R1] \n\
/* 080D71A4 */ MOVS R6, #0X90 \n\
/* 080D71A6 */ SUBS R0, R6, R0 \n\
/* 080D71A8 */ MOVS R3, #2 \n\
/* 080D71AA */ LDRSH R1, [R5, R3] \n\
/* 080D71AC */ SUBS R0, R1 \n\
/* 080D71AE */ LSLS R0, R0, #8 \n\
/* 080D71B0 */ CMP R2, R0 \n\
/* 080D71B2 */ BLT _080D71F4 \n\
/* 080D71B4 */ MOVS R0, #0XC8 \n\
/* 080D71B6 */ BL get_random_range \n\
/* 080D71BA */ LSLS R0, R0, #0X10 \n\
/* 080D71BC */ LSRS R0, R0, #0X10 \n\
/* 080D71BE */ MOVS R1, #0XC8 \n\
/* 080D71C0 */ RSBS R1, R1, #0 \n\
/* 080D71C2 */ SUBS R1, R0 \n\
/* 080D71C4 */ LDR R0, _080D7204 \n\
/* 080D71C6 */ LDR R2, [R0] \n\
/* 080D71C8 */ LDRH R0, [R2, #0X16] \n\
/* 080D71CA */ MULS R0, R1, R0 \n\
/* 080D71CC */ ASRS R0, R0, #8 \n\
/* 080D71CE */ STRH R0, [R4, #0XA] \n\
/* 080D71D0 */ LDRH R1, [R2, #0X16] \n\
/* 080D71D2 */ LSLS R0, R1, #4 \n\
/* 080D71D4 */ SUBS R0, R1 \n\
/* 080D71D6 */ ASRS R0, R0, #7 \n\
/* 080D71D8 */ MULS R0, R1, R0 \n\
/* 080D71DA */ ASRS R0, R0, #8 \n\
/* 080D71DC */ STRH R0, [R4, #6] \n\
/* 080D71DE */ MOVS R1, #6 \n\
/* 080D71E0 */ LDRSH R0, [R5, R1] \n\
/* 080D71E2 */ SUBS R0, R6, R0 \n\
/* 080D71E4 */ MOVS R2, #2 \n\
/* 080D71E6 */ LDRSH R1, [R5, R2] \n\
/* 080D71E8 */ SUBS R0, R1 \n\
/* 080D71EA */ LSLS R0, R0, #8 \n\
/* 080D71EC */ STR R0, [R4, #0X10] \n\
/* 080D71EE */ LDR R0, =D_083FD020 \n\
/* 080D71F0 */ BL scene_play_sound_to_tempo \n\
_080D71F4: \n\
/* 080D71F4 */ POP {R4, R5, R6} \n\
/* 080D71F6 */ POP {R0} \n\
/* 080D71F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7208: \n\
/* 080D7208 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D71FC: \n\
/* 080D71FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7200: \n\
/* 080D7200 */ .word D_083E53E8 \n\
 \n\
.balign 4, 0 \n\
_080D7204: \n\
/* 080D7204 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

