/* Generated from asm/asm_080ae19c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AE19C \n\
/* 080AE19C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AE19E */ MOV R7, SL \n\
/* 080AE1A0 */ MOV R6, SB \n\
/* 080AE1A2 */ MOV R5, R8 \n\
/* 080AE1A4 */ PUSH {R5, R6, R7} \n\
/* 080AE1A6 */ MOVS R0, #0 \n\
/* 080AE1A8 */ MOV SL, R0 \n\
/* 080AE1AA */ LDR R2, _080AE2D8 \n\
/* 080AE1AC */ LDR R1, [R2] \n\
/* 080AE1AE */ MOVS R3, #0X80 \n\
/* 080AE1B0 */ LSLS R3, R3, #2 \n\
/* 080AE1B2 */ ADDS R1, R3 \n\
/* 080AE1B4 */ LDRB R0, [R1] \n\
/* 080AE1B6 */ ADDS R0, #1 \n\
/* 080AE1B8 */ STRB R0, [R1] \n\
/* 080AE1BA */ LDR R0, [R2] \n\
/* 080AE1BC */ LDRB R0, [R0, #0X1D] \n\
/* 080AE1BE */ ADDS R1, R2, #0 \n\
/* 080AE1C0 */ CMP R0, #1 \n\
/* 080AE1C2 */ BEQ _080AE1C6 \n\
/* 080AE1C4 */ B _080AE3D0 \n\
_080AE1C6: \n\
/* 080AE1C6 */ MOVS R4, #0 \n\
/* 080AE1C8 */ MOV R8, R4 \n\
/* 080AE1CA */ MOV SB, R1 \n\
_080AE1CC: \n\
/* 080AE1CC */ MOV R0, SB \n\
/* 080AE1CE */ LDR R3, [R0] \n\
/* 080AE1D0 */ MOVS R2, #0X80 \n\
/* 080AE1D2 */ LSLS R2, R2, #2 \n\
/* 080AE1D4 */ ADDS R0, R3, R2 \n\
/* 080AE1D6 */ LDRB R0, [R0] \n\
/* 080AE1D8 */ MOV R4, R8 \n\
/* 080AE1DA */ ADDS R4, #1 \n\
/* 080AE1DC */ CMP R0, R8 \n\
/* 080AE1DE */ BHS _080AE1E2 \n\
/* 080AE1E0 */ B _080AE3C4 \n\
_080AE1E2: \n\
/* 080AE1E2 */ MOVS R4, #0XF1 \n\
/* 080AE1E4 */ LSLS R4, R4, #1 \n\
/* 080AE1E6 */ ADDS R0, R3, R4 \n\
/* 080AE1E8 */ ADD R0, R8 \n\
/* 080AE1EA */ LDRB R0, [R0] \n\
/* 080AE1EC */ MOV R1, R8 \n\
/* 080AE1EE */ LSLS R6, R1, #1 \n\
/* 080AE1F0 */ LSLS R7, R1, #3 \n\
/* 080AE1F2 */ CMP R0, #1 \n\
/* 080AE1F4 */ BNE _080AE264 \n\
/* 080AE1F6 */ LDR R0, _080AE2DC \n\
/* 080AE1F8 */ LDR R0, [R0] \n\
/* 080AE1FA */ ADDS R1, R3, #0 \n\
/* 080AE1FC */ ADDS R1, #0X20 \n\
/* 080AE1FE */ ADDS R1, R6 \n\
/* 080AE200 */ MOVS R2, #0 \n\
/* 080AE202 */ LDRSH R1, [R1, R2] \n\
/* 080AE204 */ MOVS R2, #1 \n\
/* 080AE206 */ BL sprite_set_visible \n\
/* 080AE20A */ MOV R3, SB \n\
/* 080AE20C */ LDR R1, [R3] \n\
/* 080AE20E */ SUBS R4, #0X96 \n\
/* 080AE210 */ ADDS R1, R4 \n\
/* 080AE212 */ ADD R1, R8 \n\
/* 080AE214 */ LDRB R0, [R1] \n\
/* 080AE216 */ ADDS R0, #1 \n\
/* 080AE218 */ STRB R0, [R1] \n\
/* 080AE21A */ LDR R3, [R3] \n\
/* 080AE21C */ ADDS R1, R3, #0 \n\
/* 080AE21E */ ADDS R1, #0X5C \n\
/* 080AE220 */ ADDS R1, R7 \n\
/* 080AE222 */ MOVS R2, #0XB5 \n\
/* 080AE224 */ LSLS R2, R2, #1 \n\
/* 080AE226 */ ADDS R0, R3, R2 \n\
/* 080AE228 */ ADDS R0, R6 \n\
/* 080AE22A */ MOVS R4, #0 \n\
/* 080AE22C */ LDRSH R2, [R0, R4] \n\
/* 080AE22E */ LDR R0, [R1] \n\
/* 080AE230 */ ADDS R0, R2 \n\
/* 080AE232 */ STR R0, [R1] \n\
/* 080AE234 */ ADDS R5, R3, #0 \n\
/* 080AE236 */ ADDS R5, #0X60 \n\
/* 080AE238 */ ADDS R5, R7 \n\
/* 080AE23A */ MOVS R1, #0XD3 \n\
/* 080AE23C */ LSLS R1, R1, #1 \n\
/* 080AE23E */ ADDS R0, R3, R1 \n\
/* 080AE240 */ ADDS R0, R6 \n\
/* 080AE242 */ MOVS R2, #0 \n\
/* 080AE244 */ LDRSH R4, [R0, R2] \n\
/* 080AE246 */ SUBS R1, #0X5A \n\
/* 080AE248 */ ADDS R0, R3, R1 \n\
/* 080AE24A */ ADD R0, R8 \n\
/* 080AE24C */ LDRB R1, [R0] \n\
/* 080AE24E */ LDR R0, _080AE2E0 \n\
/* 080AE250 */ LDR R0, [R0] \n\
/* 080AE252 */ LDRH R0, [R0, #0X14] \n\
/* 080AE254 */ MULS R0, R1, R0 \n\
/* 080AE256 */ MOVS R1, #3 \n\
/* 080AE258 */ BL __divsi3 \n\
/* 080AE25C */ ADDS R4, R0 \n\
/* 080AE25E */ LDR R0, [R5] \n\
/* 080AE260 */ ADDS R0, R4 \n\
/* 080AE262 */ STR R0, [R5] \n\
_080AE264: \n\
/* 080AE264 */ MOV R3, SB \n\
/* 080AE266 */ LDR R2, [R3] \n\
/* 080AE268 */ ADDS R0, R2, #0 \n\
/* 080AE26A */ ADDS R0, #0X60 \n\
/* 080AE26C */ ADDS R0, R7 \n\
/* 080AE26E */ LDR R1, [R0] \n\
/* 080AE270 */ LDR R0, [R2, #0X18] \n\
/* 080AE272 */ CMP R1, R0 \n\
/* 080AE274 */ BLE _080AE368 \n\
/* 080AE276 */ LDR R0, _080AE2E4 \n\
/* 080AE278 */ LDRH R1, [R0] \n\
/* 080AE27A */ MOVS R0, #0X20 \n\
/* 080AE27C */ ANDS R0, R1 \n\
/* 080AE27E */ CMP R0, #0 \n\
/* 080AE280 */ BEQ _080AE29A \n\
/* 080AE282 */ LDR R0, [R2, #0X14] \n\
/* 080AE284 */ ASRS R0, R0, #8 \n\
/* 080AE286 */ CMP R0, #0X88 \n\
/* 080AE288 */ BLE _080AE29A \n\
/* 080AE28A */ LDR R0, _080AE2E0 \n\
/* 080AE28C */ LDR R0, [R0] \n\
/* 080AE28E */ MOVS R4, #0XBC \n\
/* 080AE290 */ LSLS R4, R4, #1 \n\
/* 080AE292 */ ADDS R0, R4 \n\
/* 080AE294 */ LDRH R0, [R0] \n\
/* 080AE296 */ CMP R0, #0 \n\
/* 080AE298 */ BNE _080AE2BE \n\
_080AE29A: \n\
/* 080AE29A */ MOV R1, SB \n\
/* 080AE29C */ LDR R0, [R1] \n\
/* 080AE29E */ MOVS R2, #0XF1 \n\
/* 080AE2A0 */ LSLS R2, R2, #1 \n\
/* 080AE2A2 */ ADDS R0, R2 \n\
/* 080AE2A4 */ ADD R0, R8 \n\
/* 080AE2A6 */ MOVS R3, #0 \n\
/* 080AE2A8 */ STRB R3, [R0] \n\
/* 080AE2AA */ LDR R0, _080AE2DC \n\
/* 080AE2AC */ LDR R0, [R0] \n\
/* 080AE2AE */ LDR R1, [R1] \n\
/* 080AE2B0 */ ADDS R1, #0X20 \n\
/* 080AE2B2 */ ADDS R1, R6 \n\
/* 080AE2B4 */ MOVS R4, #0 \n\
/* 080AE2B6 */ LDRSH R1, [R1, R4] \n\
/* 080AE2B8 */ MOVS R2, #0 \n\
/* 080AE2BA */ BL sprite_set_visible \n\
_080AE2BE: \n\
/* 080AE2BE */ MOV R0, SB \n\
/* 080AE2C0 */ LDR R2, [R0] \n\
/* 080AE2C2 */ LDR R0, [R2, #0X14] \n\
/* 080AE2C4 */ ASRS R0, R0, #8 \n\
/* 080AE2C6 */ ADDS R1, R0, #0 \n\
/* 080AE2C8 */ SUBS R1, #0X38 \n\
/* 080AE2CA */ CMP R1, #0X48 \n\
/* 080AE2CC */ BLE _080AE2E8 \n\
/* 080AE2CE */ ADDS R0, R2, #0 \n\
/* 080AE2D0 */ ADDS R0, #0X5C \n\
/* 080AE2D2 */ ADDS R0, R7 \n\
/* 080AE2D4 */ LSLS R1, R1, #8 \n\
/* 080AE2D6 */ B _080AE2F2 \n\
 \n\
.balign 4, 0 \n\
_080AE2D8: \n\
/* 080AE2D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE2DC: \n\
/* 080AE2DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE2E0: \n\
/* 080AE2E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AE2E4: \n\
/* 080AE2E4 */ .word gCurrentKeys \n\
_080AE2E8: \n\
/* 080AE2E8 */ ADDS R0, R2, #0 \n\
/* 080AE2EA */ ADDS R0, #0X5C \n\
/* 080AE2EC */ ADDS R0, R7 \n\
/* 080AE2EE */ MOVS R1, #0X90 \n\
/* 080AE2F0 */ LSLS R1, R1, #7 \n\
_080AE2F2: \n\
/* 080AE2F2 */ STR R1, [R0] \n\
/* 080AE2F4 */ MOV R2, SB \n\
/* 080AE2F6 */ LDR R1, [R2] \n\
/* 080AE2F8 */ ADDS R0, R1, #0 \n\
/* 080AE2FA */ ADDS R0, #0X60 \n\
/* 080AE2FC */ ADDS R0, R7 \n\
/* 080AE2FE */ LDR R1, [R1, #0X18] \n\
/* 080AE300 */ STR R1, [R0] \n\
/* 080AE302 */ MOVS R0, #0XFA \n\
/* 080AE304 */ LSLS R0, R0, #1 \n\
/* 080AE306 */ BL get_random_range \n\
/* 080AE30A */ MOV R3, SB \n\
/* 080AE30C */ LDR R1, [R3] \n\
/* 080AE30E */ MOVS R4, #0XB5 \n\
/* 080AE310 */ LSLS R4, R4, #1 \n\
/* 080AE312 */ ADDS R1, R4 \n\
/* 080AE314 */ ADDS R1, R6 \n\
/* 080AE316 */ LSLS R0, R0, #0X10 \n\
/* 080AE318 */ LSRS R0, R0, #0X10 \n\
/* 080AE31A */ RSBS R0, R0, #0 \n\
/* 080AE31C */ STRH R0, [R1] \n\
/* 080AE31E */ MOVS R0, #0XE1 \n\
/* 080AE320 */ LSLS R0, R0, #2 \n\
/* 080AE322 */ BL get_random_range \n\
/* 080AE326 */ MOV R1, SB \n\
/* 080AE328 */ LDR R2, [R1] \n\
/* 080AE32A */ MOVS R3, #0XD3 \n\
/* 080AE32C */ LSLS R3, R3, #1 \n\
/* 080AE32E */ ADDS R1, R2, R3 \n\
/* 080AE330 */ ADDS R1, R6 \n\
/* 080AE332 */ LSLS R0, R0, #0X10 \n\
/* 080AE334 */ LSRS R0, R0, #0X10 \n\
/* 080AE336 */ RSBS R0, R0, #0 \n\
/* 080AE338 */ STRH R0, [R1] \n\
/* 080AE33A */ SUBS R4, #0X1E \n\
/* 080AE33C */ ADDS R0, R2, R4 \n\
/* 080AE33E */ ADD R0, R8 \n\
/* 080AE340 */ MOVS R1, #0 \n\
/* 080AE342 */ STRB R1, [R0] \n\
/* 080AE344 */ LDR R0, _080AE4E8 \n\
/* 080AE346 */ LDR R5, [R0] \n\
/* 080AE348 */ MOV R2, SB \n\
/* 080AE34A */ LDR R0, [R2] \n\
/* 080AE34C */ ADDS R0, #0X20 \n\
/* 080AE34E */ ADDS R0, R6 \n\
/* 080AE350 */ MOVS R3, #0 \n\
/* 080AE352 */ LDRSH R4, [R0, R3] \n\
/* 080AE354 */ MOVS R0, #2 \n\
/* 080AE356 */ BL get_random_range \n\
/* 080AE35A */ ADDS R2, R0, #0 \n\
/* 080AE35C */ LSLS R2, R2, #0X18 \n\
/* 080AE35E */ ASRS R2, R2, #0X18 \n\
/* 080AE360 */ ADDS R0, R5, #0 \n\
/* 080AE362 */ ADDS R1, R4, #0 \n\
/* 080AE364 */ BL sprite_set_anim_cel \n\
_080AE368: \n\
/* 080AE368 */ LDR R0, _080AE4E8 \n\
/* 080AE36A */ LDR R0, [R0] \n\
/* 080AE36C */ MOV R4, SB \n\
/* 080AE36E */ LDR R3, [R4] \n\
/* 080AE370 */ ADDS R1, R3, #0 \n\
/* 080AE372 */ ADDS R1, #0X20 \n\
/* 080AE374 */ ADDS R1, R6 \n\
/* 080AE376 */ MOVS R2, #0 \n\
/* 080AE378 */ LDRSH R1, [R1, R2] \n\
/* 080AE37A */ ADDS R2, R3, #0 \n\
/* 080AE37C */ ADDS R2, #0X5C \n\
/* 080AE37E */ ADDS R2, R7 \n\
/* 080AE380 */ LDR R2, [R2] \n\
/* 080AE382 */ LSLS R2, R2, #8 \n\
/* 080AE384 */ ASRS R2, R2, #0X10 \n\
/* 080AE386 */ ADDS R3, #0X60 \n\
/* 080AE388 */ ADDS R3, R7 \n\
/* 080AE38A */ LDR R3, [R3] \n\
/* 080AE38C */ LSLS R3, R3, #8 \n\
/* 080AE38E */ ASRS R3, R3, #0X10 \n\
/* 080AE390 */ BL sprite_set_x_y \n\
/* 080AE394 */ MOVS R3, #0 \n\
/* 080AE396 */ MOV R4, R8 \n\
/* 080AE398 */ ADDS R4, #1 \n\
/* 080AE39A */ LDR R1, _080AE4EC \n\
/* 080AE39C */ LDR R0, [R1] \n\
/* 080AE39E */ MOVS R2, #0XF1 \n\
/* 080AE3A0 */ LSLS R2, R2, #1 \n\
/* 080AE3A2 */ ADDS R5, R0, R2 \n\
_080AE3A4: \n\
/* 080AE3A4 */ ADDS R0, R5, R3 \n\
/* 080AE3A6 */ LDRB R0, [R0] \n\
/* 080AE3A8 */ CMP R0, #1 \n\
/* 080AE3AA */ BNE _080AE3B0 \n\
/* 080AE3AC */ MOVS R0, #1 \n\
/* 080AE3AE */ MOV SL, R0 \n\
_080AE3B0: \n\
/* 080AE3B0 */ ADDS R0, R3, #1 \n\
/* 080AE3B2 */ LSLS R0, R0, #0X18 \n\
/* 080AE3B4 */ LSRS R3, R0, #0X18 \n\
/* 080AE3B6 */ CMP R3, #0XE \n\
/* 080AE3B8 */ BLS _080AE3A4 \n\
/* 080AE3BA */ MOV R2, SL \n\
/* 080AE3BC */ CMP R2, #0 \n\
/* 080AE3BE */ BNE _080AE3C4 \n\
/* 080AE3C0 */ LDR R0, [R1] \n\
/* 080AE3C2 */ STRB R2, [R0, #0X1D] \n\
_080AE3C4: \n\
/* 080AE3C4 */ LSLS R0, R4, #0X18 \n\
/* 080AE3C6 */ LSRS R0, R0, #0X18 \n\
/* 080AE3C8 */ MOV R8, R0 \n\
/* 080AE3CA */ CMP R0, #0XE \n\
/* 080AE3CC */ BHI _080AE3D0 \n\
/* 080AE3CE */ B _080AE1CC \n\
_080AE3D0: \n\
/* 080AE3D0 */ LDR R0, [R1] \n\
/* 080AE3D2 */ LDRB R0, [R0, #0X1E] \n\
/* 080AE3D4 */ CMP R0, #1 \n\
/* 080AE3D6 */ BEQ _080AE3DA \n\
/* 080AE3D8 */ B _080AE5E0 \n\
_080AE3DA: \n\
/* 080AE3DA */ MOVS R3, #0 \n\
/* 080AE3DC */ MOV R8, R3 \n\
/* 080AE3DE */ MOV SB, R1 \n\
_080AE3E0: \n\
/* 080AE3E0 */ MOV R4, SB \n\
/* 080AE3E2 */ LDR R1, [R4] \n\
/* 080AE3E4 */ MOVS R2, #0X80 \n\
/* 080AE3E6 */ LSLS R2, R2, #2 \n\
/* 080AE3E8 */ ADDS R0, R1, R2 \n\
/* 080AE3EA */ LDRB R0, [R0] \n\
/* 080AE3EC */ MOV R4, R8 \n\
/* 080AE3EE */ ADDS R4, #1 \n\
/* 080AE3F0 */ CMP R0, R8 \n\
/* 080AE3F2 */ BHS _080AE3F6 \n\
/* 080AE3F4 */ B _080AE5D4 \n\
_080AE3F6: \n\
/* 080AE3F6 */ LDR R3, _080AE4F0 \n\
/* 080AE3F8 */ ADDS R0, R1, R3 \n\
/* 080AE3FA */ ADD R0, R8 \n\
/* 080AE3FC */ LDRB R0, [R0] \n\
/* 080AE3FE */ MOV R4, R8 \n\
/* 080AE400 */ LSLS R6, R4, #1 \n\
/* 080AE402 */ LSLS R7, R4, #3 \n\
/* 080AE404 */ CMP R0, #1 \n\
/* 080AE406 */ BNE _080AE474 \n\
/* 080AE408 */ LDR R0, _080AE4E8 \n\
/* 080AE40A */ LDR R0, [R0] \n\
/* 080AE40C */ ADDS R1, #0X3E \n\
/* 080AE40E */ ADDS R1, R6 \n\
/* 080AE410 */ MOVS R2, #0 \n\
/* 080AE412 */ LDRSH R1, [R1, R2] \n\
/* 080AE414 */ MOVS R2, #1 \n\
/* 080AE416 */ BL sprite_set_visible \n\
/* 080AE41A */ MOV R3, SB \n\
/* 080AE41C */ LDR R1, [R3] \n\
/* 080AE41E */ LDR R4, _080AE4F4 \n\
/* 080AE420 */ ADDS R1, R4 \n\
/* 080AE422 */ ADD R1, R8 \n\
/* 080AE424 */ LDRB R0, [R1] \n\
/* 080AE426 */ ADDS R0, #1 \n\
/* 080AE428 */ STRB R0, [R1] \n\
/* 080AE42A */ LDR R3, [R3] \n\
/* 080AE42C */ ADDS R1, R3, #0 \n\
/* 080AE42E */ ADDS R1, #0XD4 \n\
/* 080AE430 */ ADDS R1, R7 \n\
/* 080AE432 */ MOVS R2, #0XC4 \n\
/* 080AE434 */ LSLS R2, R2, #1 \n\
/* 080AE436 */ ADDS R0, R3, R2 \n\
/* 080AE438 */ ADDS R0, R6 \n\
/* 080AE43A */ MOVS R4, #0 \n\
/* 080AE43C */ LDRSH R2, [R0, R4] \n\
/* 080AE43E */ LDR R0, [R1] \n\
/* 080AE440 */ ADDS R0, R2 \n\
/* 080AE442 */ STR R0, [R1] \n\
/* 080AE444 */ ADDS R5, R3, #0 \n\
/* 080AE446 */ ADDS R5, #0XD8 \n\
/* 080AE448 */ ADDS R5, R7 \n\
/* 080AE44A */ MOVS R1, #0XE2 \n\
/* 080AE44C */ LSLS R1, R1, #1 \n\
/* 080AE44E */ ADDS R0, R3, R1 \n\
/* 080AE450 */ ADDS R0, R6 \n\
/* 080AE452 */ MOVS R2, #0 \n\
/* 080AE454 */ LDRSH R4, [R0, R2] \n\
/* 080AE456 */ SUBS R1, #0X69 \n\
/* 080AE458 */ ADDS R0, R3, R1 \n\
/* 080AE45A */ ADD R0, R8 \n\
/* 080AE45C */ LDRB R1, [R0] \n\
/* 080AE45E */ LDR R0, _080AE4F8 \n\
/* 080AE460 */ LDR R0, [R0] \n\
/* 080AE462 */ LDRH R0, [R0, #0X14] \n\
/* 080AE464 */ MULS R0, R1, R0 \n\
/* 080AE466 */ MOVS R1, #3 \n\
/* 080AE468 */ BL __divsi3 \n\
/* 080AE46C */ ADDS R4, R0 \n\
/* 080AE46E */ LDR R0, [R5] \n\
/* 080AE470 */ ADDS R0, R4 \n\
/* 080AE472 */ STR R0, [R5] \n\
_080AE474: \n\
/* 080AE474 */ MOV R3, SB \n\
/* 080AE476 */ LDR R2, [R3] \n\
/* 080AE478 */ ADDS R0, R2, #0 \n\
/* 080AE47A */ ADDS R0, #0XD8 \n\
/* 080AE47C */ ADDS R0, R7 \n\
/* 080AE47E */ LDR R1, [R0] \n\
/* 080AE480 */ LDR R0, [R2, #0X18] \n\
/* 080AE482 */ CMP R1, R0 \n\
/* 080AE484 */ BLE _080AE57A \n\
/* 080AE486 */ LDR R0, _080AE4FC \n\
/* 080AE488 */ LDRH R1, [R0] \n\
/* 080AE48A */ MOVS R0, #0X10 \n\
/* 080AE48C */ ANDS R0, R1 \n\
/* 080AE48E */ CMP R0, #0 \n\
/* 080AE490 */ BEQ _080AE4AA \n\
/* 080AE492 */ LDR R0, [R2, #0X14] \n\
/* 080AE494 */ ASRS R0, R0, #8 \n\
/* 080AE496 */ CMP R0, #0XC7 \n\
/* 080AE498 */ BGT _080AE4AA \n\
/* 080AE49A */ LDR R0, _080AE4F8 \n\
/* 080AE49C */ LDR R0, [R0] \n\
/* 080AE49E */ MOVS R4, #0XBC \n\
/* 080AE4A0 */ LSLS R4, R4, #1 \n\
/* 080AE4A2 */ ADDS R0, R4 \n\
/* 080AE4A4 */ LDRH R0, [R0] \n\
/* 080AE4A6 */ CMP R0, #0 \n\
/* 080AE4A8 */ BNE _080AE4CC \n\
_080AE4AA: \n\
/* 080AE4AA */ MOV R1, SB \n\
/* 080AE4AC */ LDR R0, [R1] \n\
/* 080AE4AE */ LDR R2, _080AE4F0 \n\
/* 080AE4B0 */ ADDS R0, R2 \n\
/* 080AE4B2 */ ADD R0, R8 \n\
/* 080AE4B4 */ MOVS R3, #0 \n\
/* 080AE4B6 */ STRB R3, [R0] \n\
/* 080AE4B8 */ LDR R0, _080AE4E8 \n\
/* 080AE4BA */ LDR R0, [R0] \n\
/* 080AE4BC */ LDR R1, [R1] \n\
/* 080AE4BE */ ADDS R1, #0X3E \n\
/* 080AE4C0 */ ADDS R1, R6 \n\
/* 080AE4C2 */ MOVS R4, #0 \n\
/* 080AE4C4 */ LDRSH R1, [R1, R4] \n\
/* 080AE4C6 */ MOVS R2, #0 \n\
/* 080AE4C8 */ BL sprite_set_visible \n\
_080AE4CC: \n\
/* 080AE4CC */ MOV R0, SB \n\
/* 080AE4CE */ LDR R2, [R0] \n\
/* 080AE4D0 */ LDR R0, [R2, #0X14] \n\
/* 080AE4D2 */ ASRS R0, R0, #8 \n\
/* 080AE4D4 */ ADDS R1, R0, #0 \n\
/* 080AE4D6 */ SUBS R1, #0X38 \n\
/* 080AE4D8 */ CMP R1, #0X48 \n\
/* 080AE4DA */ BLE _080AE500 \n\
/* 080AE4DC */ ADDS R0, R2, #0 \n\
/* 080AE4DE */ ADDS R0, #0XD4 \n\
/* 080AE4E0 */ ADDS R0, R7 \n\
/* 080AE4E2 */ LSLS R1, R1, #8 \n\
/* 080AE4E4 */ B _080AE50A \n\
 \n\
.balign 4, 0 \n\
_080AE4E8: \n\
/* 080AE4E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE4EC: \n\
/* 080AE4EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE4F0: \n\
/* 080AE4F0 */ .word 0x000001F1 \n\
 \n\
.balign 4, 0 \n\
_080AE4F4: \n\
/* 080AE4F4 */ .word 0x0000015B \n\
 \n\
.balign 4, 0 \n\
_080AE4F8: \n\
/* 080AE4F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AE4FC: \n\
/* 080AE4FC */ .word gCurrentKeys \n\
_080AE500: \n\
/* 080AE500 */ ADDS R0, R2, #0 \n\
/* 080AE502 */ ADDS R0, #0XD4 \n\
/* 080AE504 */ ADDS R0, R7 \n\
/* 080AE506 */ MOVS R1, #0X90 \n\
/* 080AE508 */ LSLS R1, R1, #7 \n\
_080AE50A: \n\
/* 080AE50A */ STR R1, [R0] \n\
/* 080AE50C */ MOV R2, SB \n\
/* 080AE50E */ LDR R1, [R2] \n\
/* 080AE510 */ ADDS R0, R1, #0 \n\
/* 080AE512 */ ADDS R0, #0XD8 \n\
/* 080AE514 */ ADDS R0, R7 \n\
/* 080AE516 */ LDR R1, [R1, #0X18] \n\
/* 080AE518 */ STR R1, [R0] \n\
/* 080AE51A */ MOVS R0, #0XFA \n\
/* 080AE51C */ LSLS R0, R0, #1 \n\
/* 080AE51E */ BL get_random_range \n\
/* 080AE522 */ MOV R3, SB \n\
/* 080AE524 */ LDR R1, [R3] \n\
/* 080AE526 */ MOVS R4, #0XC4 \n\
/* 080AE528 */ LSLS R4, R4, #1 \n\
/* 080AE52A */ ADDS R1, R4 \n\
/* 080AE52C */ ADDS R1, R6 \n\
/* 080AE52E */ STRH R0, [R1] \n\
/* 080AE530 */ MOVS R0, #0XE1 \n\
/* 080AE532 */ LSLS R0, R0, #2 \n\
/* 080AE534 */ BL get_random_range \n\
/* 080AE538 */ MOV R1, SB \n\
/* 080AE53A */ LDR R2, [R1] \n\
/* 080AE53C */ MOVS R3, #0XE2 \n\
/* 080AE53E */ LSLS R3, R3, #1 \n\
/* 080AE540 */ ADDS R1, R2, R3 \n\
/* 080AE542 */ ADDS R1, R6 \n\
/* 080AE544 */ LSLS R0, R0, #0X10 \n\
/* 080AE546 */ LSRS R0, R0, #0X10 \n\
/* 080AE548 */ RSBS R0, R0, #0 \n\
/* 080AE54A */ STRH R0, [R1] \n\
/* 080AE54C */ SUBS R4, #0X2D \n\
/* 080AE54E */ ADDS R0, R2, R4 \n\
/* 080AE550 */ ADD R0, R8 \n\
/* 080AE552 */ MOVS R1, #0 \n\
/* 080AE554 */ STRB R1, [R0] \n\
/* 080AE556 */ LDR R0, _080AE5F0 \n\
/* 080AE558 */ LDR R5, [R0] \n\
/* 080AE55A */ MOV R2, SB \n\
/* 080AE55C */ LDR R0, [R2] \n\
/* 080AE55E */ ADDS R0, #0X3E \n\
/* 080AE560 */ ADDS R0, R6 \n\
/* 080AE562 */ MOVS R3, #0 \n\
/* 080AE564 */ LDRSH R4, [R0, R3] \n\
/* 080AE566 */ MOVS R0, #2 \n\
/* 080AE568 */ BL get_random_range \n\
/* 080AE56C */ ADDS R2, R0, #0 \n\
/* 080AE56E */ LSLS R2, R2, #0X18 \n\
/* 080AE570 */ ASRS R2, R2, #0X18 \n\
/* 080AE572 */ ADDS R0, R5, #0 \n\
/* 080AE574 */ ADDS R1, R4, #0 \n\
/* 080AE576 */ BL sprite_set_anim_cel \n\
_080AE57A: \n\
/* 080AE57A */ LDR R0, _080AE5F0 \n\
/* 080AE57C */ LDR R0, [R0] \n\
/* 080AE57E */ MOV R4, SB \n\
/* 080AE580 */ LDR R3, [R4] \n\
/* 080AE582 */ ADDS R1, R3, #0 \n\
/* 080AE584 */ ADDS R1, #0X3E \n\
/* 080AE586 */ ADDS R1, R6 \n\
/* 080AE588 */ MOVS R2, #0 \n\
/* 080AE58A */ LDRSH R1, [R1, R2] \n\
/* 080AE58C */ ADDS R2, R3, #0 \n\
/* 080AE58E */ ADDS R2, #0XD4 \n\
/* 080AE590 */ ADDS R2, R7 \n\
/* 080AE592 */ LDR R2, [R2] \n\
/* 080AE594 */ LSLS R2, R2, #8 \n\
/* 080AE596 */ ASRS R2, R2, #0X10 \n\
/* 080AE598 */ ADDS R3, #0XD8 \n\
/* 080AE59A */ ADDS R3, R7 \n\
/* 080AE59C */ LDR R3, [R3] \n\
/* 080AE59E */ LSLS R3, R3, #8 \n\
/* 080AE5A0 */ ASRS R3, R3, #0X10 \n\
/* 080AE5A2 */ BL sprite_set_x_y \n\
/* 080AE5A6 */ MOVS R3, #0 \n\
/* 080AE5A8 */ MOV R4, R8 \n\
/* 080AE5AA */ ADDS R4, #1 \n\
/* 080AE5AC */ LDR R1, _080AE5F4 \n\
/* 080AE5AE */ LDR R0, [R1] \n\
/* 080AE5B0 */ LDR R2, _080AE5F8 \n\
/* 080AE5B2 */ ADDS R5, R0, R2 \n\
_080AE5B4: \n\
/* 080AE5B4 */ ADDS R0, R5, R3 \n\
/* 080AE5B6 */ LDRB R0, [R0] \n\
/* 080AE5B8 */ CMP R0, #1 \n\
/* 080AE5BA */ BNE _080AE5C0 \n\
/* 080AE5BC */ MOVS R0, #1 \n\
/* 080AE5BE */ MOV SL, R0 \n\
_080AE5C0: \n\
/* 080AE5C0 */ ADDS R0, R3, #1 \n\
/* 080AE5C2 */ LSLS R0, R0, #0X18 \n\
/* 080AE5C4 */ LSRS R3, R0, #0X18 \n\
/* 080AE5C6 */ CMP R3, #0XE \n\
/* 080AE5C8 */ BLS _080AE5B4 \n\
/* 080AE5CA */ MOV R2, SL \n\
/* 080AE5CC */ CMP R2, #0 \n\
/* 080AE5CE */ BNE _080AE5D4 \n\
/* 080AE5D0 */ LDR R0, [R1] \n\
/* 080AE5D2 */ STRB R2, [R0, #0X1E] \n\
_080AE5D4: \n\
/* 080AE5D4 */ LSLS R0, R4, #0X18 \n\
/* 080AE5D6 */ LSRS R0, R0, #0X18 \n\
/* 080AE5D8 */ MOV R8, R0 \n\
/* 080AE5DA */ CMP R0, #0XE \n\
/* 080AE5DC */ BHI _080AE5E0 \n\
/* 080AE5DE */ B _080AE3E0 \n\
_080AE5E0: \n\
/* 080AE5E0 */ POP {R3, R4, R5} \n\
/* 080AE5E2 */ MOV R8, R3 \n\
/* 080AE5E4 */ MOV SB, R4 \n\
/* 080AE5E6 */ MOV SL, R5 \n\
/* 080AE5E8 */ POP {R4, R5, R6, R7} \n\
/* 080AE5EA */ POP {R0} \n\
/* 080AE5EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AE5F0: \n\
/* 080AE5F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AE5F4: \n\
/* 080AE5F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AE5F8: \n\
/* 080AE5F8 */ .word 0x000001F1 \n\
.ltorg \n\
.syntax divided");

