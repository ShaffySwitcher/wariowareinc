/* Generated from asm/asm_080562f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080562F4 \n\
/* 080562F4 */ PUSH {R4, R5, R6, LR} \n\
/* 080562F6 */ MOV R6, R8 \n\
/* 080562F8 */ PUSH {R6} \n\
/* 080562FA */ SUB SP, #0XC \n\
/* 080562FC */ LDR R1, _08056318 \n\
/* 080562FE */ LDR R0, [R1] \n\
/* 08056300 */ MOVS R2, #0X24 \n\
/* 08056302 */ LDRSH R0, [R0, R2] \n\
/* 08056304 */ ADDS R4, R1, #0 \n\
/* 08056306 */ CMP R0, #4 \n\
/* 08056308 */ BLS _0805630C \n\
/* 0805630A */ B _080564CA \n\
_0805630C: \n\
/* 0805630C */ LSLS R0, R0, #2 \n\
/* 0805630E */ LDR R1, _0805631C \n\
/* 08056310 */ ADDS R0, R1 \n\
/* 08056312 */ LDR R0, [R0] \n\
/* 08056314 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08056318: \n\
/* 08056318 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805631C: \n\
/* 0805631C */ .word D_08056320 \n\
 \n\
.balign 4, 0 \n\
D_08056320: \n\
/* 08056320 */ .word _08056334 \n\
 \n\
.balign 4, 0 \n\
/* 08056324 */ .word _08056394 \n\
 \n\
.balign 4, 0 \n\
/* 08056328 */ .word _0805647C \n\
 \n\
.balign 4, 0 \n\
/* 0805632C */ .word _080564CA \n\
 \n\
