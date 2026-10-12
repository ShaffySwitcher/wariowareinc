/* Generated from asm/asm_0805f180.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F180 \n\
/* 0805F180 */ PUSH {R4, R5, R6, LR} \n\
/* 0805F182 */ LDR R6, _0805F198 \n\
/* 0805F184 */ LDR R1, [R6] \n\
/* 0805F186 */ LDRB R0, [R1] \n\
/* 0805F188 */ CMP R0, #1 \n\
/* 0805F18A */ BEQ _0805F1C8 \n\
/* 0805F18C */ CMP R0, #1 \n\
/* 0805F18E */ BGT _0805F19C \n\
/* 0805F190 */ CMP R0, #0 \n\
/* 0805F192 */ BEQ _0805F1AA \n\
/* 0805F194 */ B _0805F42C \n\
 \n\
.balign 4, 0 \n\
_0805F198: \n\
/* 0805F198 */ .word gCurrentSceneVariable \n\
_0805F19C: \n\
/* 0805F19C */ CMP R0, #2 \n\
/* 0805F19E */ BNE _0805F1A2 \n\
/* 0805F1A0 */ B _0805F2C8 \n\
_0805F1A2: \n\
/* 0805F1A2 */ CMP R0, #3 \n\
/* 0805F1A4 */ BNE _0805F1A8 \n\
/* 0805F1A6 */ B _0805F420 \n\
_0805F1A8: \n\
/* 0805F1A8 */ B _0805F42C \n\
_0805F1AA: \n\
/* 0805F1AA */ LDR R0, _0805F1C0 \n\
/* 0805F1AC */ LDR R0, [R0] \n\
/* 0805F1AE */ LDR R2, _0805F1C4 \n\
/* 0805F1B0 */ ADDS R0, R2 \n\
/* 0805F1B2 */ LDRB R0, [R0] \n\
/* 0805F1B4 */ CMP R0, #1 \n\
/* 0805F1B6 */ BEQ _0805F1BA \n\
/* 0805F1B8 */ B _0805F42C \n\
_0805F1BA: \n\
/* 0805F1BA */ STRB R0, [R1] \n\
/* 0805F1BC */ B _0805F42C \n\
 \n\
