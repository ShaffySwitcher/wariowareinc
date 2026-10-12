/* Generated from asm/asm_0804e2a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E2A4 \n\
/* 0804E2A4 */ PUSH {R4, R5, LR} \n\
/* 0804E2A6 */ LDR R4, _0804E2C0 \n\
/* 0804E2A8 */ LDR R2, [R4] \n\
/* 0804E2AA */ MOVS R0, #4 \n\
/* 0804E2AC */ LDRSH R3, [R2, R0] \n\
/* 0804E2AE */ CMP R3, #1 \n\
/* 0804E2B0 */ BEQ _0804E2C4 \n\
/* 0804E2B2 */ CMP R3, #1 \n\
/* 0804E2B4 */ BGT _0804E2B8 \n\
/* 0804E2B6 */ B _0804E438 \n\
_0804E2B8: \n\
/* 0804E2B8 */ CMP R3, #2 \n\
/* 0804E2BA */ BNE _0804E2BE \n\
/* 0804E2BC */ B _0804E400 \n\
_0804E2BE: \n\
/* 0804E2BE */ B _0804E438 \n\
 \n\
.balign 4, 0 \n\
_0804E2C0: \n\
/* 0804E2C0 */ .word gCurrentSceneVariable \n\
_0804E2C4: \n\
/* 0804E2C4 */ LDR R0, _0804E300 \n\
/* 0804E2C6 */ LDR R0, [R0] \n\
/* 0804E2C8 */ LDR R1, _0804E304 \n\
/* 0804E2CA */ ADDS R0, R1 \n\
/* 0804E2CC */ LDRB R0, [R0] \n\
/* 0804E2CE */ CMP R0, #1 \n\
/* 0804E2D0 */ BLS _0804E2DC \n\
/* 0804E2D2 */ MOVS R1, #2 \n\
/* 0804E2D4 */ STRH R1, [R2, #4] \n\
/* 0804E2D6 */ ADDS R0, R2, #0 \n\
/* 0804E2D8 */ ADDS R0, #0X74 \n\
/* 0804E2DA */ STRH R1, [R0] \n\
_0804E2DC: \n\
/* 0804E2DC */ LDR R0, _0804E308 \n\
/* 0804E2DE */ LDRH R1, [R0] \n\
/* 0804E2E0 */ ADDS R0, R3, #0 \n\
/* 0804E2E2 */ ANDS R0, R1 \n\
/* 0804E2E4 */ CMP R0, #0 \n\
/* 0804E2E6 */ BNE _0804E2EA \n\
/* 0804E2E8 */ B _0804E438 \n\
_0804E2EA: \n\
/* 0804E2EA */ LDR R2, [R4] \n\
/* 0804E2EC */ ADDS R0, R2, #0 \n\
/* 0804E2EE */ ADDS R0, #0X80 \n\
/* 0804E2F0 */ LDRH R0, [R0] \n\
/* 0804E2F2 */ CMP R0, #1 \n\
/* 0804E2F4 */ BEQ _0804E336 \n\
/* 0804E2F6 */ CMP R0, #1 \n\
/* 0804E2F8 */ BGT _0804E30C \n\
/* 0804E2FA */ CMP R0, #0 \n\
/* 0804E2FC */ BEQ _0804E312 \n\
/* 0804E2FE */ B _0804E37E \n\
 \n\
.balign 4, 0 \n\
_0804E300: \n\
/* 0804E300 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804E304: \n\
/* 0804E304 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804E308: \n\
/* 0804E308 */ .word gPressedKeys \n\
_0804E30C: \n\
/* 0804E30C */ CMP R0, #2 \n\
/* 0804E30E */ BEQ _0804E35A \n\
/* 0804E310 */ B _0804E37E \n\
_0804E312: \n\
/* 0804E312 */ ADDS R0, R2, #0 \n\
/* 0804E314 */ ADDS R0, #0X9A \n\
/* 0804E316 */ STRH R3, [R0] \n\
/* 0804E318 */ LDRH R1, [R2, #0XC] \n\
/* 0804E31A */ MOVS R0, #4 \n\
/* 0804E31C */ ORRS R0, R1 \n\
/* 0804E31E */ STRH R0, [R2, #0XC] \n\
/* 0804E320 */ LDRH R1, [R2, #2] \n\
/* 0804E322 */ MOVS R0, #4 \n\
/* 0804E324 */ ANDS R0, R1 \n\
/* 0804E326 */ CMP R0, #0 \n\
/* 0804E328 */ BEQ _0804E330 \n\
/* 0804E32A */ MOVS R0, #7 \n\
/* 0804E32C */ STRH R0, [R2, #0X3A] \n\
/* 0804E32E */ B _0804E37E \n\
_0804E330: \n\
/* 0804E330 */ ADDS R1, R2, #0 \n\
/* 0804E332 */ ADDS R1, #0XB6 \n\
/* 0804E334 */ B _0804E37A \n\
_0804E336: \n\
/* 0804E336 */ ADDS R0, R2, #0 \n\
/* 0804E338 */ ADDS R0, #0X92 \n\
/* 0804E33A */ STRH R3, [R0] \n\
/* 0804E33C */ LDRH R1, [R2, #0XC] \n\
/* 0804E33E */ MOVS R0, #2 \n\
/* 0804E340 */ ORRS R0, R1 \n\
/* 0804E342 */ STRH R0, [R2, #0XC] \n\
/* 0804E344 */ LDRH R1, [R2, #2] \n\
/* 0804E346 */ MOVS R0, #2 \n\
/* 0804E348 */ ANDS R0, R1 \n\
/* 0804E34A */ CMP R0, #0 \n\
/* 0804E34C */ BEQ _0804E354 \n\
/* 0804E34E */ MOVS R0, #7 \n\
/* 0804E350 */ STRH R0, [R2, #0X26] \n\
/* 0804E352 */ B _0804E37E \n\
_0804E354: \n\
/* 0804E354 */ ADDS R1, R2, #0 \n\
/* 0804E356 */ ADDS R1, #0XAE \n\
/* 0804E358 */ B _0804E37A \n\
_0804E35A: \n\
/* 0804E35A */ ADDS R0, R2, #0 \n\
/* 0804E35C */ ADDS R0, #0X8A \n\
/* 0804E35E */ STRH R3, [R0] \n\
/* 0804E360 */ LDRH R0, [R2, #0XC] \n\
/* 0804E362 */ MOVS R1, #1 \n\
/* 0804E364 */ ORRS R0, R1 \n\
/* 0804E366 */ STRH R0, [R2, #0XC] \n\
/* 0804E368 */ LDRH R0, [R2, #2] \n\
/* 0804E36A */ ANDS R3, R0 \n\
/* 0804E36C */ CMP R3, #0 \n\
/* 0804E36E */ BEQ _0804E376 \n\
/* 0804E370 */ MOVS R0, #7 \n\
/* 0804E372 */ STRH R0, [R2, #0X12] \n\
/* 0804E374 */ B _0804E37E \n\
_0804E376: \n\
/* 0804E376 */ ADDS R1, R2, #0 \n\
/* 0804E378 */ ADDS R1, #0XA6 \n\
_0804E37A: \n\
/* 0804E37A */ MOVS R0, #0X80 \n\
/* 0804E37C */ STRH R0, [R1] \n\
_0804E37E: \n\
/* 0804E37E */ BL func_0804E264 \n\
/* 0804E382 */ LSLS R0, R0, #0X10 \n\
/* 0804E384 */ ASRS R1, R0, #0X10 \n\
/* 0804E386 */ CMP R1, #0 \n\
/* 0804E388 */ BEQ _0804E3F4 \n\
/* 0804E38A */ CMP R1, #0 \n\
/* 0804E38C */ BGT _0804E398 \n\
/* 0804E38E */ MOVS R0, #1 \n\
/* 0804E390 */ RSBS R0, R0, #0 \n\
/* 0804E392 */ CMP R1, R0 \n\
/* 0804E394 */ BEQ _0804E3C8 \n\
/* 0804E396 */ B _0804E438 \n\
_0804E398: \n\
/* 0804E398 */ CMP R1, #1 \n\
/* 0804E39A */ BNE _0804E438 \n\
/* 0804E39C */ MOVS R0, #0X1C \n\
/* 0804E39E */ BL func_0800C9A4 \n\
/* 0804E3A2 */ MOVS R0, #0 \n\
/* 0804E3A4 */ BL func_0800A128 \n\
/* 0804E3A8 */ LDR R4, _0804E3C0 \n\
/* 0804E3AA */ LDR R1, [R4] \n\
/* 0804E3AC */ MOVS R0, #3 \n\
/* 0804E3AE */ STRH R0, [R1, #4] \n\
/* 0804E3B0 */ LDR R0, _0804E3C4 \n\
/* 0804E3B2 */ BL scene_play_sound_to_tempo \n\
/* 0804E3B6 */ LDR R0, [R4] \n\
/* 0804E3B8 */ ADDS R0, #0X74 \n\
/* 0804E3BA */ MOVS R1, #2 \n\
/* 0804E3BC */ STRH R1, [R0] \n\
/* 0804E3BE */ B _0804E438 \n\
 \n\
.balign 4, 0 \n\
_0804E3C0: \n\
/* 0804E3C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804E3C4: \n\
/* 0804E3C4 */ .word D_083FD764 \n\
_0804E3C8: \n\
/* 0804E3C8 */ MOVS R0, #0X1C \n\
/* 0804E3CA */ BL func_0800C9A4 \n\
/* 0804E3CE */ MOVS R0, #1 \n\
/* 0804E3D0 */ BL func_0800A128 \n\
/* 0804E3D4 */ LDR R4, _0804E3EC \n\
/* 0804E3D6 */ LDR R0, [R4] \n\
/* 0804E3D8 */ MOVS R5, #2 \n\
/* 0804E3DA */ STRH R5, [R0, #4] \n\
/* 0804E3DC */ LDR R0, _0804E3F0 \n\
/* 0804E3DE */ BL scene_play_sound_to_tempo \n\
/* 0804E3E2 */ LDR R0, [R4] \n\
/* 0804E3E4 */ ADDS R0, #0X74 \n\
/* 0804E3E6 */ STRH R5, [R0] \n\
/* 0804E3E8 */ B _0804E438 \n\
 \n\
.balign 4, 0 \n\
_0804E3EC: \n\
/* 0804E3EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804E3F0: \n\
/* 0804E3F0 */ .word D_083FCB34 \n\
_0804E3F4: \n\
/* 0804E3F4 */ LDR R0, _0804E3FC \n\
/* 0804E3F6 */ BL scene_play_sound_to_tempo \n\
/* 0804E3FA */ B _0804E438 \n\
 \n\
.balign 4, 0 \n\
_0804E3FC: \n\
/* 0804E3FC */ .word D_083FD750 \n\
_0804E400: \n\
/* 0804E400 */ LDR R0, _0804E428 \n\
/* 0804E402 */ LDR R0, [R0] \n\
/* 0804E404 */ MOVS R1, #0XBC \n\
/* 0804E406 */ LSLS R1, R1, #1 \n\
/* 0804E408 */ ADDS R0, R1 \n\
/* 0804E40A */ LDRH R0, [R0] \n\
/* 0804E40C */ CMP R0, #1 \n\
/* 0804E40E */ BNE _0804E438 \n\
/* 0804E410 */ LDRH R0, [R2, #8] \n\
/* 0804E412 */ ADDS R0, #1 \n\
/* 0804E414 */ STRH R0, [R2, #8] \n\
/* 0804E416 */ MOVS R1, #0X10 \n\
/* 0804E418 */ ANDS R0, R1 \n\
/* 0804E41A */ CMP R0, #0 \n\
/* 0804E41C */ BEQ _0804E430 \n\
/* 0804E41E */ LDR R1, _0804E42C \n\
/* 0804E420 */ MOVS R0, #0 \n\
/* 0804E422 */ BL func_0804E290 \n\
/* 0804E426 */ B _0804E438 \n\
 \n\
.balign 4, 0 \n\
_0804E428: \n\
/* 0804E428 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804E42C: \n\
/* 0804E42C */ .word 0x00004864 \n\
_0804E430: \n\
/* 0804E430 */ MOVS R0, #0 \n\
/* 0804E432 */ MOVS R1, #0X1F \n\
/* 0804E434 */ BL func_0804E290 \n\
_0804E438: \n\
/* 0804E438 */ POP {R4, R5} \n\
/* 0804E43A */ POP {R0} \n\
/* 0804E43C */ BX R0 \n\
 \n\
/* 0804E43E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

