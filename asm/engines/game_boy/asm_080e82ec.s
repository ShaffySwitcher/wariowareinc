/* Generated from asm/asm_080e82ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E82EC \n\
/* 080E82EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E82EE */ MOV R7, SB \n\
/* 080E82F0 */ MOV R6, R8 \n\
/* 080E82F2 */ PUSH {R6, R7} \n\
/* 080E82F4 */ SUB SP, #0XC \n\
/* 080E82F6 */ LDR R0, _080E8340 \n\
/* 080E82F8 */ MOV R8, R0 \n\
/* 080E82FA */ LDR R0, [R0] \n\
/* 080E82FC */ LDR R6, _080E8344 \n\
/* 080E82FE */ LDR R1, [R6] \n\
/* 080E8300 */ MOVS R2, #0XA \n\
/* 080E8302 */ LDRSH R1, [R1, R2] \n\
/* 080E8304 */ MOVS R2, #7 \n\
/* 080E8306 */ BL sprite_get_data \n\
/* 080E830A */ LDR R1, _080E8348 \n\
/* 080E830C */ CMP R0, R1 \n\
/* 080E830E */ BNE _080E8350 \n\
/* 080E8310 */ MOV R3, R8 \n\
/* 080E8312 */ LDR R0, [R3] \n\
/* 080E8314 */ LDR R1, [R6] \n\
/* 080E8316 */ MOVS R2, #0XA \n\
/* 080E8318 */ LDRSH R1, [R1, R2] \n\
/* 080E831A */ BL func_080EF31C \n\
/* 080E831E */ LSLS R0, R0, #0X18 \n\
/* 080E8320 */ ASRS R0, R0, #0X18 \n\
/* 080E8322 */ CMP R0, #1 \n\
/* 080E8324 */ BNE _080E83DE \n\
/* 080E8326 */ MOV R3, R8 \n\
/* 080E8328 */ LDR R0, [R3] \n\
/* 080E832A */ LDR R1, [R6] \n\
/* 080E832C */ MOVS R2, #0XA \n\
/* 080E832E */ LDRSH R1, [R1, R2] \n\
/* 080E8330 */ LDR R2, _080E834C \n\
/* 080E8332 */ MOVS R3, #0 \n\
/* 080E8334 */ STR R3, [SP] \n\
/* 080E8336 */ STR R3, [SP, #4] \n\
/* 080E8338 */ STR R3, [SP, #8] \n\
/* 080E833A */ BL sprite_set_anim \n\
/* 080E833E */ B _080E83DE \n\
 \n\
.balign 4, 0 \n\
_080E8340: \n\
/* 080E8340 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E8344: \n\
/* 080E8344 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E8348: \n\
/* 080E8348 */ .word D_0839FCC8 \n\
 \n\
.balign 4, 0 \n\
_080E834C: \n\
/* 080E834C */ .word D_0839FB18 \n\
_080E8350: \n\
/* 080E8350 */ MOVS R0, #0X80 \n\
/* 080E8352 */ LSLS R0, R0, #1 \n\
/* 080E8354 */ BL func_080E6FA0 \n\
/* 080E8358 */ LDR R2, [R6] \n\
/* 080E835A */ MOVS R4, #0X9F \n\
/* 080E835C */ LSLS R4, R4, #2 \n\
/* 080E835E */ ADDS R2, R4 \n\
/* 080E8360 */ LDRH R1, [R2] \n\
/* 080E8362 */ ADDS R1, R0 \n\
/* 080E8364 */ MOVS R7, #0 \n\
/* 080E8366 */ MOVS R3, #0 \n\
/* 080E8368 */ MOV SB, R3 \n\
/* 080E836A */ STRH R1, [R2] \n\
/* 080E836C */ MOVS R0, #0X50 \n\
/* 080E836E */ BL func_080E6FA0 \n\
/* 080E8372 */ ADDS R5, R0, #0 \n\
/* 080E8374 */ LDR R0, _080E8420 \n\
/* 080E8376 */ BL func_080E6FA0 \n\
/* 080E837A */ LDR R2, [R6] \n\
/* 080E837C */ ADDS R4, R2, R4 \n\
/* 080E837E */ LDRH R1, [R4] \n\
/* 080E8380 */ LSRS R1, R1, #8 \n\
/* 080E8382 */ MULS R1, R5, R1 \n\
/* 080E8384 */ SUBS R1, R0 \n\
/* 080E8386 */ LDR R0, [R2, #0X10] \n\
/* 080E8388 */ ADDS R0, R1 \n\
/* 080E838A */ STR R0, [R2, #0X10] \n\
/* 080E838C */ ASRS R0, R0, #8 \n\
/* 080E838E */ CMP R0, #0X7F \n\
/* 080E8390 */ BLE _080E83D2 \n\
/* 080E8392 */ LDR R0, _080E8424 \n\
/* 080E8394 */ BL scene_play_sound_to_tempo \n\
/* 080E8398 */ LDR R0, [R6] \n\
/* 080E839A */ MOVS R1, #0X80 \n\
/* 080E839C */ LSLS R1, R1, #8 \n\
/* 080E839E */ STR R1, [R0, #0X10] \n\
/* 080E83A0 */ MOVS R2, #0X9F \n\
/* 080E83A2 */ LSLS R2, R2, #2 \n\
/* 080E83A4 */ ADDS R1, R0, R2 \n\
/* 080E83A6 */ MOV R3, SB \n\
/* 080E83A8 */ STRH R3, [R1] \n\
/* 080E83AA */ LDR R1, _080E8428 \n\
/* 080E83AC */ ADDS R0, R1 \n\
/* 080E83AE */ STRB R7, [R0] \n\
/* 080E83B0 */ LDR R0, [R6] \n\
/* 080E83B2 */ ADDS R2, #4 \n\
/* 080E83B4 */ ADDS R0, R2 \n\
/* 080E83B6 */ STRB R7, [R0] \n\
/* 080E83B8 */ MOV R3, R8 \n\
/* 080E83BA */ LDR R0, [R3] \n\
/* 080E83BC */ LDR R1, [R6] \n\
/* 080E83BE */ MOVS R2, #0XA \n\
/* 080E83C0 */ LDRSH R1, [R1, R2] \n\
/* 080E83C2 */ MOV R3, SB \n\
/* 080E83C4 */ STR R3, [SP] \n\
/* 080E83C6 */ MOVS R2, #1 \n\
/* 080E83C8 */ MOVS R3, #0 \n\
/* 080E83CA */ BL sprite_set_playback \n\
/* 080E83CE */ LDR R0, [R6] \n\
/* 080E83D0 */ STRB R7, [R0, #0X14] \n\
_080E83D2: \n\
/* 080E83D2 */ LDR R0, [R6] \n\
/* 080E83D4 */ MOVS R2, #0XDC \n\
/* 080E83D6 */ LSLS R2, R2, #1 \n\
/* 080E83D8 */ ADDS R1, R0, R2 \n\
/* 080E83DA */ LDR R0, [R0, #0X10] \n\
/* 080E83DC */ STR R0, [R1] \n\
_080E83DE: \n\
/* 080E83DE */ LDR R5, _080E842C \n\
/* 080E83E0 */ LDR R0, [R5] \n\
/* 080E83E2 */ LDR R4, =gCurrentSceneVariable \n\
/* 080E83E4 */ LDR R2, [R4] \n\
/* 080E83E6 */ MOVS R3, #0XA \n\
/* 080E83E8 */ LDRSH R1, [R2, R3] \n\
/* 080E83EA */ LDR R2, [R2, #0X10] \n\
/* 080E83EC */ LSLS R2, R2, #8 \n\
/* 080E83EE */ ASRS R2, R2, #0X10 \n\
/* 080E83F0 */ BL sprite_set_y \n\
/* 080E83F4 */ LDR R0, [R5] \n\
/* 080E83F6 */ LDR R2, [R4] \n\
/* 080E83F8 */ MOVS R3, #0XD9 \n\
/* 080E83FA */ LSLS R3, R3, #1 \n\
/* 080E83FC */ ADDS R1, R2, R3 \n\
/* 080E83FE */ MOVS R3, #0 \n\
/* 080E8400 */ LDRSH R1, [R1, R3] \n\
/* 080E8402 */ MOVS R3, #0XDC \n\
/* 080E8404 */ LSLS R3, R3, #1 \n\
/* 080E8406 */ ADDS R2, R3 \n\
/* 080E8408 */ LDR R2, [R2] \n\
/* 080E840A */ LSLS R2, R2, #8 \n\
/* 080E840C */ ASRS R2, R2, #0X10 \n\
/* 080E840E */ BL sprite_set_y \n\
/* 080E8412 */ ADD SP, #0XC \n\
/* 080E8414 */ POP {R3, R4} \n\
/* 080E8416 */ MOV R8, R3 \n\
/* 080E8418 */ MOV SB, R4 \n\
/* 080E841A */ POP {R4, R5, R6, R7} \n\
/* 080E841C */ POP {R0} \n\
/* 080E841E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E8430: \n\
/* 080E8430 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E8420: \n\
/* 080E8420 */ .word 0x0000044C \n\
 \n\
.balign 4, 0 \n\
_080E8424: \n\
/* 080E8424 */ .word D_083FD700 \n\
 \n\
.balign 4, 0 \n\
_080E8428: \n\
/* 080E8428 */ .word 0x0000027F \n\
 \n\
.balign 4, 0 \n\
_080E842C: \n\
/* 080E842C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