.balign 4, 0 \n\
_0805F1C0: \n\
/* 0805F1C0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805F1C4: \n\
/* 0805F1C4 */ .word 0x00000173 \n\
_0805F1C8: \n\
/* 0805F1C8 */ LDR R4, _0805F2C0 \n\
/* 0805F1CA */ LDR R0, [R4] \n\
/* 0805F1CC */ MOVS R5, #0XA1 \n\
/* 0805F1CE */ LSLS R5, R5, #2 \n\
/* 0805F1D0 */ ADDS R1, R5 \n\
/* 0805F1D2 */ MOVS R3, #0 \n\
/* 0805F1D4 */ LDRSH R1, [R1, R3] \n\
/* 0805F1D6 */ MOVS R2, #1 \n\
/* 0805F1D8 */ BL sprite_set_visible \n\
/* 0805F1DC */ LDR R0, [R4] \n\
/* 0805F1DE */ LDR R1, [R6] \n\
/* 0805F1E0 */ ADDS R1, R5 \n\
/* 0805F1E2 */ MOVS R2, #0 \n\
/* 0805F1E4 */ LDRSH R1, [R1, R2] \n\
/* 0805F1E6 */ MOVS R2, #1 \n\
/* 0805F1E8 */ BL sprite_set_enable_updates \n\
/* 0805F1EC */ LDR R0, [R4] \n\
/* 0805F1EE */ LDR R1, [R6] \n\
/* 0805F1F0 */ MOVS R3, #0XA5 \n\
/* 0805F1F2 */ LSLS R3, R3, #2 \n\
/* 0805F1F4 */ ADDS R1, R3 \n\
/* 0805F1F6 */ MOVS R2, #0 \n\
/* 0805F1F8 */ LDRSH R1, [R1, R2] \n\
/* 0805F1FA */ MOVS R2, #1 \n\
/* 0805F1FC */ BL sprite_set_visible \n\
/* 0805F200 */ LDR R0, [R4] \n\
/* 0805F202 */ LDR R1, [R6] \n\
/* 0805F204 */ MOVS R3, #0XA9 \n\
/* 0805F206 */ LSLS R3, R3, #2 \n\
/* 0805F208 */ ADDS R1, R3 \n\
/* 0805F20A */ MOVS R2, #0 \n\
/* 0805F20C */ LDRSH R1, [R1, R2] \n\
/* 0805F20E */ MOVS R2, #1 \n\
/* 0805F210 */ BL sprite_set_visible \n\
/* 0805F214 */ LDR R0, [R4] \n\
/* 0805F216 */ LDR R1, [R6] \n\
/* 0805F218 */ MOVS R3, #0XC2 \n\
/* 0805F21A */ LSLS R3, R3, #1 \n\
/* 0805F21C */ ADDS R1, R3 \n\
/* 0805F21E */ MOVS R2, #0 \n\
/* 0805F220 */ LDRSH R1, [R1, R2] \n\
/* 0805F222 */ MOVS R2, #1 \n\
/* 0805F224 */ BL sprite_set_visible \n\
/* 0805F228 */ LDR R0, [R4] \n\
/* 0805F22A */ LDR R1, [R6] \n\
/* 0805F22C */ MOVS R3, #0XCA \n\
/* 0805F22E */ LSLS R3, R3, #1 \n\
/* 0805F230 */ ADDS R1, R3 \n\
/* 0805F232 */ MOVS R2, #0 \n\
/* 0805F234 */ LDRSH R1, [R1, R2] \n\
/* 0805F236 */ MOVS R2, #1 \n\
/* 0805F238 */ BL sprite_set_visible \n\
/* 0805F23C */ LDR R0, [R4] \n\
/* 0805F23E */ LDR R1, [R6] \n\
/* 0805F240 */ MOVS R3, #0X99 \n\
/* 0805F242 */ LSLS R3, R3, #2 \n\
/* 0805F244 */ ADDS R1, R3 \n\
/* 0805F246 */ MOVS R2, #0 \n\
/* 0805F248 */ LDRSH R1, [R1, R2] \n\
/* 0805F24A */ MOVS R2, #1 \n\
/* 0805F24C */ BL sprite_set_visible \n\
/* 0805F250 */ MOVS R4, #0 \n\
_0805F252: \n\
/* 0805F252 */ LDR R6, _0805F2C0 \n\
/* 0805F254 */ LDR R0, [R6] \n\
/* 0805F256 */ LDR R5, _0805F2C4 \n\
/* 0805F258 */ LDR R1, [R5] \n\
/* 0805F25A */ LSLS R2, R4, #4 \n\
/* 0805F25C */ ADDS R1, R2 \n\
/* 0805F25E */ MOVS R3, #0XD2 \n\
/* 0805F260 */ LSLS R3, R3, #1 \n\
/* 0805F262 */ ADDS R1, R3 \n\
/* 0805F264 */ MOVS R2, #0 \n\
/* 0805F266 */ LDRSH R1, [R1, R2] \n\
/* 0805F268 */ MOVS R2, #1 \n\
/* 0805F26A */ BL sprite_set_visible \n\
/* 0805F26E */ ADDS R4, #1 \n\
/* 0805F270 */ CMP R4, #0XB \n\
/* 0805F272 */ BLS _0805F252 \n\
/* 0805F274 */ LDR R0, [R6] \n\
/* 0805F276 */ LDR R1, [R5] \n\
/* 0805F278 */ MOVS R3, #0X81 \n\
/* 0805F27A */ LSLS R3, R3, #2 \n\
/* 0805F27C */ ADDS R1, R3 \n\
/* 0805F27E */ MOVS R2, #0 \n\
/* 0805F280 */ LDRSH R1, [R1, R2] \n\
/* 0805F282 */ MOVS R2, #2 \n\
/* 0805F284 */ BL sprite_set_anim_cel \n\
/* 0805F288 */ LDR R0, [R6] \n\
/* 0805F28A */ LDR R1, [R5] \n\
/* 0805F28C */ MOVS R3, #0X91 \n\
/* 0805F28E */ LSLS R3, R3, #2 \n\
/* 0805F290 */ ADDS R1, R3 \n\
/* 0805F292 */ MOVS R2, #0 \n\
/* 0805F294 */ LDRSH R1, [R1, R2] \n\
/* 0805F296 */ MOVS R2, #3 \n\
/* 0805F298 */ BL sprite_set_anim_cel \n\
/* 0805F29C */ LDR R0, [R6] \n\
/* 0805F29E */ LDR R2, [R5] \n\
/* 0805F2A0 */ MOVS R3, #0X85 \n\
/* 0805F2A2 */ LSLS R3, R3, #2 \n\
/* 0805F2A4 */ ADDS R1, R2, R3 \n\
/* 0805F2A6 */ MOVS R3, #0 \n\
/* 0805F2A8 */ LDRSH R1, [R1, R3] \n\
/* 0805F2AA */ ADDS R2, #0X50 \n\
/* 0805F2AC */ LDRB R2, [R2] \n\
/* 0805F2AE */ LSLS R2, R2, #0X18 \n\
/* 0805F2B0 */ ASRS R2, R2, #0X18 \n\
/* 0805F2B2 */ BL sprite_set_anim_cel \n\
/* 0805F2B6 */ LDR R1, [R5] \n\
/* 0805F2B8 */ MOVS R0, #2 \n\
/* 0805F2BA */ STRB R0, [R1] \n\
/* 0805F2BC */ B _0805F42C \n\
 \n\
