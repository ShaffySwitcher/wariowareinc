/* Generated from asm/asm_080b62f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B62F0 \n\
/* 080B62F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B62F2 */ MOV R7, R8 \n\
/* 080B62F4 */ PUSH {R7} \n\
/* 080B62F6 */ LDR R5, _080B6324 \n\
/* 080B62F8 */ LDR R1, [R5] \n\
/* 080B62FA */ LDRB R0, [R1, #0XE] \n\
/* 080B62FC */ CMP R0, #0 \n\
/* 080B62FE */ BNE _080B6358 \n\
/* 080B6300 */ LDR R0, _080B6328 \n\
/* 080B6302 */ LDRH R2, [R0] \n\
/* 080B6304 */ MOVS R0, #1 \n\
/* 080B6306 */ ANDS R0, R2 \n\
/* 080B6308 */ CMP R0, #0 \n\
/* 080B630A */ BEQ _080B6330 \n\
/* 080B630C */ MOVS R0, #1 \n\
/* 080B630E */ STRB R0, [R1, #0XE] \n\
/* 080B6310 */ LDR R0, _080B632C \n\
/* 080B6312 */ BL play_sound \n\
/* 080B6316 */ LDR R0, [R5] \n\
/* 080B6318 */ LDR R0, [R0, #8] \n\
/* 080B631A */ MOVS R1, #0X28 \n\
/* 080B631C */ BL func_0800207C \n\
/* 080B6320 */ B _080B63FC \n\
 \n\
.balign 4, 0 \n\
_080B6324: \n\
/* 080B6324 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B6328: \n\
/* 080B6328 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080B632C: \n\
/* 080B632C */ .word D_083FBB58 \n\
_080B6330: \n\
/* 080B6330 */ MOVS R0, #2 \n\
/* 080B6332 */ ANDS R0, R2 \n\
/* 080B6334 */ CMP R0, #0 \n\
/* 080B6336 */ BEQ _080B63FC \n\
/* 080B6338 */ BL func_08009D14 \n\
/* 080B633C */ LDR R0, _080B6354 \n\
/* 080B633E */ BL play_sound \n\
/* 080B6342 */ LDR R0, [R5] \n\
/* 080B6344 */ LDR R0, [R0, #8] \n\
/* 080B6346 */ MOVS R1, #0X1E \n\
/* 080B6348 */ BL func_0800207C \n\
/* 080B634C */ LDR R1, [R5] \n\
/* 080B634E */ MOVS R0, #7 \n\
/* 080B6350 */ STRB R0, [R1, #4] \n\
/* 080B6352 */ B _080B63FC \n\
 \n\
.balign 4, 0 \n\
_080B6354: \n\
/* 080B6354 */ .word D_083FBBBC \n\
_080B6358: \n\
/* 080B6358 */ LDRB R0, [R1, #0XF] \n\
/* 080B635A */ ADDS R0, #1 \n\
/* 080B635C */ STRB R0, [R1, #0XF] \n\
/* 080B635E */ LDR R1, [R5] \n\
/* 080B6360 */ LDRB R0, [R1, #0XF] \n\
/* 080B6362 */ ADDS R2, R0, #0 \n\
/* 080B6364 */ CMP R2, #0X27 \n\
/* 080B6366 */ BLS _080B63FC \n\
/* 080B6368 */ CMP R2, #0X28 \n\
/* 080B636A */ BNE _080B6378 \n\
/* 080B636C */ LDR R0, _080B6374 \n\
/* 080B636E */ BL play_sound \n\
/* 080B6372 */ B _080B63FC \n\
 \n\
.balign 4, 0 \n\
_080B6374: \n\
/* 080B6374 */ .word D_083FBC48 \n\
_080B6378: \n\
/* 080B6378 */ SUBS R0, #0X29 \n\
/* 080B637A */ LSLS R0, R0, #0X18 \n\
/* 080B637C */ LSRS R0, R0, #0X18 \n\
/* 080B637E */ CMP R0, #0X27 \n\
/* 080B6380 */ BHI _080B639A \n\
/* 080B6382 */ ADDS R1, #0XA8 \n\
/* 080B6384 */ LDRB R0, [R1] \n\
/* 080B6386 */ SUBS R0, #4 \n\
/* 080B6388 */ STRB R0, [R1] \n\
/* 080B638A */ LDR R0, [R5] \n\
/* 080B638C */ ADDS R0, #0XA8 \n\
/* 080B638E */ LDRB R2, [R0] \n\
/* 080B6390 */ MOVS R0, #3 \n\
/* 080B6392 */ MOVS R1, #0 \n\
/* 080B6394 */ BL scene_set_bg_layer_pos \n\
/* 080B6398 */ B _080B63FC \n\
_080B639A: \n\
/* 080B639A */ MOVS R0, #2 \n\
/* 080B639C */ STRB R0, [R1, #4] \n\
/* 080B639E */ LDR R4, _080B64B8 \n\
/* 080B63A0 */ LDR R0, [R4] \n\
/* 080B63A2 */ LDR R1, [R5] \n\
/* 080B63A4 */ MOVS R2, #0XC \n\
/* 080B63A6 */ LDRSH R1, [R1, R2] \n\
/* 080B63A8 */ MOVS R2, #0 \n\
/* 080B63AA */ BL sprite_set_visible \n\
/* 080B63AE */ LDR R0, [R4] \n\
/* 080B63B0 */ LDR R1, [R5] \n\
/* 080B63B2 */ ADDS R1, #0XAA \n\
/* 080B63B4 */ MOVS R3, #0 \n\
/* 080B63B6 */ LDRSH R1, [R1, R3] \n\
/* 080B63B8 */ MOVS R2, #1 \n\
/* 080B63BA */ BL sprite_set_visible \n\
/* 080B63BE */ LDR R0, [R4] \n\
/* 080B63C0 */ LDR R1, [R5] \n\
/* 080B63C2 */ ADDS R1, #0XAC \n\
/* 080B63C4 */ MOVS R4, #0 \n\
/* 080B63C6 */ LDRSH R1, [R1, R4] \n\
/* 080B63C8 */ MOVS R2, #1 \n\
/* 080B63CA */ BL sprite_set_visible \n\
/* 080B63CE */ MOVS R7, #0 \n\
_080B63D0: \n\
/* 080B63D0 */ LDR R0, _080B64B8 \n\
/* 080B63D2 */ LDR R0, [R0] \n\
/* 080B63D4 */ LDR R4, _080B64BC \n\
/* 080B63D6 */ LDR R1, [R4] \n\
/* 080B63D8 */ LSLS R2, R7, #1 \n\
/* 080B63DA */ ADDS R1, #0X78 \n\
/* 080B63DC */ ADDS R1, R2 \n\
/* 080B63DE */ MOVS R2, #0 \n\
/* 080B63E0 */ LDRSH R1, [R1, R2] \n\
/* 080B63E2 */ MOVS R2, #1 \n\
/* 080B63E4 */ BL sprite_set_visible \n\
/* 080B63E8 */ ADDS R0, R7, #1 \n\
/* 080B63EA */ LSLS R0, R0, #0X18 \n\
/* 080B63EC */ LSRS R7, R0, #0X18 \n\
/* 080B63EE */ CMP R7, #1 \n\
/* 080B63F0 */ BLS _080B63D0 \n\
/* 080B63F2 */ LDR R0, =D_083FF258 \n\
/* 080B63F4 */ BL play_sound \n\
/* 080B63F8 */ LDR R1, [R4] \n\
/* 080B63FA */ STR R0, [R1, #8] \n\
_080B63FC: \n\
/* 080B63FC */ LDR R6, _080B64B8 \n\
/* 080B63FE */ LDR R0, [R6] \n\
/* 080B6400 */ LDR R5, _080B64BC \n\
/* 080B6402 */ LDR R2, [R5] \n\
/* 080B6404 */ MOVS R3, #0XC \n\
/* 080B6406 */ LDRSH R1, [R2, R3] \n\
/* 080B6408 */ ADDS R2, #0XA8 \n\
/* 080B640A */ LDRB R3, [R2] \n\
/* 080B640C */ MOVS R4, #0X8E \n\
/* 080B640E */ LSLS R4, R4, #1 \n\
/* 080B6410 */ ADDS R2, R4, #0 \n\
/* 080B6412 */ SUBS R2, R3 \n\
/* 080B6414 */ BL sprite_set_y \n\
/* 080B6418 */ LDR R0, [R6] \n\
/* 080B641A */ LDR R2, [R5] \n\
/* 080B641C */ ADDS R1, R2, #0 \n\
/* 080B641E */ ADDS R1, #0XAA \n\
/* 080B6420 */ MOVS R3, #0 \n\
/* 080B6422 */ LDRSH R1, [R1, R3] \n\
/* 080B6424 */ ADDS R2, #0XA8 \n\
/* 080B6426 */ LDRB R2, [R2] \n\
/* 080B6428 */ MOVS R4, #0XE0 \n\
/* 080B642A */ SUBS R2, R4, R2 \n\
/* 080B642C */ BL sprite_set_y \n\
/* 080B6430 */ LDR R0, [R6] \n\
/* 080B6432 */ LDR R2, [R5] \n\
/* 080B6434 */ ADDS R1, R2, #0 \n\
/* 080B6436 */ ADDS R1, #0XAC \n\
/* 080B6438 */ MOVS R3, #0 \n\
/* 080B643A */ LDRSH R1, [R1, R3] \n\
/* 080B643C */ ADDS R2, #0XA8 \n\
/* 080B643E */ LDRB R2, [R2] \n\
/* 080B6440 */ SUBS R4, R2 \n\
/* 080B6442 */ ADDS R2, R4, #0 \n\
/* 080B6444 */ BL sprite_set_y \n\
/* 080B6448 */ MOVS R7, #0 \n\
/* 080B644A */ MOV R8, R6 \n\
/* 080B644C */ ADDS R6, R5, #0 \n\
/* 080B644E */ MOVS R5, #0XA0 \n\
_080B6450: \n\
/* 080B6450 */ MOV R4, R8 \n\
/* 080B6452 */ LDR R0, [R4] \n\
/* 080B6454 */ LDR R2, [R6] \n\
/* 080B6456 */ LSLS R4, R7, #1 \n\
/* 080B6458 */ ADDS R1, R2, #0 \n\
/* 080B645A */ ADDS R1, #0X9C \n\
/* 080B645C */ ADDS R1, R4 \n\
/* 080B645E */ MOVS R3, #0 \n\
/* 080B6460 */ LDRSH R1, [R1, R3] \n\
/* 080B6462 */ ADDS R2, #0XA8 \n\
/* 080B6464 */ LDRB R2, [R2] \n\
/* 080B6466 */ SUBS R2, R5, R2 \n\
/* 080B6468 */ BL sprite_set_y \n\
/* 080B646C */ MOV R1, R8 \n\
/* 080B646E */ LDR R0, [R1] \n\
/* 080B6470 */ LDR R2, [R6] \n\
/* 080B6472 */ ADDS R1, R2, #0 \n\
/* 080B6474 */ ADDS R1, #0XA0 \n\
/* 080B6476 */ ADDS R1, R4 \n\
/* 080B6478 */ MOVS R3, #0 \n\
/* 080B647A */ LDRSH R1, [R1, R3] \n\
/* 080B647C */ ADDS R2, #0XA8 \n\
/* 080B647E */ LDRB R2, [R2] \n\
/* 080B6480 */ SUBS R2, R5, R2 \n\
/* 080B6482 */ BL sprite_set_y \n\
/* 080B6486 */ ADDS R0, R7, #1 \n\
/* 080B6488 */ LSLS R0, R0, #0X18 \n\
/* 080B648A */ LSRS R7, R0, #0X18 \n\
/* 080B648C */ CMP R7, #1 \n\
/* 080B648E */ BLS _080B6450 \n\
/* 080B6490 */ LDR R0, _080B64B8 \n\
/* 080B6492 */ LDR R0, [R0] \n\
/* 080B6494 */ LDR R1, _080B64BC \n\
/* 080B6496 */ LDR R2, [R1] \n\
/* 080B6498 */ ADDS R1, R2, #0 \n\
/* 080B649A */ ADDS R1, #0X9A \n\
/* 080B649C */ MOVS R4, #0 \n\
/* 080B649E */ LDRSH R1, [R1, R4] \n\
/* 080B64A0 */ ADDS R2, #0XA8 \n\
/* 080B64A2 */ LDRB R3, [R2] \n\
/* 080B64A4 */ MOVS R2, #0XA0 \n\
/* 080B64A6 */ SUBS R2, R3 \n\
/* 080B64A8 */ BL sprite_set_y \n\
/* 080B64AC */ POP {R3} \n\
/* 080B64AE */ MOV R8, R3 \n\
/* 080B64B0 */ POP {R4, R5, R6, R7} \n\
/* 080B64B2 */ POP {R0} \n\
/* 080B64B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B64C0: \n\
/* 080B64C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B64B8: \n\
/* 080B64B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B64BC: \n\
/* 080B64BC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

