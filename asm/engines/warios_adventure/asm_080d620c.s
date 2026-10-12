/* Generated from asm/asm_080d620c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D620C \n\
/* 080D620C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D620E */ MOV R7, R8 \n\
/* 080D6210 */ PUSH {R7} \n\
/* 080D6212 */ SUB SP, #0XC \n\
/* 080D6214 */ LDR R1, _080D6230 \n\
/* 080D6216 */ LDR R0, [R1] \n\
/* 080D6218 */ ADDS R7, R0, #0 \n\
/* 080D621A */ ADDS R7, #8 \n\
/* 080D621C */ LDRB R0, [R0, #4] \n\
/* 080D621E */ ADDS R4, R1, #0 \n\
/* 080D6220 */ CMP R0, #7 \n\
/* 080D6222 */ BLS _080D6226 \n\
/* 080D6224 */ B _080D649C \n\
_080D6226: \n\
/* 080D6226 */ LSLS R0, R0, #2 \n\
/* 080D6228 */ LDR R1, _080D6234 \n\
/* 080D622A */ ADDS R0, R1 \n\
/* 080D622C */ LDR R0, [R0] \n\
/* 080D622E */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D6230: \n\
/* 080D6230 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6234: \n\
/* 080D6234 */ .word D_080D6238 \n\
 \n\
.balign 4, 0 \n\
D_080D6238: \n\
/* 080D6238 */ .word _080D6258 \n\
 \n\
.balign 4, 0 \n\
/* 080D623C */ .word _080D6284 \n\
 \n\
.balign 4, 0 \n\
/* 080D6240 */ .word _080D649C \n\
 \n\
.balign 4, 0 \n\
/* 080D6244 */ .word _080D62F8 \n\
 \n\
.balign 4, 0 \n\
/* 080D6248 */ .word _080D6350 \n\
 \n\
.balign 4, 0 \n\
/* 080D624C */ .word _080D639C \n\
 \n\
.balign 4, 0 \n\
/* 080D6250 */ .word _080D6444 \n\
 \n\
.balign 4, 0 \n\
/* 080D6254 */ .word _080D6488 \n\
_080D6258: \n\
/* 080D6258 */ LDR R4, _080D62E8 \n\
/* 080D625A */ LDR R5, [R4] \n\
/* 080D625C */ LDR R1, _080D62EC \n\
/* 080D625E */ ADDS R0, R5, R1 \n\
/* 080D6260 */ LDRH R1, [R0] \n\
/* 080D6262 */ MOVS R0, #0XF0 \n\
/* 080D6264 */ LSLS R0, R0, #5 \n\
/* 080D6266 */ BL __divsi3 \n\
/* 080D626A */ STRH R0, [R5, #6] \n\
/* 080D626C */ MOVS R0, #0 \n\
/* 080D626E */ MOVS R1, #0 \n\
/* 080D6270 */ BL func_080D57BC \n\
/* 080D6274 */ LDR R1, [R4] \n\
/* 080D6276 */ LDR R2, _080D62F0 \n\
/* 080D6278 */ ADDS R1, R2 \n\
/* 080D627A */ STRB R0, [R1] \n\
/* 080D627C */ LDR R1, [R4] \n\
/* 080D627E */ LDRB R0, [R1, #4] \n\
/* 080D6280 */ ADDS R0, #1 \n\
/* 080D6282 */ STRB R0, [R1, #4] \n\
_080D6284: \n\
/* 080D6284 */ LDR R2, _080D62E8 \n\
/* 080D6286 */ LDR R1, [R2] \n\
/* 080D6288 */ LDRH R0, [R1, #6] \n\
/* 080D628A */ SUBS R0, #1 \n\
/* 080D628C */ STRH R0, [R1, #6] \n\
/* 080D628E */ LSLS R0, R0, #0X10 \n\
/* 080D6290 */ CMP R0, #0 \n\
/* 080D6292 */ BLE _080D6296 \n\
/* 080D6294 */ B _080D649C \n\
_080D6296: \n\
/* 080D6296 */ LDRB R0, [R1, #4] \n\
/* 080D6298 */ ADDS R0, #1 \n\
/* 080D629A */ STRB R0, [R1, #4] \n\
/* 080D629C */ LDR R2, [R2] \n\
/* 080D629E */ LDR R3, _080D62F0 \n\
/* 080D62A0 */ ADDS R0, R2, R3 \n\
/* 080D62A2 */ LDRB R0, [R0] \n\
/* 080D62A4 */ LSLS R5, R0, #2 \n\
/* 080D62A6 */ ADDS R5, R0 \n\
/* 080D62A8 */ LSLS R5, R5, #3 \n\
/* 080D62AA */ ADDS R5, #0X54 \n\
/* 080D62AC */ ADDS R5, R2, R5 \n\
/* 080D62AE */ MOVS R1, #0 \n\
/* 080D62B0 */ LDRSH R0, [R5, R1] \n\
/* 080D62B2 */ LDR R1, [R5, #4] \n\
/* 080D62B4 */ LSLS R1, R1, #8 \n\
/* 080D62B6 */ ASRS R1, R1, #0X10 \n\
/* 080D62B8 */ SUBS R3, #0X16 \n\
/* 080D62BA */ ADDS R2, R3 \n\
/* 080D62BC */ LDRH R4, [R2] \n\
/* 080D62BE */ LSLS R3, R4, #1 \n\
/* 080D62C0 */ ADDS R3, R4 \n\
/* 080D62C2 */ LSLS R3, R3, #3 \n\
/* 080D62C4 */ ADDS R3, R4 \n\
/* 080D62C6 */ LSLS R3, R3, #0XD \n\
/* 080D62C8 */ ASRS R3, R3, #0X10 \n\
/* 080D62CA */ LSLS R2, R4, #2 \n\
/* 080D62CC */ ADDS R2, R4 \n\
/* 080D62CE */ LSRS R2, R2, #4 \n\
/* 080D62D0 */ MULS R2, R4, R2 \n\
/* 080D62D2 */ LSLS R2, R2, #8 \n\
/* 080D62D4 */ ASRS R2, R2, #0X10 \n\
/* 080D62D6 */ STR R2, [SP] \n\
/* 080D62D8 */ MOVS R2, #0X90 \n\
/* 080D62DA */ BL scene_move_sprite_accelerate \n\
/* 080D62DE */ LDR R1, _080D62F4 \n\
/* 080D62E0 */ ADDS R2, R5, #0 \n\
/* 080D62E2 */ BL run_func_after_task \n\
/* 080D62E6 */ B _080D649C \n\
 \n\
.balign 4, 0 \n\
_080D62E8: \n\
/* 080D62E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D62EC: \n\
/* 080D62EC */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D62F0: \n\
/* 080D62F0 */ .word 0x00000404 \n\
 \n\
.balign 4, 0 \n\
_080D62F4: \n\
/* 080D62F4 */ .word func_080D6198 + 1 \n\
_080D62F8: \n\
/* 080D62F8 */ LDR R1, [R4] \n\
/* 080D62FA */ LDRH R0, [R1, #6] \n\
/* 080D62FC */ SUBS R0, #1 \n\
/* 080D62FE */ MOVS R5, #0 \n\
/* 080D6300 */ STRH R0, [R1, #6] \n\
/* 080D6302 */ LSLS R0, R0, #0X10 \n\
/* 080D6304 */ CMP R0, #0 \n\
/* 080D6306 */ BLE _080D630A \n\
/* 080D6308 */ B _080D649C \n\
_080D630A: \n\
/* 080D630A */ LDRB R0, [R1, #4] \n\
/* 080D630C */ ADDS R0, #1 \n\
/* 080D630E */ STRB R0, [R1, #4] \n\
/* 080D6310 */ MOVS R0, #0X12 \n\
/* 080D6312 */ STRB R0, [R7, #0X1C] \n\
/* 080D6314 */ LDR R0, _080D6344 \n\
/* 080D6316 */ LDR R0, [R0] \n\
/* 080D6318 */ MOVS R2, #0 \n\
/* 080D631A */ LDRSH R1, [R7, R2] \n\
/* 080D631C */ LDR R2, _080D6348 \n\
/* 080D631E */ ADDS R2, #0XD8 \n\
/* 080D6320 */ LDR R2, [R2] \n\
/* 080D6322 */ MOVS R3, #1 \n\
/* 080D6324 */ STR R3, [SP] \n\
/* 080D6326 */ STR R5, [SP, #4] \n\
/* 080D6328 */ STR R5, [SP, #8] \n\
/* 080D632A */ MOVS R3, #0 \n\
/* 080D632C */ BL sprite_set_anim \n\
/* 080D6330 */ LDR R4, [R4] \n\
/* 080D6332 */ LDR R3, _080D634C \n\
/* 080D6334 */ ADDS R0, R4, R3 \n\
/* 080D6336 */ LDRH R1, [R0] \n\
/* 080D6338 */ MOVS R0, #0XF0 \n\
/* 080D633A */ LSLS R0, R0, #5 \n\
/* 080D633C */ BL __divsi3 \n\
/* 080D6340 */ STRH R0, [R4, #6] \n\
/* 080D6342 */ B _080D649C \n\
 \n\
.balign 4, 0 \n\
_080D6344: \n\
/* 080D6344 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D6348: \n\
/* 080D6348 */ .word D_083E5080 \n\
 \n\
.balign 4, 0 \n\
_080D634C: \n\
/* 080D634C */ .word 0x000003EE \n\
_080D6350: \n\
/* 080D6350 */ LDR R1, [R4] \n\
/* 080D6352 */ LDRH R0, [R1, #6] \n\
/* 080D6354 */ SUBS R0, #1 \n\
/* 080D6356 */ STRH R0, [R1, #6] \n\
/* 080D6358 */ LSLS R0, R0, #0X10 \n\
/* 080D635A */ CMP R0, #0 \n\
/* 080D635C */ BLE _080D6360 \n\
/* 080D635E */ B _080D649C \n\
_080D6360: \n\
/* 080D6360 */ LDRB R0, [R1, #4] \n\
/* 080D6362 */ ADDS R0, #1 \n\
/* 080D6364 */ STRB R0, [R1, #4] \n\
/* 080D6366 */ MOVS R0, #0XE \n\
/* 080D6368 */ BL func_080D4D80 \n\
/* 080D636C */ LDR R0, [R4] \n\
/* 080D636E */ LDR R1, _080D6394 \n\
/* 080D6370 */ ADDS R0, R1 \n\
/* 080D6372 */ LDRH R1, [R0] \n\
/* 080D6374 */ LSLS R0, R1, #3 \n\
/* 080D6376 */ SUBS R0, R1 \n\
/* 080D6378 */ LSLS R0, R0, #5 \n\
/* 080D637A */ ADDS R0, R1 \n\
/* 080D637C */ ASRS R0, R0, #7 \n\
/* 080D637E */ STRH R0, [R7, #0X14] \n\
/* 080D6380 */ MOVS R0, #2 \n\
/* 080D6382 */ MOVS R1, #0 \n\
/* 080D6384 */ BL func_080D57BC \n\
/* 080D6388 */ LDR R1, [R4] \n\
/* 080D638A */ LDR R2, _080D6398 \n\
/* 080D638C */ ADDS R1, R2 \n\
/* 080D638E */ STRB R0, [R1] \n\
/* 080D6390 */ B _080D649C \n\
 \n\
.balign 4, 0 \n\
_080D6394: \n\
/* 080D6394 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D6398: \n\
/* 080D6398 */ .word 0x00000406 \n\
_080D639C: \n\
/* 080D639C */ MOVS R3, #0X14 \n\
/* 080D639E */ LDRSH R0, [R7, R3] \n\
/* 080D63A0 */ LDR R2, [R7, #4] \n\
/* 080D63A2 */ ADDS R2, R0 \n\
/* 080D63A4 */ STR R2, [R7, #4] \n\
/* 080D63A6 */ LDR R0, _080D642C \n\
/* 080D63A8 */ MOV R8, R0 \n\
/* 080D63AA */ LDR R0, [R0] \n\
/* 080D63AC */ MOVS R3, #0 \n\
/* 080D63AE */ LDRSH R1, [R7, R3] \n\
/* 080D63B0 */ LSLS R2, R2, #8 \n\
/* 080D63B2 */ ASRS R2, R2, #0X10 \n\
/* 080D63B4 */ LDR R3, [R7, #8] \n\
/* 080D63B6 */ LSLS R3, R3, #8 \n\
/* 080D63B8 */ ASRS R3, R3, #0X10 \n\
/* 080D63BA */ BL sprite_set_x_y \n\
/* 080D63BE */ LDR R1, [R7, #4] \n\
/* 080D63C0 */ LDR R0, _080D6430 \n\
/* 080D63C2 */ CMP R1, R0 \n\
/* 080D63C4 */ BLE _080D649C \n\
/* 080D63C6 */ LDR R5, _080D6434 \n\
/* 080D63C8 */ LDR R1, [R5] \n\
/* 080D63CA */ LDRB R0, [R1, #4] \n\
/* 080D63CC */ ADDS R0, #1 \n\
/* 080D63CE */ MOVS R6, #0 \n\
/* 080D63D0 */ STRB R0, [R1, #4] \n\
/* 080D63D2 */ LDR R4, [R5] \n\
/* 080D63D4 */ LDR R1, _080D6438 \n\
/* 080D63D6 */ ADDS R0, R4, R1 \n\
/* 080D63D8 */ LDRH R1, [R0] \n\
/* 080D63DA */ MOVS R0, #0XA0 \n\
/* 080D63DC */ LSLS R0, R0, #6 \n\
/* 080D63DE */ BL __divsi3 \n\
/* 080D63E2 */ STRH R0, [R4, #6] \n\
/* 080D63E4 */ MOVS R0, #0XA0 \n\
/* 080D63E6 */ LSLS R0, R0, #7 \n\
/* 080D63E8 */ STR R0, [R7, #4] \n\
/* 080D63EA */ MOVS R0, #6 \n\
/* 080D63EC */ STRB R0, [R7, #0X1C] \n\
/* 080D63EE */ MOV R2, R8 \n\
/* 080D63F0 */ LDR R0, [R2] \n\
/* 080D63F2 */ MOVS R3, #0 \n\
/* 080D63F4 */ LDRSH R1, [R7, R3] \n\
/* 080D63F6 */ LDR R2, _080D643C \n\
/* 080D63F8 */ LDR R2, [R2, #0X48] \n\
/* 080D63FA */ MOVS R3, #1 \n\
/* 080D63FC */ STR R3, [SP] \n\
/* 080D63FE */ STR R6, [SP, #4] \n\
/* 080D6400 */ STR R6, [SP, #8] \n\
/* 080D6402 */ MOVS R3, #0 \n\
/* 080D6404 */ BL sprite_set_anim \n\
/* 080D6408 */ MOVS R1, #0 \n\
/* 080D640A */ LDRSH R0, [R7, R1] \n\
/* 080D640C */ LDR R1, [R7, #4] \n\
/* 080D640E */ LSLS R1, R1, #8 \n\
/* 080D6410 */ ASRS R1, R1, #0X10 \n\
/* 080D6412 */ LDR R2, [R7, #8] \n\
/* 080D6414 */ LSLS R2, R2, #8 \n\
/* 080D6416 */ ASRS R2, R2, #0X10 \n\
/* 080D6418 */ LDR R3, [R5] \n\
/* 080D641A */ LDRH R3, [R3, #6] \n\
/* 080D641C */ STR R3, [SP] \n\
/* 080D641E */ MOVS R3, #0X18 \n\
/* 080D6420 */ BL scene_move_sprite_sine_wave \n\
/* 080D6424 */ LDR R0, _080D6440 \n\
/* 080D6426 */ BL scene_play_sound_to_tempo \n\
/* 080D642A */ B _080D649C \n\
 \n\
.balign 4, 0 \n\
_080D642C: \n\
/* 080D642C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D6430: \n\
/* 080D6430 */ .word 0x0000A7FF \n\
 \n\
.balign 4, 0 \n\
_080D6434: \n\
/* 080D6434 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6438: \n\
/* 080D6438 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D643C: \n\
/* 080D643C */ .word D_083E5080 \n\
 \n\
.balign 4, 0 \n\
_080D6440: \n\
/* 080D6440 */ .word D_083FDE58 \n\
_080D6444: \n\
/* 080D6444 */ LDR R1, [R4] \n\
/* 080D6446 */ LDRH R0, [R1, #6] \n\
/* 080D6448 */ SUBS R0, #1 \n\
/* 080D644A */ MOVS R5, #0 \n\
/* 080D644C */ STRH R0, [R1, #6] \n\
/* 080D644E */ LSLS R0, R0, #0X10 \n\
/* 080D6450 */ CMP R0, #0 \n\
/* 080D6452 */ BGT _080D649C \n\
/* 080D6454 */ MOVS R0, #3 \n\
/* 080D6456 */ STRB R0, [R7, #0X1C] \n\
/* 080D6458 */ LDR R0, _080D6480 \n\
/* 080D645A */ LDR R0, [R0] \n\
/* 080D645C */ MOVS R2, #0 \n\
/* 080D645E */ LDRSH R1, [R7, R2] \n\
/* 080D6460 */ LDR R2, _080D6484 \n\
/* 080D6462 */ LDR R2, [R2, #0X24] \n\
/* 080D6464 */ MOVS R3, #1 \n\
/* 080D6466 */ STR R3, [SP] \n\
/* 080D6468 */ STR R5, [SP, #4] \n\
/* 080D646A */ STR R5, [SP, #8] \n\
/* 080D646C */ MOVS R3, #0 \n\
/* 080D646E */ BL sprite_set_anim \n\
/* 080D6472 */ BL func_080D555C \n\
/* 080D6476 */ LDR R1, [R4] \n\
/* 080D6478 */ LDRB R0, [R1, #4] \n\
/* 080D647A */ ADDS R0, #1 \n\
/* 080D647C */ STRB R0, [R1, #4] \n\
/* 080D647E */ B _080D649C \n\
 \n\
.balign 4, 0 \n\
_080D6480: \n\
/* 080D6480 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D6484: \n\
/* 080D6484 */ .word D_083E5080 \n\
_080D6488: \n\
/* 080D6488 */ ADDS R0, R7, #0 \n\
/* 080D648A */ ADDS R0, #0X28 \n\
/* 080D648C */ LDRB R0, [R0] \n\
/* 080D648E */ CMP R0, #0 \n\
/* 080D6490 */ BEQ _080D649C \n\
/* 080D6492 */ LDR R1, [R4] \n\
/* 080D6494 */ MOVS R0, #0 \n\
/* 080D6496 */ STRB R0, [R1, #4] \n\
/* 080D6498 */ MOVS R0, #1 \n\
/* 080D649A */ B _080D649E \n\
_080D649C: \n\
/* 080D649C */ MOVS R0, #0 \n\
_080D649E: \n\
/* 080D649E */ ADD SP, #0XC \n\
/* 080D64A0 */ POP {R3} \n\
/* 080D64A2 */ MOV R8, R3 \n\
/* 080D64A4 */ POP {R4, R5, R6, R7} \n\
/* 080D64A6 */ POP {R1} \n\
/* 080D64A8 */ BX R1 \n\
 \n\
/* 080D64AA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