.balign 4, 0 \n\
_0805F2C0: \n\
/* 0805F2C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805F2C4: \n\
/* 0805F2C4 */ .word gCurrentSceneVariable \n\
_0805F2C8: \n\
/* 0805F2C8 */ BL func_0805F60C \n\
/* 0805F2CC */ LDR R3, [R6] \n\
/* 0805F2CE */ LDRB R2, [R3, #0X10] \n\
/* 0805F2D0 */ LSLS R0, R2, #0X1D \n\
/* 0805F2D2 */ CMP R0, #0 \n\
/* 0805F2D4 */ BGE _0805F300 \n\
/* 0805F2D6 */ BL func_0805F46C \n\
/* 0805F2DA */ LDR R0, [R6] \n\
/* 0805F2DC */ LDRB R0, [R0, #0X10] \n\
/* 0805F2DE */ LSLS R0, R0, #0X1F \n\
/* 0805F2E0 */ CMP R0, #0 \n\
/* 0805F2E2 */ BNE _0805F354 \n\
/* 0805F2E4 */ BL func_0805FB30 \n\
/* 0805F2E8 */ LDR R3, [R6] \n\
/* 0805F2EA */ LSLS R0, R0, #0X18 \n\
/* 0805F2EC */ LSRS R0, R0, #0X18 \n\
/* 0805F2EE */ MOVS R1, #1 \n\
/* 0805F2F0 */ ANDS R0, R1 \n\
/* 0805F2F2 */ LDRB R2, [R3, #0X10] \n\
/* 0805F2F4 */ MOVS R1, #2 \n\
/* 0805F2F6 */ RSBS R1, R1, #0 \n\
/* 0805F2F8 */ ANDS R1, R2 \n\
/* 0805F2FA */ ORRS R1, R0 \n\
/* 0805F2FC */ STRB R1, [R3, #0X10] \n\
/* 0805F2FE */ B _0805F348 \n\
_0805F300: \n\
/* 0805F300 */ LDR R0, _0805F400 \n\
/* 0805F302 */ LDRH R1, [R0] \n\
/* 0805F304 */ MOVS R0, #1 \n\
/* 0805F306 */ ANDS R0, R1 \n\
/* 0805F308 */ CMP R0, #0 \n\
/* 0805F30A */ BEQ _0805F348 \n\
/* 0805F30C */ MOVS R0, #4 \n\
/* 0805F30E */ ORRS R0, R2 \n\
/* 0805F310 */ STRB R0, [R3, #0X10] \n\
/* 0805F312 */ LDR R0, _0805F404 \n\
/* 0805F314 */ LDR R0, [R0] \n\
/* 0805F316 */ LDR R1, [R6] \n\
/* 0805F318 */ MOVS R4, #0XA5 \n\
/* 0805F31A */ LSLS R4, R4, #2 \n\
/* 0805F31C */ ADDS R1, R4 \n\
/* 0805F31E */ MOVS R2, #0 \n\
/* 0805F320 */ LDRSH R1, [R1, R2] \n\
/* 0805F322 */ MOVS R2, #0 \n\
/* 0805F324 */ BL sprite_set_visible \n\
/* 0805F328 */ LDR R0, [R6] \n\
/* 0805F32A */ ADDS R1, R0, #0 \n\
/* 0805F32C */ ADDS R1, #0XA4 \n\
/* 0805F32E */ LDRH R1, [R1] \n\
/* 0805F330 */ ADDS R0, R4 \n\
/* 0805F332 */ STRH R1, [R0] \n\
/* 0805F334 */ LDR R0, _0805F408 \n\
/* 0805F336 */ LDR R0, [R0] \n\
/* 0805F338 */ LDR R3, _0805F40C \n\
/* 0805F33A */ ADDS R0, R3 \n\
/* 0805F33C */ LDRB R0, [R0] \n\
/* 0805F33E */ CMP R0, #1 \n\
/* 0805F340 */ BNE _0805F348 \n\
/* 0805F342 */ LDR R0, _0805F410 \n\
/* 0805F344 */ BL play_sound \n\
_0805F348: \n\
/* 0805F348 */ LDR R0, _0805F414 \n\
/* 0805F34A */ LDR R0, [R0] \n\
/* 0805F34C */ LDRB R0, [R0, #0X10] \n\
/* 0805F34E */ LSLS R0, R0, #0X1F \n\
/* 0805F350 */ CMP R0, #0 \n\
/* 0805F352 */ BEQ _0805F386 \n\
_0805F354: \n\
/* 0805F354 */ LDR R1, _0805F414 \n\
/* 0805F356 */ LDR R2, [R1] \n\
/* 0805F358 */ MOVS R0, #0 \n\
/* 0805F35A */ STRB R0, [R2, #1] \n\
/* 0805F35C */ LDR R0, [R1] \n\
/* 0805F35E */ MOVS R2, #3 \n\
/* 0805F360 */ STRB R2, [R0, #3] \n\
/* 0805F362 */ LDR R0, [R1] \n\
/* 0805F364 */ STRB R2, [R0] \n\
/* 0805F366 */ LDR R0, _0805F408 \n\
/* 0805F368 */ LDR R0, [R0] \n\
/* 0805F36A */ LDR R1, _0805F40C \n\
/* 0805F36C */ ADDS R0, R1 \n\
/* 0805F36E */ LDRB R0, [R0] \n\
/* 0805F370 */ CMP R0, #1 \n\
/* 0805F372 */ BNE _0805F386 \n\
/* 0805F374 */ MOVS R0, #0X30 \n\
/* 0805F376 */ BL func_0800C9A4 \n\
/* 0805F37A */ MOVS R0, #0 \n\
/* 0805F37C */ BL func_0800A128 \n\
/* 0805F380 */ LDR R0, _0805F418 \n\
/* 0805F382 */ BL play_sound \n\
_0805F386: \n\
/* 0805F386 */ BL func_0805FDF0 \n\
/* 0805F38A */ LDR R6, _0805F414 \n\
/* 0805F38C */ LDR R2, [R6] \n\
/* 0805F38E */ MOVS R3, #0XA3 \n\
/* 0805F390 */ LSLS R3, R3, #2 \n\
/* 0805F392 */ ADDS R0, R2, R3 \n\
/* 0805F394 */ LDR R1, [R0] \n\
/* 0805F396 */ MOVS R0, #0XE8 \n\
/* 0805F398 */ LSLS R0, R0, #7 \n\
/* 0805F39A */ CMP R1, R0 \n\
/* 0805F39C */ BLE _0805F42C \n\
/* 0805F39E */ LDR R5, _0805F404 \n\
/* 0805F3A0 */ LDR R0, [R5] \n\
/* 0805F3A2 */ MOVS R4, #0XA1 \n\
/* 0805F3A4 */ LSLS R4, R4, #2 \n\
/* 0805F3A6 */ ADDS R1, R2, R4 \n\
/* 0805F3A8 */ MOVS R2, #0 \n\
/* 0805F3AA */ LDRSH R1, [R1, R2] \n\
/* 0805F3AC */ MOVS R2, #0 \n\
/* 0805F3AE */ BL sprite_set_visible \n\
/* 0805F3B2 */ LDR R1, [R6] \n\
/* 0805F3B4 */ ADDS R0, R1, #0 \n\
/* 0805F3B6 */ ADDS R0, #0X84 \n\
/* 0805F3B8 */ LDRH R0, [R0] \n\
/* 0805F3BA */ ADDS R1, R4 \n\
/* 0805F3BC */ STRH R0, [R1] \n\
/* 0805F3BE */ LDR R0, [R5] \n\
/* 0805F3C0 */ MOVS R3, #0 \n\
/* 0805F3C2 */ LDRSH R1, [R1, R3] \n\
/* 0805F3C4 */ MOVS R2, #1 \n\
/* 0805F3C6 */ BL sprite_set_visible \n\
/* 0805F3CA */ MOVS R0, #0X30 \n\
/* 0805F3CC */ BL func_0800C9A4 \n\
/* 0805F3D0 */ MOVS R0, #1 \n\
/* 0805F3D2 */ BL func_0800A128 \n\
/* 0805F3D6 */ LDR R0, [R6] \n\
/* 0805F3D8 */ LDRB R0, [R0, #0X10] \n\
/* 0805F3DA */ LSLS R0, R0, #0X1E \n\
/* 0805F3DC */ CMP R0, #0 \n\
/* 0805F3DE */ BLT _0805F42C \n\
/* 0805F3E0 */ LDR R0, _0805F408 \n\
/* 0805F3E2 */ LDR R0, [R0] \n\
/* 0805F3E4 */ LDR R1, _0805F40C \n\
/* 0805F3E6 */ ADDS R0, R1 \n\
/* 0805F3E8 */ LDRB R0, [R0] \n\
/* 0805F3EA */ CMP R0, #1 \n\
/* 0805F3EC */ BNE _0805F3F4 \n\
/* 0805F3EE */ LDR R0, _0805F41C \n\
/* 0805F3F0 */ BL scene_play_sound_to_tempo \n\
_0805F3F4: \n\
/* 0805F3F4 */ LDR R0, [R6] \n\
/* 0805F3F6 */ LDRB R1, [R0, #0X10] \n\
/* 0805F3F8 */ MOVS R2, #2 \n\
/* 0805F3FA */ ORRS R1, R2 \n\
/* 0805F3FC */ STRB R1, [R0, #0X10] \n\
/* 0805F3FE */ B _0805F42C \n\
 \n\
.balign 4, 0 \n\
_0805F400: \n\
/* 0805F400 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0805F404: \n\
/* 0805F404 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805F408: \n\
/* 0805F408 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805F40C: \n\
/* 0805F40C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805F410: \n\
/* 0805F410 */ .word D_083FD7A0 \n\
 \n\
.balign 4, 0 \n\
_0805F414: \n\
/* 0805F414 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805F418: \n\
/* 0805F418 */ .word D_083FCFA8 \n\
 \n\
.balign 4, 0 \n\
_0805F41C: \n\
/* 0805F41C */ .word D_083FCDC8 \n\
_0805F420: \n\
/* 0805F420 */ BL func_0805FEA0 \n\
/* 0805F424 */ BL func_0805FB7C \n\
/* 0805F428 */ BL func_0805F46C \n\
_0805F42C: \n\
/* 0805F42C */ POP {R4, R5, R6} \n\
/* 0805F42E */ POP {R0} \n\
/* 0805F430 */ BX R0 \n\
 \n\
/* 0805F432 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