.balign 4, 0 \n\
/* 08056330 */ .word _0805648A \n\
_08056334: \n\
/* 08056334 */ LDR R0, _08056378 \n\
/* 08056336 */ LDR R0, [R0] \n\
/* 08056338 */ LDR R3, _0805637C \n\
/* 0805633A */ ADDS R0, R3 \n\
/* 0805633C */ LDRB R4, [R0] \n\
/* 0805633E */ CMP R4, #1 \n\
/* 08056340 */ BEQ _08056344 \n\
/* 08056342 */ B _080564CA \n\
_08056344: \n\
/* 08056344 */ LDR R0, _08056380 \n\
/* 08056346 */ LDRH R1, [R0] \n\
/* 08056348 */ ADDS R0, R4, #0 \n\
/* 0805634A */ ANDS R0, R1 \n\
/* 0805634C */ CMP R0, #0 \n\
/* 0805634E */ BNE _08056352 \n\
/* 08056350 */ B _080564CA \n\
_08056352: \n\
/* 08056352 */ LDR R0, _08056384 \n\
/* 08056354 */ BL play_sound \n\
/* 08056358 */ LDR R0, _08056388 \n\
/* 0805635A */ LDR R1, [R0] \n\
/* 0805635C */ MOVS R3, #0 \n\
/* 0805635E */ STRH R4, [R1, #0X24] \n\
/* 08056360 */ LDR R0, _0805638C \n\
/* 08056362 */ LDR R0, [R0] \n\
/* 08056364 */ MOVS R2, #0X22 \n\
/* 08056366 */ LDRSH R1, [R1, R2] \n\
/* 08056368 */ LDR R2, _08056390 \n\
/* 0805636A */ STR R3, [SP] \n\
/* 0805636C */ STR R3, [SP, #4] \n\
/* 0805636E */ STR R3, [SP, #8] \n\
/* 08056370 */ BL sprite_set_anim \n\
/* 08056374 */ B _080564CA \n\
 \n\
.balign 4, 0 \n\
_08056378: \n\
/* 08056378 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805637C: \n\
/* 0805637C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08056380: \n\
/* 08056380 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08056384: \n\
/* 08056384 */ .word D_083FD1B0 \n\
 \n\
.balign 4, 0 \n\
_08056388: \n\
/* 08056388 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805638C: \n\
/* 0805638C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056390: \n\
/* 08056390 */ .word D_08362B38 \n\
_08056394: \n\
/* 08056394 */ LDR R2, [R4] \n\
/* 08056396 */ LDR R1, _0805643C \n\
/* 08056398 */ LDRH R0, [R2, #0X28] \n\
/* 0805639A */ LSLS R0, R0, #1 \n\
/* 0805639C */ ADDS R0, R1 \n\
/* 0805639E */ MOVS R3, #0 \n\
/* 080563A0 */ LDRSH R1, [R0, R3] \n\
/* 080563A2 */ LSLS R1, R1, #8 \n\
/* 080563A4 */ LDR R0, [R2, #0X30] \n\
/* 080563A6 */ ADDS R0, R1 \n\
/* 080563A8 */ STR R0, [R2, #0X30] \n\
/* 080563AA */ LDRH R0, [R2, #0X28] \n\
/* 080563AC */ CMP R0, #6 \n\
/* 080563AE */ BHI _080563B4 \n\
/* 080563B0 */ ADDS R0, #1 \n\
/* 080563B2 */ STRH R0, [R2, #0X28] \n\
_080563B4: \n\
/* 080563B4 */ LDR R2, [R4] \n\
/* 080563B6 */ LDR R1, [R2, #0X30] \n\
/* 080563B8 */ LDR R0, _08056440 \n\
/* 080563BA */ CMP R1, R0 \n\
/* 080563BC */ BLE _080563DC \n\
/* 080563BE */ LDRB R0, [R2] \n\
/* 080563C0 */ CMP R0, #0 \n\
/* 080563C2 */ BNE _080563DC \n\
/* 080563C4 */ LDR R0, _08056444 \n\
/* 080563C6 */ BL scene_play_sound_to_tempo \n\
/* 080563CA */ LDR R1, [R4] \n\
/* 080563CC */ MOVS R0, #1 \n\
/* 080563CE */ STRB R0, [R1] \n\
/* 080563D0 */ MOVS R0, #0X30 \n\
/* 080563D2 */ BL func_0800C9A4 \n\
/* 080563D6 */ MOVS R0, #1 \n\
/* 080563D8 */ BL func_0800A128 \n\
_080563DC: \n\
/* 080563DC */ BL func_080561D4 \n\
/* 080563E0 */ LSLS R0, R0, #0X10 \n\
/* 080563E2 */ ASRS R4, R0, #0X10 \n\
/* 080563E4 */ CMP R4, #0 \n\
/* 080563E6 */ BEQ _08056458 \n\
/* 080563E8 */ LDR R0, _08056448 \n\
/* 080563EA */ BL scene_play_sound_to_tempo \n\
/* 080563EE */ LDR R4, _0805644C \n\
/* 080563F0 */ LDR R1, [R4] \n\
/* 080563F2 */ MOVS R5, #0 \n\
/* 080563F4 */ MOVS R0, #2 \n\
/* 080563F6 */ STRH R0, [R1, #0X24] \n\
/* 080563F8 */ MOVS R0, #0X24 \n\
/* 080563FA */ BL func_0800C9A4 \n\
/* 080563FE */ MOVS R0, #0 \n\
/* 08056400 */ BL func_0800A128 \n\
/* 08056404 */ LDR R0, _08056450 \n\
/* 08056406 */ MOV R8, R0 \n\
/* 08056408 */ LDR R0, [R0] \n\
/* 0805640A */ LDR R1, [R4] \n\
/* 0805640C */ MOVS R2, #0X22 \n\
/* 0805640E */ LDRSH R1, [R1, R2] \n\
/* 08056410 */ LDR R2, _08056454 \n\
/* 08056412 */ MOVS R6, #1 \n\
/* 08056414 */ STR R6, [SP] \n\
/* 08056416 */ MOVS R3, #4 \n\
/* 08056418 */ STR R3, [SP, #4] \n\
/* 0805641A */ STR R5, [SP, #8] \n\
/* 0805641C */ BL sprite_set_anim \n\
/* 08056420 */ MOV R3, R8 \n\
/* 08056422 */ LDR R0, [R3] \n\
/* 08056424 */ LDR R2, [R4] \n\
/* 08056426 */ MOVS R3, #0XA \n\
/* 08056428 */ LDRSH R1, [R2, R3] \n\
/* 0805642A */ LDR R2, [R2, #0X10] \n\
/* 0805642C */ STR R6, [SP] \n\
/* 0805642E */ STR R5, [SP, #4] \n\
/* 08056430 */ STR R5, [SP, #8] \n\
/* 08056432 */ MOVS R3, #0 \n\
/* 08056434 */ BL sprite_set_anim \n\
/* 08056438 */ B _080564CA \n\
 \n\
.balign 4, 0 \n\
_0805643C: \n\
/* 0805643C */ .word D_083D3E00 \n\
 \n\
.balign 4, 0 \n\
_08056440: \n\
/* 08056440 */ .word 0x0000DFFF \n\
 \n\
.balign 4, 0 \n\
_08056444: \n\
/* 08056444 */ .word D_083FCAA8 \n\
 \n\
.balign 4, 0 \n\
_08056448: \n\
/* 08056448 */ .word D_083FC828 \n\
 \n\
.balign 4, 0 \n\
_0805644C: \n\
/* 0805644C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056450: \n\
/* 08056450 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056454: \n\
/* 08056454 */ .word D_08362B38 \n\
_08056458: \n\
/* 08056458 */ BL func_08056228 \n\
/* 0805645C */ LSLS R0, R0, #0X10 \n\
/* 0805645E */ CMP R0, #0 \n\
/* 08056460 */ BEQ _080564CA \n\
/* 08056462 */ LDR R0, _08056474 \n\
/* 08056464 */ BL scene_play_sound_to_tempo \n\
/* 08056468 */ LDR R0, _08056478 \n\
/* 0805646A */ LDR R1, [R0] \n\
/* 0805646C */ MOVS R0, #4 \n\
/* 0805646E */ STRH R0, [R1, #0X24] \n\
/* 08056470 */ STRH R4, [R1, #0X28] \n\
/* 08056472 */ B _080564CA \n\
 \n\
.balign 4, 0 \n\
_08056474: \n\
/* 08056474 */ .word D_083FD69C \n\
 \n\
.balign 4, 0 \n\
_08056478: \n\
/* 08056478 */ .word gCurrentSceneVariable \n\
_0805647C: \n\
/* 0805647C */ LDR R0, [R4] \n\
/* 0805647E */ MOVS R1, #0X20 \n\
/* 08056480 */ LDRSH R2, [R0, R1] \n\
/* 08056482 */ LDR R1, [R0, #0X2C] \n\
/* 08056484 */ ADDS R1, R2 \n\
/* 08056486 */ STR R1, [R0, #0X2C] \n\
/* 08056488 */ B _080564CA \n\
_0805648A: \n\
/* 0805648A */ LDR R0, [R4] \n\
/* 0805648C */ MOVS R2, #0X28 \n\
/* 0805648E */ LDRSH R0, [R0, R2] \n\
/* 08056490 */ BL func_0805627C \n\
/* 08056494 */ LDR R2, [R4] \n\
/* 08056496 */ LSLS R0, R0, #0X10 \n\
/* 08056498 */ ASRS R0, R0, #8 \n\
/* 0805649A */ LDR R1, [R2, #0X30] \n\
/* 0805649C */ SUBS R1, R0 \n\
/* 0805649E */ STR R1, [R2, #0X30] \n\
/* 080564A0 */ LDRH R0, [R2, #0X28] \n\
/* 080564A2 */ ADDS R0, #1 \n\
/* 080564A4 */ STRH R0, [R2, #0X28] \n\
/* 080564A6 */ LDR R0, _080564D8 \n\
/* 080564A8 */ CMP R1, R0 \n\
/* 080564AA */ BLE _080564CA \n\
/* 080564AC */ LDRB R0, [R2] \n\
/* 080564AE */ CMP R0, #0 \n\
/* 080564B0 */ BNE _080564CA \n\
/* 080564B2 */ LDR R0, =D_083FCAA8 \n\
/* 080564B4 */ BL scene_play_sound_to_tempo \n\
/* 080564B8 */ LDR R1, [R4] \n\
/* 080564BA */ MOVS R0, #1 \n\
/* 080564BC */ STRB R0, [R1] \n\
/* 080564BE */ MOVS R0, #0X30 \n\
/* 080564C0 */ BL func_0800C9A4 \n\
/* 080564C4 */ MOVS R0, #1 \n\
/* 080564C6 */ BL func_0800A128 \n\
_080564CA: \n\
/* 080564CA */ ADD SP, #0XC \n\
/* 080564CC */ POP {R3} \n\
/* 080564CE */ MOV R8, R3 \n\
/* 080564D0 */ POP {R4, R5, R6} \n\
/* 080564D2 */ POP {R0} \n\
/* 080564D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080564DC: \n\
/* 080564DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080564D8: \n\
/* 080564D8 */ .word 0x0000DFFF \n\
.ltorg \n\
.syntax divided");

