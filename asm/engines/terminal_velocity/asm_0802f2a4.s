/* Generated from asm/asm_0802f2a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F2A4 \n\
/* 0802F2A4 */ PUSH {R4, R5, R6, LR} \n\
/* 0802F2A6 */ SUB SP, #0XC \n\
/* 0802F2A8 */ LDR R0, _0802F36C \n\
/* 0802F2AA */ LDR R0, [R0] \n\
/* 0802F2AC */ LDR R1, _0802F370 \n\
/* 0802F2AE */ ADDS R0, R1 \n\
/* 0802F2B0 */ LDRB R4, [R0] \n\
/* 0802F2B2 */ CMP R4, #1 \n\
/* 0802F2B4 */ BEQ _0802F2B8 \n\
/* 0802F2B6 */ B _0802F422 \n\
_0802F2B8: \n\
/* 0802F2B8 */ LDR R0, _0802F374 \n\
/* 0802F2BA */ LDR R3, [R0] \n\
/* 0802F2BC */ ADDS R2, R3, #0 \n\
/* 0802F2BE */ ADDS R2, #0X5E \n\
/* 0802F2C0 */ LDRB R6, [R2] \n\
/* 0802F2C2 */ ADDS R5, R0, #0 \n\
/* 0802F2C4 */ CMP R6, #0 \n\
/* 0802F2C6 */ BEQ _0802F2CA \n\
/* 0802F2C8 */ B _0802F422 \n\
_0802F2CA: \n\
/* 0802F2CA */ LDR R0, [R3, #0X60] \n\
/* 0802F2CC */ ASRS R0, R0, #8 \n\
/* 0802F2CE */ CMP R0, #0XD2 \n\
/* 0802F2D0 */ BLE _0802F2D4 \n\
/* 0802F2D2 */ B _0802F422 \n\
_0802F2D4: \n\
/* 0802F2D4 */ LDR R0, _0802F378 \n\
/* 0802F2D6 */ LDRH R0, [R0] \n\
/* 0802F2D8 */ ANDS R4, R0 \n\
/* 0802F2DA */ CMP R4, #0 \n\
/* 0802F2DC */ BNE _0802F2E0 \n\
/* 0802F2DE */ B _0802F3F6 \n\
_0802F2E0: \n\
/* 0802F2E0 */ LDR R1, [R3, #0X68] \n\
/* 0802F2E2 */ CMP R1, #0 \n\
/* 0802F2E4 */ BNE _0802F2E8 \n\
/* 0802F2E6 */ B _0802F3F6 \n\
_0802F2E8: \n\
/* 0802F2E8 */ LDR R0, [R3, #0X6C] \n\
/* 0802F2EA */ ADDS R0, R1, R0 \n\
/* 0802F2EC */ STR R0, [R3, #0X68] \n\
/* 0802F2EE */ MOVS R4, #0X8B \n\
/* 0802F2F0 */ LSLS R4, R4, #2 \n\
/* 0802F2F2 */ ADDS R0, R3, R4 \n\
/* 0802F2F4 */ LDR R0, [R0] \n\
/* 0802F2F6 */ CMP R0, #0 \n\
/* 0802F2F8 */ BNE _0802F306 \n\
/* 0802F2FA */ LDR R0, _0802F37C \n\
/* 0802F2FC */ BL play_sound \n\
/* 0802F300 */ LDR R1, [R5] \n\
/* 0802F302 */ ADDS R1, R4 \n\
/* 0802F304 */ STR R0, [R1] \n\
_0802F306: \n\
/* 0802F306 */ LDR R1, [R5] \n\
/* 0802F308 */ LDR R0, [R1, #0X68] \n\
/* 0802F30A */ CMP R0, #0 \n\
/* 0802F30C */ BLT _0802F3E4 \n\
/* 0802F30E */ STR R6, [R1, #0X68] \n\
/* 0802F310 */ ADDS R1, #0X5E \n\
/* 0802F312 */ MOVS R0, #1 \n\
/* 0802F314 */ STRB R0, [R1] \n\
/* 0802F316 */ LDR R0, [R5] \n\
/* 0802F318 */ ADDS R0, R4 \n\
/* 0802F31A */ LDR R0, [R0] \n\
/* 0802F31C */ CMP R0, #0 \n\
/* 0802F31E */ BEQ _0802F32A \n\
/* 0802F320 */ BL stop_soundplayer \n\
/* 0802F324 */ LDR R0, [R5] \n\
/* 0802F326 */ ADDS R0, R4 \n\
/* 0802F328 */ STR R6, [R0] \n\
_0802F32A: \n\
/* 0802F32A */ LDR R1, [R5] \n\
/* 0802F32C */ ADDS R0, R1, #0 \n\
/* 0802F32E */ ADDS R0, #0X84 \n\
/* 0802F330 */ LDRH R2, [R0] \n\
/* 0802F332 */ LSLS R2, R2, #0X10 \n\
/* 0802F334 */ LDR R0, [R1, #0X60] \n\
/* 0802F336 */ ASRS R0, R0, #8 \n\
/* 0802F338 */ LDR R1, _0802F380 \n\
/* 0802F33A */ LDRH R1, [R1] \n\
/* 0802F33C */ SUBS R0, R1 \n\
/* 0802F33E */ LSLS R0, R0, #0X10 \n\
/* 0802F340 */ ASRS R0, R0, #0X10 \n\
/* 0802F342 */ ASRS R2, R2, #0X11 \n\
/* 0802F344 */ CMN R0, R2 \n\
/* 0802F346 */ BLT _0802F388 \n\
/* 0802F348 */ CMP R0, R2 \n\
/* 0802F34A */ BGT _0802F388 \n\
/* 0802F34C */ BL func_0802F1E4 \n\
/* 0802F350 */ MOVS R0, #0 \n\
/* 0802F352 */ BL func_0800A0C4 \n\
/* 0802F356 */ LDR R0, _0802F384 \n\
/* 0802F358 */ BL play_sound \n\
/* 0802F35C */ MOVS R0, #0X30 \n\
/* 0802F35E */ BL func_0800C9A4 \n\
/* 0802F362 */ MOVS R0, #2 \n\
/* 0802F364 */ BL func_0800A128 \n\
/* 0802F368 */ B _0802F3C4 \n\
 \n\
.balign 4, 0 \n\
_0802F36C: \n\
/* 0802F36C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802F370: \n\
/* 0802F370 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802F374: \n\
/* 0802F374 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802F378: \n\
/* 0802F378 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0802F37C: \n\
/* 0802F37C */ .word D_083FDEBC \n\
 \n\
.balign 4, 0 \n\
_0802F380: \n\
/* 0802F380 */ .word D_086DB658 \n\
 \n\
.balign 4, 0 \n\
_0802F384: \n\
/* 0802F384 */ .word D_083FC6FC \n\
_0802F388: \n\
/* 0802F388 */ MOVS R4, #0 \n\
/* 0802F38A */ MOVS R5, #0 \n\
_0802F38C: \n\
/* 0802F38C */ LDR R0, _0802F3D8 \n\
/* 0802F38E */ LDR R0, [R0] \n\
/* 0802F390 */ LDR R1, _0802F3DC \n\
/* 0802F392 */ LDR R1, [R1] \n\
/* 0802F394 */ LSLS R2, R4, #1 \n\
/* 0802F396 */ MOVS R3, #0X8D \n\
/* 0802F398 */ LSLS R3, R3, #2 \n\
/* 0802F39A */ ADDS R1, R3 \n\
/* 0802F39C */ ADDS R1, R2 \n\
/* 0802F39E */ MOVS R2, #0 \n\
/* 0802F3A0 */ LDRSH R1, [R1, R2] \n\
/* 0802F3A2 */ MOVS R2, #1 \n\
/* 0802F3A4 */ STR R2, [SP] \n\
/* 0802F3A6 */ STR R5, [SP, #4] \n\
/* 0802F3A8 */ STR R5, [SP, #8] \n\
/* 0802F3AA */ LDR R2, _0802F3E0 \n\
/* 0802F3AC */ MOVS R3, #0 \n\
/* 0802F3AE */ BL sprite_set_anim \n\
/* 0802F3B2 */ ADDS R4, #1 \n\
/* 0802F3B4 */ CMP R4, #2 \n\
/* 0802F3B6 */ BLS _0802F38C \n\
/* 0802F3B8 */ MOVS R0, #0X30 \n\
/* 0802F3BA */ BL func_0800C9A4 \n\
/* 0802F3BE */ MOVS R0, #2 \n\
/* 0802F3C0 */ BL func_0800A128 \n\
_0802F3C4: \n\
/* 0802F3C4 */ LDR R0, _0802F3DC \n\
/* 0802F3C6 */ LDR R0, [R0] \n\
/* 0802F3C8 */ ADDS R0, #0X74 \n\
/* 0802F3CA */ MOVS R1, #0X80 \n\
/* 0802F3CC */ LSLS R1, R1, #1 \n\
/* 0802F3CE */ MOVS R2, #0 \n\
/* 0802F3D0 */ BL func_08007000 \n\
/* 0802F3D4 */ B _0802F422 \n\
 \n\
.balign 4, 0 \n\
_0802F3D8: \n\
/* 0802F3D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F3DC: \n\
/* 0802F3DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802F3E0: \n\
/* 0802F3E0 */ .word D_0834A344 \n\
_0802F3E4: \n\
/* 0802F3E4 */ ADDS R0, R1, #0 \n\
/* 0802F3E6 */ ADDS R0, #0X74 \n\
/* 0802F3E8 */ MOVS R1, #0X80 \n\
/* 0802F3EA */ LSLS R1, R1, #1 \n\
/* 0802F3EC */ MOVS R2, #8 \n\
/* 0802F3EE */ RSBS R2, R2, #0 \n\
/* 0802F3F0 */ BL func_08007000 \n\
/* 0802F3F4 */ B _0802F422 \n\
_0802F3F6: \n\
/* 0802F3F6 */ LDR R0, [R5] \n\
/* 0802F3F8 */ ADDS R0, #0X74 \n\
/* 0802F3FA */ MOVS R1, #0X80 \n\
/* 0802F3FC */ LSLS R1, R1, #1 \n\
/* 0802F3FE */ MOVS R2, #0 \n\
/* 0802F400 */ BL func_08007000 \n\
/* 0802F404 */ LDR R0, [R5] \n\
/* 0802F406 */ MOVS R3, #0X8B \n\
/* 0802F408 */ LSLS R3, R3, #2 \n\
/* 0802F40A */ ADDS R0, R3 \n\
/* 0802F40C */ LDR R0, [R0] \n\
/* 0802F40E */ CMP R0, #0 \n\
/* 0802F410 */ BEQ _0802F422 \n\
/* 0802F412 */ BL stop_soundplayer \n\
/* 0802F416 */ LDR R0, [R5] \n\
/* 0802F418 */ MOVS R1, #0X8B \n\
/* 0802F41A */ LSLS R1, R1, #2 \n\
/* 0802F41C */ ADDS R0, R1 \n\
/* 0802F41E */ MOVS R1, #0 \n\
/* 0802F420 */ STR R1, [R0] \n\
_0802F422: \n\
/* 0802F422 */ ADD SP, #0XC \n\
/* 0802F424 */ POP {R4, R5, R6} \n\
/* 0802F426 */ POP {R0} \n\
/* 0802F428 */ BX R0 \n\
 \n\
/* 0802F42A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

