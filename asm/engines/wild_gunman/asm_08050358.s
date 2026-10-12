/* Generated from asm/asm_08050358.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050358 \n\
/* 08050358 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805035A */ MOV R7, SL \n\
/* 0805035C */ MOV R6, SB \n\
/* 0805035E */ MOV R5, R8 \n\
/* 08050360 */ PUSH {R5, R6, R7} \n\
/* 08050362 */ SUB SP, #0X14 \n\
/* 08050364 */ LDR R0, _0805057C \n\
/* 08050366 */ MOV SL, R0 \n\
/* 08050368 */ LDR R0, [R0] \n\
/* 0805036A */ LDR R1, _08050580 \n\
/* 0805036C */ MOVS R2, #0X80 \n\
/* 0805036E */ LSLS R2, R2, #6 \n\
/* 08050370 */ BL func_08002124 \n\
/* 08050374 */ MOVS R0, #0 \n\
/* 08050376 */ BL scene_set_video_mode \n\
/* 0805037A */ MOVS R0, #1 \n\
/* 0805037C */ BL scene_hide_bg_layer \n\
/* 08050380 */ MOVS R0, #2 \n\
/* 08050382 */ BL scene_show_bg_layer \n\
/* 08050386 */ MOVS R0, #3 \n\
/* 08050388 */ BL scene_show_bg_layer \n\
/* 0805038C */ MOVS R0, #1 \n\
/* 0805038E */ MOVS R1, #0 \n\
/* 08050390 */ MOVS R2, #0 \n\
/* 08050392 */ BL scene_set_bg_layer_pos \n\
/* 08050396 */ MOVS R0, #2 \n\
/* 08050398 */ MOVS R1, #0 \n\
/* 0805039A */ MOVS R2, #0 \n\
/* 0805039C */ BL scene_set_bg_layer_pos \n\
/* 080503A0 */ MOVS R0, #3 \n\
/* 080503A2 */ MOVS R1, #0 \n\
/* 080503A4 */ MOVS R2, #0 \n\
/* 080503A6 */ BL scene_set_bg_layer_pos \n\
/* 080503AA */ MOVS R0, #2 \n\
/* 080503AC */ MOVS R1, #0 \n\
/* 080503AE */ MOVS R2, #0X1E \n\
/* 080503B0 */ MOVS R3, #2 \n\
/* 080503B2 */ BL scene_set_bg_layer_controls \n\
/* 080503B6 */ MOVS R0, #3 \n\
/* 080503B8 */ MOVS R1, #0 \n\
/* 080503BA */ MOVS R2, #0X1F \n\
/* 080503BC */ MOVS R3, #3 \n\
/* 080503BE */ BL scene_set_bg_layer_controls \n\
/* 080503C2 */ MOVS R0, #1 \n\
/* 080503C4 */ BL func_0800A0C4 \n\
/* 080503C8 */ LDR R4, _08050584 \n\
/* 080503CA */ LDR R0, [R4] \n\
/* 080503CC */ LDR R2, _08050588 \n\
/* 080503CE */ LDR R3, _0805058C \n\
/* 080503D0 */ LDR R1, [R3] \n\
/* 080503D2 */ MOVS R5, #0XBA \n\
/* 080503D4 */ LSLS R5, R5, #1 \n\
/* 080503D6 */ MOV SB, R5 \n\
/* 080503D8 */ ADD R1, SB \n\
/* 080503DA */ LDRB R1, [R1] \n\
/* 080503DC */ LSLS R1, R1, #2 \n\
/* 080503DE */ ADDS R1, R2 \n\
/* 080503E0 */ LDR R1, [R1] \n\
/* 080503E2 */ LDR R2, _08050590 \n\
/* 080503E4 */ MOVS R5, #0 \n\
/* 080503E6 */ LDRSH R3, [R2, R5] \n\
/* 080503E8 */ MOVS R5, #2 \n\
/* 080503EA */ LDRSH R2, [R2, R5] \n\
/* 080503EC */ STR R2, [SP] \n\
/* 080503EE */ MOVS R2, #0X82 \n\
/* 080503F0 */ LSLS R2, R2, #8 \n\
/* 080503F2 */ STR R2, [SP, #4] \n\
/* 080503F4 */ MOVS R2, #1 \n\
/* 080503F6 */ STR R2, [SP, #8] \n\
/* 080503F8 */ MOVS R7, #0 \n\
/* 080503FA */ STR R7, [SP, #0XC] \n\
/* 080503FC */ STR R7, [SP, #0X10] \n\
/* 080503FE */ MOVS R2, #0 \n\
/* 08050400 */ BL sprite_create \n\
/* 08050404 */ MOV R3, SL \n\
/* 08050406 */ LDR R1, [R3] \n\
/* 08050408 */ ADDS R1, #0X5C \n\
/* 0805040A */ STRH R0, [R1] \n\
/* 0805040C */ LDR R0, [R4] \n\
/* 0805040E */ MOVS R5, #0 \n\
/* 08050410 */ LDRSH R1, [R1, R5] \n\
/* 08050412 */ MOVS R2, #1 \n\
/* 08050414 */ BL sprite_set_enable_updates \n\
/* 08050418 */ LDR R0, [R4] \n\
/* 0805041A */ LDR R1, _08050594 \n\
/* 0805041C */ LDR R2, _08050598 \n\
/* 0805041E */ MOVS R5, #0 \n\
/* 08050420 */ LDRSH R3, [R2, R5] \n\
/* 08050422 */ MOVS R5, #2 \n\
/* 08050424 */ LDRSH R2, [R2, R5] \n\
/* 08050426 */ STR R2, [SP] \n\
/* 08050428 */ MOVS R2, #0X81 \n\
/* 0805042A */ LSLS R2, R2, #8 \n\
/* 0805042C */ STR R2, [SP, #4] \n\
/* 0805042E */ STR R7, [SP, #8] \n\
/* 08050430 */ STR R7, [SP, #0XC] \n\
/* 08050432 */ STR R7, [SP, #0X10] \n\
/* 08050434 */ MOVS R2, #0 \n\
/* 08050436 */ BL sprite_create \n\
/* 0805043A */ MOV R2, SL \n\
/* 0805043C */ LDR R1, [R2] \n\
/* 0805043E */ ADDS R1, #0X5E \n\
/* 08050440 */ STRH R0, [R1] \n\
/* 08050442 */ LDR R0, [R4] \n\
/* 08050444 */ MOVS R3, #0 \n\
/* 08050446 */ LDRSH R1, [R1, R3] \n\
/* 08050448 */ MOVS R2, #0 \n\
/* 0805044A */ BL sprite_set_visible \n\
/* 0805044E */ LDR R0, [R4] \n\
/* 08050450 */ LDR R1, _0805059C \n\
/* 08050452 */ LDR R2, _080505A0 \n\
/* 08050454 */ MOVS R5, #0 \n\
/* 08050456 */ LDRSH R3, [R2, R5] \n\
/* 08050458 */ MOVS R5, #2 \n\
/* 0805045A */ LDRSH R2, [R2, R5] \n\
/* 0805045C */ STR R2, [SP] \n\
/* 0805045E */ MOVS R2, #0X80 \n\
/* 08050460 */ LSLS R2, R2, #8 \n\
/* 08050462 */ STR R2, [SP, #4] \n\
/* 08050464 */ MOVS R2, #1 \n\
/* 08050466 */ STR R2, [SP, #8] \n\
/* 08050468 */ STR R7, [SP, #0XC] \n\
/* 0805046A */ STR R7, [SP, #0X10] \n\
/* 0805046C */ MOVS R2, #0 \n\
/* 0805046E */ BL sprite_create \n\
/* 08050472 */ MOV R3, SL \n\
/* 08050474 */ LDR R1, [R3] \n\
/* 08050476 */ ADDS R1, #0X60 \n\
/* 08050478 */ STRH R0, [R1] \n\
/* 0805047A */ LDR R0, [R4] \n\
/* 0805047C */ MOVS R5, #0 \n\
/* 0805047E */ LDRSH R1, [R1, R5] \n\
/* 08050480 */ MOVS R2, #0 \n\
/* 08050482 */ BL sprite_set_visible \n\
/* 08050486 */ LDR R0, [R4] \n\
/* 08050488 */ LDR R1, _080505A4 \n\
/* 0805048A */ MOV R8, R1 \n\
/* 0805048C */ MOVS R6, #0X10 \n\
/* 0805048E */ STR R6, [SP] \n\
/* 08050490 */ MOVS R5, #0X83 \n\
/* 08050492 */ LSLS R5, R5, #8 \n\
/* 08050494 */ STR R5, [SP, #4] \n\
/* 08050496 */ STR R7, [SP, #8] \n\
/* 08050498 */ STR R7, [SP, #0XC] \n\
/* 0805049A */ STR R7, [SP, #0X10] \n\
/* 0805049C */ MOVS R2, #0 \n\
/* 0805049E */ MOVS R3, #0XB0 \n\
/* 080504A0 */ BL sprite_create \n\
/* 080504A4 */ MOV R2, SL \n\
/* 080504A6 */ LDR R1, [R2] \n\
/* 080504A8 */ ADDS R1, #0X62 \n\
/* 080504AA */ STRH R0, [R1] \n\
/* 080504AC */ LDR R0, [R4] \n\
/* 080504AE */ STR R6, [SP] \n\
/* 080504B0 */ STR R5, [SP, #4] \n\
/* 080504B2 */ STR R7, [SP, #8] \n\
/* 080504B4 */ STR R7, [SP, #0XC] \n\
/* 080504B6 */ STR R7, [SP, #0X10] \n\
/* 080504B8 */ MOV R1, R8 \n\
/* 080504BA */ MOVS R2, #0 \n\
/* 080504BC */ MOVS R3, #0X98 \n\
/* 080504BE */ BL sprite_create \n\
/* 080504C2 */ MOV R3, SL \n\
/* 080504C4 */ LDR R1, [R3] \n\
/* 080504C6 */ ADDS R1, #0X64 \n\
/* 080504C8 */ STRH R0, [R1] \n\
/* 080504CA */ LDR R0, [R4] \n\
/* 080504CC */ LDR R1, _080505A8 \n\
/* 080504CE */ MOV R8, R1 \n\
/* 080504D0 */ MOVS R6, #0X28 \n\
/* 080504D2 */ STR R6, [SP] \n\
/* 080504D4 */ STR R5, [SP, #4] \n\
/* 080504D6 */ STR R7, [SP, #8] \n\
/* 080504D8 */ STR R7, [SP, #0XC] \n\
/* 080504DA */ STR R7, [SP, #0X10] \n\
/* 080504DC */ MOVS R2, #0 \n\
/* 080504DE */ MOVS R3, #0XB8 \n\
/* 080504E0 */ BL sprite_create \n\
/* 080504E4 */ MOV R2, SL \n\
/* 080504E6 */ LDR R1, [R2] \n\
/* 080504E8 */ ADDS R1, #0X66 \n\
/* 080504EA */ STRH R0, [R1] \n\
/* 080504EC */ LDR R0, [R4] \n\
/* 080504EE */ STR R6, [SP] \n\
/* 080504F0 */ STR R5, [SP, #4] \n\
/* 080504F2 */ STR R7, [SP, #8] \n\
/* 080504F4 */ STR R7, [SP, #0XC] \n\
/* 080504F6 */ STR R7, [SP, #0X10] \n\
/* 080504F8 */ MOV R1, R8 \n\
/* 080504FA */ MOVS R2, #0 \n\
/* 080504FC */ MOVS R3, #0XA0 \n\
/* 080504FE */ BL sprite_create \n\
/* 08050502 */ MOV R3, SL \n\
/* 08050504 */ LDR R1, [R3] \n\
/* 08050506 */ ADDS R1, #0X68 \n\
/* 08050508 */ STRH R0, [R1] \n\
/* 0805050A */ MOVS R0, #0X10 \n\
/* 0805050C */ BL get_random_range \n\
/* 08050510 */ MOV R1, SL \n\
/* 08050512 */ LDR R5, [R1] \n\
/* 08050514 */ LSLS R0, R0, #0X10 \n\
/* 08050516 */ LSRS R0, R0, #8 \n\
/* 08050518 */ MOVS R2, #0XA0 \n\
/* 0805051A */ LSLS R2, R2, #7 \n\
/* 0805051C */ ADDS R0, R2 \n\
/* 0805051E */ LDR R3, _0805058C \n\
/* 08050520 */ LDR R4, [R3] \n\
/* 08050522 */ LDRH R1, [R4, #0X16] \n\
/* 08050524 */ BL __divsi3 \n\
/* 08050528 */ RSBS R0, R0, #0 \n\
/* 0805052A */ STR R0, [R5, #0X6C] \n\
/* 0805052C */ STR R7, [R5, #0X70] \n\
/* 0805052E */ STR R7, [R5, #0X74] \n\
/* 08050530 */ LDR R1, _080505AC \n\
/* 08050532 */ ADD SB, R4 \n\
/* 08050534 */ MOV R2, SB \n\
/* 08050536 */ LDRB R0, [R2] \n\
/* 08050538 */ LSLS R0, R0, #1 \n\
/* 0805053A */ ADDS R0, R1 \n\
/* 0805053C */ LDRH R0, [R0] \n\
/* 0805053E */ LSLS R0, R0, #8 \n\
/* 08050540 */ LDRH R1, [R4, #0X16] \n\
/* 08050542 */ BL __divsi3 \n\
/* 08050546 */ STR R0, [R5, #0X78] \n\
/* 08050548 */ CMP R0, #0 \n\
/* 0805054A */ BNE _08050550 \n\
/* 0805054C */ MOVS R3, #1 \n\
/* 0805054E */ STR R3, [R5, #0X78] \n\
_08050550: \n\
/* 08050550 */ MOV R5, SL \n\
/* 08050552 */ LDR R0, [R5] \n\
/* 08050554 */ STR R7, [R0, #0X7C] \n\
/* 08050556 */ ADDS R0, #0X80 \n\
/* 08050558 */ STR R7, [R0] \n\
/* 0805055A */ LDR R4, =D_083D300C \n\
/* 0805055C */ BL get_current_language \n\
/* 08050560 */ LSLS R0, R0, #2 \n\
/* 08050562 */ ADDS R0, R4 \n\
/* 08050564 */ LDR R0, [R0] \n\
/* 08050566 */ BL func_0800BB74 \n\
/* 0805056A */ ADD SP, #0X14 \n\
/* 0805056C */ POP {R3, R4, R5} \n\
/* 0805056E */ MOV R8, R3 \n\
/* 08050570 */ MOV SB, R4 \n\
/* 08050572 */ MOV SL, R5 \n\
/* 08050574 */ POP {R4, R5, R6, R7} \n\
/* 08050576 */ POP {R0} \n\
/* 08050578 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080505B0: \n\
/* 080505B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805057C: \n\
/* 0805057C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08050580: \n\
/* 08050580 */ .word D_083D2FA0 \n\
 \n\
.balign 4, 0 \n\
_08050584: \n\
/* 08050584 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08050588: \n\
/* 08050588 */ .word D_083D3024 \n\
 \n\
.balign 4, 0 \n\
_0805058C: \n\
/* 0805058C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08050590: \n\
/* 08050590 */ .word D_08705870 \n\
 \n\
.balign 4, 0 \n\
_08050594: \n\
/* 08050594 */ .word D_0835FFC0 \n\
 \n\
.balign 4, 0 \n\
_08050598: \n\
/* 08050598 */ .word D_0870587C \n\
 \n\
.balign 4, 0 \n\
_0805059C: \n\
/* 0805059C */ .word D_0835FFE8 \n\
 \n\
.balign 4, 0 \n\
_080505A0: \n\
/* 080505A0 */ .word D_08705880 \n\
 \n\
.balign 4, 0 \n\
_080505A4: \n\
/* 080505A4 */ .word D_0835FFF8 \n\
 \n\
.balign 4, 0 \n\
_080505A8: \n\
/* 080505A8 */ .word D_08360050 \n\
 \n\
.balign 4, 0 \n\
_080505AC: \n\
/* 080505AC */ .word D_083D2F98 \n\
.ltorg \n\
.syntax divided");
