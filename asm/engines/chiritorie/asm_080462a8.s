/* Generated from asm/asm_080462a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080462A8 \n\
/* 080462A8 */ PUSH {R4, R5, R6, LR} \n\
/* 080462AA */ MOVS R6, #0 \n\
/* 080462AC */ LDR R0, _0804634C \n\
/* 080462AE */ LDRH R1, [R0] \n\
/* 080462B0 */ MOVS R0, #1 \n\
/* 080462B2 */ ANDS R0, R1 \n\
/* 080462B4 */ CMP R0, #0 \n\
/* 080462B6 */ BEQ _08046364 \n\
/* 080462B8 */ LDR R4, _08046350 \n\
/* 080462BA */ LDR R0, [R4] \n\
/* 080462BC */ MOVS R1, #0X93 \n\
/* 080462BE */ LSLS R1, R1, #1 \n\
/* 080462C0 */ ADDS R0, R1 \n\
/* 080462C2 */ LDRB R0, [R0] \n\
/* 080462C4 */ CMP R0, #0 \n\
/* 080462C6 */ BNE _080462CC \n\
/* 080462C8 */ BL func_0804618C \n\
_080462CC: \n\
/* 080462CC */ LDR R0, [R4] \n\
/* 080462CE */ MOVS R5, #0X92 \n\
/* 080462D0 */ LSLS R5, R5, #1 \n\
/* 080462D2 */ ADDS R0, R5 \n\
/* 080462D4 */ MOVS R2, #0 \n\
/* 080462D6 */ LDRSH R0, [R0, R2] \n\
/* 080462D8 */ MOVS R1, #0X14 \n\
/* 080462DA */ BL __modsi3 \n\
/* 080462DE */ LSLS R0, R0, #0X10 \n\
/* 080462E0 */ CMP R0, #0 \n\
/* 080462E2 */ BNE _080462EA \n\
/* 080462E4 */ LDR R0, _08046354 \n\
/* 080462E6 */ BL play_sound \n\
_080462EA: \n\
/* 080462EA */ LDR R2, [R4] \n\
/* 080462EC */ ADDS R1, R2, R5 \n\
/* 080462EE */ LDRH R0, [R1] \n\
/* 080462F0 */ ADDS R0, #1 \n\
/* 080462F2 */ STRH R0, [R1] \n\
/* 080462F4 */ LDR R0, _08046358 \n\
/* 080462F6 */ LDR R0, [R0] \n\
/* 080462F8 */ MOVS R3, #0X95 \n\
/* 080462FA */ LSLS R3, R3, #1 \n\
/* 080462FC */ ADDS R1, R2, R3 \n\
/* 080462FE */ MOVS R2, #0 \n\
/* 08046300 */ LDRSH R1, [R1, R2] \n\
/* 08046302 */ MOVS R2, #0 \n\
/* 08046304 */ BL sprite_set_visible \n\
/* 08046308 */ LDR R4, [R4] \n\
/* 0804630A */ MOV IP, R4 \n\
/* 0804630C */ MOV R0, IP \n\
/* 0804630E */ ADDS R0, #0X68 \n\
/* 08046310 */ MOVS R4, #0 \n\
/* 08046312 */ LDRSH R3, [R0, R4] \n\
/* 08046314 */ LDR R2, _0804635C \n\
/* 08046316 */ ADDS R0, #4 \n\
/* 08046318 */ LDRB R1, [R0] \n\
/* 0804631A */ LSLS R1, R1, #1 \n\
/* 0804631C */ ADDS R2, R1, R2 \n\
/* 0804631E */ MOVS R4, #0 \n\
/* 08046320 */ LDRSH R0, [R2, R4] \n\
/* 08046322 */ ADDS R2, R3, #0 \n\
/* 08046324 */ MULS R2, R0, R2 \n\
/* 08046326 */ LSLS R2, R2, #8 \n\
/* 08046328 */ LDR R0, _08046360 \n\
/* 0804632A */ ADDS R1, R0 \n\
/* 0804632C */ MOVS R4, #0 \n\
/* 0804632E */ LDRSH R0, [R1, R4] \n\
/* 08046330 */ ADDS R1, R3, #0 \n\
/* 08046332 */ MULS R1, R0, R1 \n\
/* 08046334 */ LSLS R1, R1, #8 \n\
/* 08046336 */ ASRS R2, R2, #0X10 \n\
/* 08046338 */ MOV R3, IP \n\
/* 0804633A */ LDR R0, [R3, #0X60] \n\
/* 0804633C */ ADDS R0, R2 \n\
/* 0804633E */ STR R0, [R3, #0X60] \n\
/* 08046340 */ ASRS R1, R1, #0X10 \n\
/* 08046342 */ LDR R0, [R3, #0X64] \n\
/* 08046344 */ ADDS R0, R1 \n\
/* 08046346 */ STR R0, [R3, #0X64] \n\
/* 08046348 */ B _080463A6 \n\
 \n\
.balign 4, 0 \n\
_0804634C: \n\
/* 0804634C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08046350: \n\
/* 08046350 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046354: \n\
/* 08046354 */ .word D_083FE024 \n\
 \n\
.balign 4, 0 \n\
_08046358: \n\
/* 08046358 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804635C: \n\
/* 0804635C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08046360: \n\
/* 08046360 */ .word gCosineTable \n\
_08046364: \n\
/* 08046364 */ LDR R4, _0804645C \n\
/* 08046366 */ LDR R0, [R4] \n\
/* 08046368 */ MOVS R1, #0X93 \n\
/* 0804636A */ LSLS R1, R1, #1 \n\
/* 0804636C */ ADDS R0, R1 \n\
/* 0804636E */ LDRB R0, [R0] \n\
/* 08046370 */ CMP R0, #1 \n\
/* 08046372 */ BNE _08046378 \n\
/* 08046374 */ BL func_080461E8 \n\
_08046378: \n\
/* 08046378 */ LDR R1, [R4] \n\
/* 0804637A */ MOVS R2, #0X92 \n\
/* 0804637C */ LSLS R2, R2, #1 \n\
/* 0804637E */ ADDS R0, R1, R2 \n\
/* 08046380 */ STRH R6, [R0] \n\
/* 08046382 */ LDR R0, _08046460 \n\
/* 08046384 */ LDR R0, [R0] \n\
/* 08046386 */ MOVS R3, #0X95 \n\
/* 08046388 */ LSLS R3, R3, #1 \n\
/* 0804638A */ ADDS R1, R3 \n\
/* 0804638C */ MOVS R2, #0 \n\
/* 0804638E */ LDRSH R1, [R1, R2] \n\
/* 08046390 */ MOVS R2, #1 \n\
/* 08046392 */ BL sprite_set_visible \n\
/* 08046396 */ LDR R0, [R4] \n\
/* 08046398 */ ADDS R2, R0, #0 \n\
/* 0804639A */ ADDS R2, #0X6C \n\
/* 0804639C */ ADDS R0, #0X6A \n\
/* 0804639E */ LDRB R1, [R0] \n\
/* 080463A0 */ LDRB R0, [R2] \n\
/* 080463A2 */ SUBS R0, R1 \n\
/* 080463A4 */ STRB R0, [R2] \n\
_080463A6: \n\
/* 080463A6 */ BL func_08046244 \n\
/* 080463AA */ LDR R4, _0804645C \n\
/* 080463AC */ LDR R2, [R4] \n\
/* 080463AE */ LDR R1, [R2, #0X60] \n\
/* 080463B0 */ LDR R0, _08046464 \n\
/* 080463B2 */ CMP R1, R0 \n\
/* 080463B4 */ BGT _080463C6 \n\
/* 080463B6 */ ADDS R0, #1 \n\
/* 080463B8 */ STR R0, [R2, #0X60] \n\
/* 080463BA */ ADDS R1, R2, #0 \n\
/* 080463BC */ ADDS R1, #0X6C \n\
/* 080463BE */ LDRB R0, [R1] \n\
/* 080463C0 */ RSBS R0, R0, #0 \n\
/* 080463C2 */ STRB R0, [R1] \n\
/* 080463C4 */ MOVS R6, #1 \n\
_080463C6: \n\
/* 080463C6 */ LDR R1, [R4] \n\
/* 080463C8 */ LDR R0, [R1, #0X60] \n\
/* 080463CA */ MOVS R2, #0XB0 \n\
/* 080463CC */ LSLS R2, R2, #8 \n\
/* 080463CE */ CMP R0, R2 \n\
/* 080463D0 */ BLE _080463DE \n\
/* 080463D2 */ STR R2, [R1, #0X60] \n\
/* 080463D4 */ ADDS R1, #0X6C \n\
/* 080463D6 */ LDRB R0, [R1] \n\
/* 080463D8 */ RSBS R0, R0, #0 \n\
/* 080463DA */ STRB R0, [R1] \n\
/* 080463DC */ MOVS R6, #1 \n\
_080463DE: \n\
/* 080463DE */ LDR R2, [R4] \n\
/* 080463E0 */ LDR R1, [R2, #0X64] \n\
/* 080463E2 */ LDR R0, _08046468 \n\
/* 080463E4 */ CMP R1, R0 \n\
/* 080463E6 */ BGT _080463F8 \n\
/* 080463E8 */ ADDS R0, #1 \n\
/* 080463EA */ STR R0, [R2, #0X64] \n\
/* 080463EC */ ADDS R2, #0X6C \n\
/* 080463EE */ LDRB R1, [R2] \n\
/* 080463F0 */ MOVS R0, #0X80 \n\
/* 080463F2 */ SUBS R0, R1 \n\
/* 080463F4 */ STRB R0, [R2] \n\
/* 080463F6 */ MOVS R6, #1 \n\
_080463F8: \n\
/* 080463F8 */ LDR R2, [R4] \n\
/* 080463FA */ LDR R0, [R2, #0X64] \n\
/* 080463FC */ MOVS R1, #0X88 \n\
/* 080463FE */ LSLS R1, R1, #8 \n\
/* 08046400 */ CMP R0, R1 \n\
/* 08046402 */ BLE _08046412 \n\
/* 08046404 */ STR R1, [R2, #0X64] \n\
/* 08046406 */ ADDS R2, #0X6C \n\
/* 08046408 */ LDRB R1, [R2] \n\
/* 0804640A */ MOVS R0, #0X80 \n\
/* 0804640C */ SUBS R0, R1 \n\
/* 0804640E */ STRB R0, [R2] \n\
/* 08046410 */ MOVS R6, #1 \n\
_08046412: \n\
/* 08046412 */ CMP R6, #0 \n\
/* 08046414 */ BEQ _0804641C \n\
/* 08046416 */ LDR R0, _0804646C \n\
/* 08046418 */ BL play_sound \n\
_0804641C: \n\
/* 0804641C */ LDR R0, _08046460 \n\
/* 0804641E */ LDR R0, [R0] \n\
/* 08046420 */ LDR R3, [R4] \n\
/* 08046422 */ MOVS R2, #0X94 \n\
/* 08046424 */ LSLS R2, R2, #1 \n\
/* 08046426 */ ADDS R1, R3, R2 \n\
/* 08046428 */ MOVS R2, #0 \n\
/* 0804642A */ LDRSH R1, [R1, R2] \n\
/* 0804642C */ LDR R2, [R3, #0X60] \n\
/* 0804642E */ LSLS R2, R2, #8 \n\
/* 08046430 */ ASRS R2, R2, #0X10 \n\
/* 08046432 */ LDR R3, [R3, #0X64] \n\
/* 08046434 */ LSLS R3, R3, #8 \n\
/* 08046436 */ ASRS R3, R3, #0X10 \n\
/* 08046438 */ BL sprite_set_x_y \n\
/* 0804643C */ LDR R2, [R4] \n\
/* 0804643E */ LDR R3, _08046470 \n\
/* 08046440 */ ADDS R0, R2, R3 \n\
/* 08046442 */ LDRB R0, [R0] \n\
/* 08046444 */ LSLS R0, R0, #0X18 \n\
/* 08046446 */ ASRS R0, R0, #0X18 \n\
/* 08046448 */ MOVS R1, #0X80 \n\
/* 0804644A */ LSLS R1, R1, #1 \n\
/* 0804644C */ ADDS R2, #0X6C \n\
/* 0804644E */ LDRB R2, [R2] \n\
/* 08046450 */ BL affine_param_set_rot_scale \n\
/* 08046454 */ POP {R4, R5, R6} \n\
/* 08046456 */ POP {R0} \n\
/* 08046458 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804645C: \n\
/* 0804645C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046460: \n\
/* 08046460 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08046464: \n\
/* 08046464 */ .word 0x00001FFF \n\
 \n\
.balign 4, 0 \n\
_08046468: \n\
/* 08046468 */ .word 0x000017FF \n\
 \n\
.balign 4, 0 \n\
_0804646C: \n\
/* 0804646C */ .word D_083FE574 \n\
 \n\
.balign 4, 0 \n\
_08046470: \n\
/* 08046470 */ .word 0x00000127 \n\
.ltorg \n\
.syntax divided");

