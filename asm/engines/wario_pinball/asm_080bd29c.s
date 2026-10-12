/* Generated from asm/asm_080bd29c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BD29C \n\
/* 080BD29C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BD29E */ MOV R7, R8 \n\
/* 080BD2A0 */ PUSH {R7} \n\
/* 080BD2A2 */ SUB SP, #0XC \n\
/* 080BD2A4 */ BL get_current_language \n\
/* 080BD2A8 */ LSLS R0, R0, #0X18 \n\
/* 080BD2AA */ LSRS R5, R0, #0X18 \n\
/* 080BD2AC */ LDR R0, _080BD2C8 \n\
/* 080BD2AE */ LDR R1, [R0] \n\
/* 080BD2B0 */ ADDS R1, #0XBA \n\
/* 080BD2B2 */ LDRH R0, [R1] \n\
/* 080BD2B4 */ ADDS R0, #1 \n\
/* 080BD2B6 */ STRH R0, [R1] \n\
/* 080BD2B8 */ LSLS R0, R0, #0X10 \n\
/* 080BD2BA */ LSRS R1, R0, #0X10 \n\
/* 080BD2BC */ CMP R1, #0X5A \n\
/* 080BD2BE */ BNE _080BD2D0 \n\
/* 080BD2C0 */ LDR R0, _080BD2CC \n\
/* 080BD2C2 */ BL play_sound \n\
/* 080BD2C6 */ B _080BD2EC \n\
 \n\
.balign 4, 0 \n\
_080BD2C8: \n\
/* 080BD2C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD2CC: \n\
/* 080BD2CC */ .word D_083FF4EC \n\
_080BD2D0: \n\
/* 080BD2D0 */ CMP R1, #0XFA \n\
/* 080BD2D2 */ BNE _080BD2E0 \n\
/* 080BD2D4 */ LDR R0, _080BD2DC \n\
/* 080BD2D6 */ BL play_sound \n\
/* 080BD2DA */ B _080BD2EC \n\
 \n\
.balign 4, 0 \n\
_080BD2DC: \n\
/* 080BD2DC */ .word D_083FF500 \n\
_080BD2E0: \n\
/* 080BD2E0 */ LDR R0, _080BD344 \n\
/* 080BD2E2 */ CMP R1, R0 \n\
/* 080BD2E4 */ BNE _080BD2EC \n\
/* 080BD2E6 */ LDR R0, _080BD348 \n\
/* 080BD2E8 */ BL play_sound \n\
_080BD2EC: \n\
/* 080BD2EC */ LDR R4, _080BD34C \n\
/* 080BD2EE */ LDR R3, [R4] \n\
/* 080BD2F0 */ ADDS R0, R3, #0 \n\
/* 080BD2F2 */ ADDS R0, #0XBA \n\
/* 080BD2F4 */ LDRH R1, [R0] \n\
/* 080BD2F6 */ ADDS R0, R1, #0 \n\
/* 080BD2F8 */ SUBS R0, #0X5A \n\
/* 080BD2FA */ LSLS R0, R0, #0X10 \n\
/* 080BD2FC */ LSRS R0, R0, #0X10 \n\
/* 080BD2FE */ CMP R0, #0X87 \n\
/* 080BD300 */ BHI _080BD354 \n\
/* 080BD302 */ MOVS R6, #0 \n\
/* 080BD304 */ ADDS R7, R4, #0 \n\
/* 080BD306 */ MOVS R4, #0X80 \n\
/* 080BD308 */ LSLS R4, R4, #2 \n\
/* 080BD30A */ LDR R5, _080BD350 \n\
_080BD30C: \n\
/* 080BD30C */ LDR R3, [R7] \n\
/* 080BD30E */ LSLS R0, R6, #2 \n\
/* 080BD310 */ ADDS R1, R3, #0 \n\
/* 080BD312 */ ADDS R1, #0X88 \n\
/* 080BD314 */ ADDS R1, R0 \n\
/* 080BD316 */ LDR R0, [R1] \n\
/* 080BD318 */ ADDS R0, R5 \n\
/* 080BD31A */ STR R0, [R1] \n\
/* 080BD31C */ LSLS R2, R6, #3 \n\
/* 080BD31E */ ADDS R1, R3, #0 \n\
/* 080BD320 */ ADDS R1, #0XC \n\
/* 080BD322 */ ADDS R1, R2 \n\
/* 080BD324 */ LDR R0, [R1] \n\
/* 080BD326 */ ADDS R0, R4 \n\
/* 080BD328 */ STR R0, [R1] \n\
/* 080BD32A */ ADDS R1, R3, #0 \n\
/* 080BD32C */ ADDS R1, #0X20 \n\
/* 080BD32E */ ADDS R1, R2 \n\
/* 080BD330 */ LDR R0, [R1] \n\
/* 080BD332 */ ADDS R0, R4 \n\
/* 080BD334 */ STR R0, [R1] \n\
/* 080BD336 */ ADDS R0, R6, #1 \n\
/* 080BD338 */ LSLS R0, R0, #0X18 \n\
/* 080BD33A */ LSRS R6, R0, #0X18 \n\
/* 080BD33C */ CMP R6, #1 \n\
/* 080BD33E */ BLS _080BD30C \n\
/* 080BD340 */ B _080BD494 \n\
 \n\
