/* Generated from asm/asm_080b1164.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1164 \n\
/* 080B1164 */ PUSH {R4, R5, LR} \n\
/* 080B1166 */ SUB SP, #0X14 \n\
/* 080B1168 */ MOVS R0, #1 \n\
/* 080B116A */ BL scene_set_current_thread \n\
/* 080B116E */ LDR R4, _080B120C \n\
/* 080B1170 */ LDR R0, [R4] \n\
/* 080B1172 */ ADDS R0, #0X24 \n\
/* 080B1174 */ MOVS R5, #0 \n\
/* 080B1176 */ STRB R5, [R0] \n\
/* 080B1178 */ LDR R1, [R4] \n\
/* 080B117A */ LDR R0, [R1, #0X30] \n\
/* 080B117C */ LDR R1, [R1, #0X2C] \n\
/* 080B117E */ LDR R2, _080B1210 \n\
/* 080B1180 */ LDR R2, [R2] \n\
/* 080B1182 */ MOVS R3, #0X8B \n\
/* 080B1184 */ LSLS R3, R3, #2 \n\
/* 080B1186 */ ADDS R2, R3 \n\
/* 080B1188 */ STR R2, [SP] \n\
/* 080B118A */ STR R5, [SP, #4] \n\
/* 080B118C */ MOVS R2, #5 \n\
/* 080B118E */ MOVS R3, #2 \n\
/* 080B1190 */ BL func_08005DE0 \n\
/* 080B1194 */ LDR R0, [R4] \n\
/* 080B1196 */ ADDS R0, #0X40 \n\
/* 080B1198 */ LDRH R0, [R0] \n\
/* 080B119A */ ADD R1, SP, #8 \n\
/* 080B119C */ BL func_080B10E8 \n\
/* 080B11A0 */ LDR R1, [R4] \n\
/* 080B11A2 */ LDR R0, [R1, #0X30] \n\
/* 080B11A4 */ LDR R1, [R1, #0X2C] \n\
/* 080B11A6 */ ADD R2, SP, #8 \n\
/* 080B11A8 */ STR R2, [SP] \n\
/* 080B11AA */ STR R5, [SP, #4] \n\
/* 080B11AC */ MOVS R2, #0XC \n\
/* 080B11AE */ MOVS R3, #2 \n\
/* 080B11B0 */ BL func_08005DE0 \n\
/* 080B11B4 */ LDR R0, [R4] \n\
/* 080B11B6 */ ADDS R0, #0X42 \n\
/* 080B11B8 */ LDRH R0, [R0] \n\
/* 080B11BA */ ADD R1, SP, #8 \n\
/* 080B11BC */ BL func_080B10E8 \n\
/* 080B11C0 */ LDR R1, [R4] \n\
/* 080B11C2 */ LDR R0, [R1, #0X30] \n\
/* 080B11C4 */ LDR R1, [R1, #0X2C] \n\
/* 080B11C6 */ ADD R3, SP, #8 \n\
/* 080B11C8 */ STR R3, [SP] \n\
/* 080B11CA */ STR R5, [SP, #4] \n\
/* 080B11CC */ MOVS R2, #0X11 \n\
/* 080B11CE */ MOVS R3, #2 \n\
/* 080B11D0 */ BL func_08005DE0 \n\
/* 080B11D4 */ LDR R0, [R4] \n\
/* 080B11D6 */ ADDS R0, #0X44 \n\
/* 080B11D8 */ LDRH R0, [R0] \n\
/* 080B11DA */ ADD R1, SP, #8 \n\
/* 080B11DC */ BL func_080B10E8 \n\
/* 080B11E0 */ LDR R1, [R4] \n\
/* 080B11E2 */ LDR R0, [R1, #0X30] \n\
/* 080B11E4 */ LDR R1, [R1, #0X2C] \n\
/* 080B11E6 */ ADD R2, SP, #8 \n\
/* 080B11E8 */ STR R2, [SP] \n\
/* 080B11EA */ STR R5, [SP, #4] \n\
/* 080B11EC */ MOVS R2, #0X16 \n\
/* 080B11EE */ MOVS R3, #2 \n\
/* 080B11F0 */ BL func_08005DE0 \n\
/* 080B11F4 */ LDR R0, =gSpriteHandler \n\
/* 080B11F6 */ LDR R0, [R0] \n\
/* 080B11F8 */ LDR R1, [R4] \n\
/* 080B11FA */ LDR R1, [R1, #0X48] \n\
/* 080B11FC */ MOVS R2, #1 \n\
/* 080B11FE */ BL sprite_id_set_visible \n\
/* 080B1202 */ ADD SP, #0X14 \n\
/* 080B1204 */ POP {R4, R5} \n\
/* 080B1206 */ POP {R0} \n\
/* 080B1208 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1214: \n\
/* 080B1214 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B120C: \n\
/* 080B120C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1210: \n\
/* 080B1210 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