.balign 4, 0 \n\
_080BD344: \n\
/* 080BD344 */ .word 0x000001BD \n\
 \n\
.balign 4, 0 \n\
_080BD348: \n\
/* 080BD348 */ .word D_083FF3FC \n\
 \n\
.balign 4, 0 \n\
_080BD34C: \n\
/* 080BD34C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD350: \n\
/* 080BD350 */ .word 0xFFFFFE00 \n\
_080BD354: \n\
/* 080BD354 */ ADDS R0, R1, #0 \n\
/* 080BD356 */ SUBS R0, #0XFA \n\
/* 080BD358 */ LSLS R0, R0, #0X10 \n\
/* 080BD35A */ LSRS R0, R0, #0X10 \n\
/* 080BD35C */ CMP R0, #0X87 \n\
/* 080BD35E */ BHI _080BD39E \n\
/* 080BD360 */ MOVS R6, #0 \n\
/* 080BD362 */ ADDS R5, R4, #0 \n\
/* 080BD364 */ MOVS R4, #0X80 \n\
/* 080BD366 */ LSLS R4, R4, #2 \n\
_080BD368: \n\
/* 080BD368 */ LDR R3, [R5] \n\
/* 080BD36A */ LSLS R0, R6, #2 \n\
/* 080BD36C */ ADDS R1, R3, #0 \n\
/* 080BD36E */ ADDS R1, #0X88 \n\
/* 080BD370 */ ADDS R1, R0 \n\
/* 080BD372 */ LDR R0, [R1] \n\
/* 080BD374 */ ADDS R0, R4 \n\
/* 080BD376 */ STR R0, [R1] \n\
/* 080BD378 */ LSLS R2, R6, #3 \n\
/* 080BD37A */ ADDS R1, R3, #0 \n\
/* 080BD37C */ ADDS R1, #0XC \n\
/* 080BD37E */ ADDS R1, R2 \n\
/* 080BD380 */ LDR R0, [R1] \n\
/* 080BD382 */ SUBS R0, R4 \n\
/* 080BD384 */ STR R0, [R1] \n\
/* 080BD386 */ ADDS R1, R3, #0 \n\
/* 080BD388 */ ADDS R1, #0X20 \n\
/* 080BD38A */ ADDS R1, R2 \n\
/* 080BD38C */ LDR R0, [R1] \n\
/* 080BD38E */ SUBS R0, R4 \n\
/* 080BD390 */ STR R0, [R1] \n\
/* 080BD392 */ ADDS R0, R6, #1 \n\
/* 080BD394 */ LSLS R0, R0, #0X18 \n\
/* 080BD396 */ LSRS R6, R0, #0X18 \n\
/* 080BD398 */ CMP R6, #1 \n\
/* 080BD39A */ BLS _080BD368 \n\
/* 080BD39C */ B _080BD494 \n\
_080BD39E: \n\
/* 080BD39E */ LSLS R0, R1, #0X10 \n\
/* 080BD3A0 */ LSRS R2, R0, #0X10 \n\
/* 080BD3A2 */ LDR R0, _080BD400 \n\
/* 080BD3A4 */ CMP R2, R0 \n\
/* 080BD3A6 */ BNE _080BD414 \n\
/* 080BD3A8 */ LDR R0, _080BD404 \n\
/* 080BD3AA */ BL play_sound \n\
/* 080BD3AE */ LDR R1, [R4] \n\
/* 080BD3B0 */ LDR R0, [R1] \n\
/* 080BD3B2 */ LDR R1, [R1, #0X50] \n\
/* 080BD3B4 */ BL func_08004B78 \n\
/* 080BD3B8 */ LDR R0, [R4] \n\
/* 080BD3BA */ LDR R0, [R0] \n\
/* 080BD3BC */ LDR R2, _080BD408 \n\
/* 080BD3BE */ LSLS R1, R5, #2 \n\
/* 080BD3C0 */ ADDS R1, R2 \n\
/* 080BD3C2 */ LDR R1, [R1] \n\
/* 080BD3C4 */ BL func_080049BC \n\
/* 080BD3C8 */ LDR R1, [R4] \n\
/* 080BD3CA */ STR R0, [R1, #0X50] \n\
/* 080BD3CC */ MOVS R6, #0 \n\
/* 080BD3CE */ MOVS R4, #0 \n\
_080BD3D0: \n\
/* 080BD3D0 */ LDR R0, _080BD40C \n\
/* 080BD3D2 */ LDR R0, [R0] \n\
/* 080BD3D4 */ LDR R1, _080BD410 \n\
/* 080BD3D6 */ LDR R3, [R1] \n\
/* 080BD3D8 */ LSLS R2, R6, #1 \n\
/* 080BD3DA */ ADDS R1, R3, #0 \n\
/* 080BD3DC */ ADDS R1, #0X4C \n\
/* 080BD3DE */ ADDS R1, R2 \n\
/* 080BD3E0 */ MOVS R2, #0 \n\
/* 080BD3E2 */ LDRSH R1, [R1, R2] \n\
/* 080BD3E4 */ LDR R2, [R3, #0X50] \n\
/* 080BD3E6 */ STR R4, [SP] \n\
/* 080BD3E8 */ STR R4, [SP, #4] \n\
/* 080BD3EA */ STR R4, [SP, #8] \n\
/* 080BD3EC */ MOVS R3, #0 \n\
/* 080BD3EE */ BL sprite_set_anim \n\
/* 080BD3F2 */ ADDS R0, R6, #1 \n\
/* 080BD3F4 */ LSLS R0, R0, #0X18 \n\
/* 080BD3F6 */ LSRS R6, R0, #0X18 \n\
/* 080BD3F8 */ CMP R6, #1 \n\
/* 080BD3FA */ BLS _080BD3D0 \n\
/* 080BD3FC */ B _080BD494 \n\
 \n\
.balign 4, 0 \n\
_080BD400: \n\
/* 080BD400 */ .word 0x00000199 \n\
 \n\
.balign 4, 0 \n\
_080BD404: \n\
/* 080BD404 */ .word D_083FBBF8 \n\
 \n\
.balign 4, 0 \n\
_080BD408: \n\
/* 080BD408 */ .word D_083E1698 \n\
 \n\
.balign 4, 0 \n\
_080BD40C: \n\
/* 080BD40C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD410: \n\
/* 080BD410 */ .word gCurrentSceneVariable \n\
_080BD414: \n\
/* 080BD414 */ LDR R5, _080BD47C \n\
/* 080BD416 */ ADDS R0, R1, R5 \n\
/* 080BD418 */ LSLS R0, R0, #0X10 \n\
/* 080BD41A */ LSRS R0, R0, #0X10 \n\
/* 080BD41C */ CMP R0, #0X22 \n\
/* 080BD41E */ BHI _080BD488 \n\
/* 080BD420 */ MOVS R6, #0 \n\
/* 080BD422 */ LDR R7, _080BD480 \n\
/* 080BD424 */ ADDS R5, R4, #0 \n\
_080BD426: \n\
/* 080BD426 */ LDR R0, [R7] \n\
/* 080BD428 */ LDR R1, [R5] \n\
/* 080BD42A */ LSLS R4, R6, #1 \n\
/* 080BD42C */ ADDS R1, #0X4C \n\
/* 080BD42E */ ADDS R1, R4 \n\
/* 080BD430 */ MOVS R2, #0 \n\
/* 080BD432 */ LDRSH R1, [R1, R2] \n\
/* 080BD434 */ MOVS R2, #1 \n\
/* 080BD436 */ BL sprite_set_visible \n\
/* 080BD43A */ LDR R0, [R5] \n\
/* 080BD43C */ LSLS R3, R6, #3 \n\
/* 080BD43E */ ADDS R0, #0X54 \n\
/* 080BD440 */ ADDS R1, R0, R3 \n\
/* 080BD442 */ LDR R0, [R1] \n\
/* 080BD444 */ LDR R2, _080BD484 \n\
/* 080BD446 */ ADDS R0, R2 \n\
/* 080BD448 */ STR R0, [R1] \n\
/* 080BD44A */ MOVS R2, #0XF0 \n\
/* 080BD44C */ LSLS R2, R2, #7 \n\
/* 080BD44E */ CMP R0, R2 \n\
/* 080BD450 */ BGT _080BD454 \n\
/* 080BD452 */ STR R2, [R1] \n\
_080BD454: \n\
/* 080BD454 */ LDR R0, [R7] \n\
/* 080BD456 */ LDR R2, [R5] \n\
/* 080BD458 */ ADDS R1, R2, #0 \n\
/* 080BD45A */ ADDS R1, #0X4C \n\
/* 080BD45C */ ADDS R1, R4 \n\
/* 080BD45E */ MOVS R4, #0 \n\
/* 080BD460 */ LDRSH R1, [R1, R4] \n\
/* 080BD462 */ ADDS R2, #0X54 \n\
/* 080BD464 */ ADDS R2, R3 \n\
/* 080BD466 */ LDR R2, [R2] \n\
/* 080BD468 */ LSLS R2, R2, #8 \n\
/* 080BD46A */ ASRS R2, R2, #0X10 \n\
/* 080BD46C */ BL sprite_set_x \n\
/* 080BD470 */ ADDS R0, R6, #1 \n\
/* 080BD472 */ LSLS R0, R0, #0X18 \n\
/* 080BD474 */ LSRS R6, R0, #0X18 \n\
/* 080BD476 */ CMP R6, #1 \n\
/* 080BD478 */ BLS _080BD426 \n\
/* 080BD47A */ B _080BD494 \n\
 \n\
.balign 4, 0 \n\
_080BD47C: \n\
/* 080BD47C */ .word 0xFFFFFE66 \n\
 \n\
.balign 4, 0 \n\
_080BD480: \n\
/* 080BD480 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD484: \n\
/* 080BD484 */ .word 0xFFFFF800 \n\
_080BD488: \n\
/* 080BD488 */ MOVS R0, #0XDE \n\
/* 080BD48A */ LSLS R0, R0, #1 \n\
/* 080BD48C */ CMP R2, R0 \n\
/* 080BD48E */ BLS _080BD494 \n\
/* 080BD490 */ MOVS R0, #2 \n\
/* 080BD492 */ STRB R0, [R3, #5] \n\
_080BD494: \n\
/* 080BD494 */ MOVS R6, #0 \n\
/* 080BD496 */ LDR R5, _080BD51C \n\
/* 080BD498 */ MOV R8, R5 \n\
/* 080BD49A */ LDR R7, _080BD520 \n\
_080BD49C: \n\
/* 080BD49C */ MOV R1, R8 \n\
/* 080BD49E */ LDR R0, [R1] \n\
/* 080BD4A0 */ LDR R2, [R7] \n\
/* 080BD4A2 */ LSLS R5, R6, #1 \n\
/* 080BD4A4 */ ADDS R1, R2, #0 \n\
/* 080BD4A6 */ ADDS R1, #8 \n\
/* 080BD4A8 */ ADDS R1, R5 \n\
/* 080BD4AA */ MOVS R3, #0 \n\
/* 080BD4AC */ LDRSH R1, [R1, R3] \n\
/* 080BD4AE */ LSLS R4, R6, #3 \n\
/* 080BD4B0 */ ADDS R2, #0XC \n\
/* 080BD4B2 */ ADDS R2, R4 \n\
/* 080BD4B4 */ LDR R2, [R2] \n\
/* 080BD4B6 */ LSLS R2, R2, #8 \n\
/* 080BD4B8 */ ASRS R2, R2, #0X10 \n\
/* 080BD4BA */ BL sprite_set_x \n\
/* 080BD4BE */ MOV R1, R8 \n\
/* 080BD4C0 */ LDR R0, [R1] \n\
/* 080BD4C2 */ LDR R2, [R7] \n\
/* 080BD4C4 */ ADDS R1, R2, #0 \n\
/* 080BD4C6 */ ADDS R1, #0X1C \n\
/* 080BD4C8 */ ADDS R1, R5 \n\
/* 080BD4CA */ MOVS R3, #0 \n\
/* 080BD4CC */ LDRSH R1, [R1, R3] \n\
/* 080BD4CE */ ADDS R2, #0X20 \n\
/* 080BD4D0 */ ADDS R2, R4 \n\
/* 080BD4D2 */ LDR R2, [R2] \n\
/* 080BD4D4 */ LSLS R2, R2, #8 \n\
/* 080BD4D6 */ ASRS R2, R2, #0X10 \n\
/* 080BD4D8 */ BL sprite_set_x \n\
/* 080BD4DC */ ADDS R0, R6, #1 \n\
/* 080BD4DE */ LSLS R0, R0, #0X18 \n\
/* 080BD4E0 */ LSRS R6, R0, #0X18 \n\
/* 080BD4E2 */ CMP R6, #1 \n\
/* 080BD4E4 */ BLS _080BD49C \n\
/* 080BD4E6 */ LDR R4, _080BD520 \n\
/* 080BD4E8 */ LDR R0, [R4] \n\
/* 080BD4EA */ ADDS R0, #0X88 \n\
/* 080BD4EC */ LDR R1, [R0] \n\
/* 080BD4EE */ LSLS R1, R1, #8 \n\
/* 080BD4F0 */ ASRS R1, R1, #0X10 \n\
/* 080BD4F2 */ MOVS R0, #1 \n\
/* 080BD4F4 */ MOVS R2, #0 \n\
/* 080BD4F6 */ BL scene_set_bg_layer_pos \n\
/* 080BD4FA */ LDR R0, [R4] \n\
/* 080BD4FC */ ADDS R0, #0X8C \n\
/* 080BD4FE */ LDR R1, [R0] \n\
/* 080BD500 */ LSLS R1, R1, #8 \n\
/* 080BD502 */ ASRS R1, R1, #0X10 \n\
/* 080BD504 */ MOVS R2, #0X50 \n\
/* 080BD506 */ RSBS R2, R2, #0 \n\
/* 080BD508 */ MOVS R0, #2 \n\
/* 080BD50A */ BL scene_set_bg_layer_pos \n\
/* 080BD50E */ ADD SP, #0XC \n\
/* 080BD510 */ POP {R3} \n\
/* 080BD512 */ MOV R8, R3 \n\
/* 080BD514 */ POP {R4, R5, R6, R7} \n\
/* 080BD516 */ POP {R0} \n\
/* 080BD518 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BD51C: \n\
/* 080BD51C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD520: \n\
/* 080BD520 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

