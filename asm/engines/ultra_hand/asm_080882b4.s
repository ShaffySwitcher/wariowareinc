/* Generated from asm/asm_080882b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080882B4 \n\
/* 080882B4 */ PUSH {R4, R5, R6, LR} \n\
/* 080882B6 */ LDR R1, _080882D0 \n\
/* 080882B8 */ LDR R0, [R1] \n\
/* 080882BA */ LDRB R0, [R0, #0X10] \n\
/* 080882BC */ ADDS R5, R1, #0 \n\
/* 080882BE */ CMP R0, #5 \n\
/* 080882C0 */ BLS _080882C4 \n\
/* 080882C2 */ B _0808843E \n\
_080882C4: \n\
/* 080882C4 */ LSLS R0, R0, #2 \n\
/* 080882C6 */ LDR R1, _080882D4 \n\
/* 080882C8 */ ADDS R0, R1 \n\
/* 080882CA */ LDR R0, [R0] \n\
/* 080882CC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080882D0: \n\
/* 080882D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080882D4: \n\
/* 080882D4 */ .word D_080882D8 \n\
 \n\
.balign 4, 0 \n\
D_080882D8: \n\
/* 080882D8 */ .word _080882F0 \n\
 \n\
.balign 4, 0 \n\
/* 080882DC */ .word _08088306 \n\
 \n\
.balign 4, 0 \n\
/* 080882E0 */ .word _0808832C \n\
 \n\
.balign 4, 0 \n\
/* 080882E4 */ .word _080883EC \n\
 \n\
.balign 4, 0 \n\
/* 080882E8 */ .word _08088384 \n\
 \n\
.balign 4, 0 \n\
/* 080882EC */ .word _08088410 \n\
_080882F0: \n\
/* 080882F0 */ LDR R4, [R5] \n\
/* 080882F2 */ MOVS R0, #2 \n\
/* 080882F4 */ BL get_random_range \n\
/* 080882F8 */ LSLS R0, R0, #0X10 \n\
/* 080882FA */ MOVS R1, #2 \n\
/* 080882FC */ CMP R0, #0 \n\
/* 080882FE */ BEQ _08088302 \n\
/* 08088300 */ MOVS R1, #1 \n\
_08088302: \n\
/* 08088302 */ STRB R1, [R4, #0X10] \n\
/* 08088304 */ B _0808843E \n\
_08088306: \n\
/* 08088306 */ LDR R2, [R5] \n\
/* 08088308 */ MOVS R1, #0XE \n\
/* 0808830A */ LDRSH R0, [R2, R1] \n\
/* 0808830C */ LDR R1, [R2, #8] \n\
/* 0808830E */ ADDS R1, R0 \n\
/* 08088310 */ STR R1, [R2, #8] \n\
/* 08088312 */ LDR R0, _08088324 \n\
/* 08088314 */ CMP R1, R0 \n\
/* 08088316 */ BLE _0808834C \n\
/* 08088318 */ ADDS R0, #1 \n\
/* 0808831A */ STR R0, [R2, #8] \n\
/* 0808831C */ MOVS R0, #2 \n\
/* 0808831E */ STRB R0, [R2, #0X10] \n\
/* 08088320 */ LDR R0, _08088328 \n\
/* 08088322 */ B _08088348 \n\
 \n\
.balign 4, 0 \n\
_08088324: \n\
/* 08088324 */ .word 0x00007FFF \n\
 \n\
.balign 4, 0 \n\
_08088328: \n\
/* 08088328 */ .word D_083FDD04 \n\
_0808832C: \n\
/* 0808832C */ LDR R2, [R5] \n\
/* 0808832E */ MOVS R0, #0XE \n\
/* 08088330 */ LDRSH R1, [R2, R0] \n\
/* 08088332 */ LDR R0, [R2, #8] \n\
/* 08088334 */ SUBS R0, R1 \n\
/* 08088336 */ STR R0, [R2, #8] \n\
/* 08088338 */ MOVS R1, #0X80 \n\
/* 0808833A */ LSLS R1, R1, #6 \n\
/* 0808833C */ CMP R0, R1 \n\
/* 0808833E */ BGT _0808834C \n\
/* 08088340 */ STR R1, [R2, #8] \n\
/* 08088342 */ MOVS R0, #1 \n\
/* 08088344 */ STRB R0, [R2, #0X10] \n\
/* 08088346 */ LDR R0, _08088378 \n\
_08088348: \n\
/* 08088348 */ BL scene_play_sound_to_tempo \n\
_0808834C: \n\
/* 0808834C */ LDR R0, _0808837C \n\
/* 0808834E */ LDR R0, [R0] \n\
/* 08088350 */ LDR R3, [R5] \n\
/* 08088352 */ MOVS R2, #2 \n\
/* 08088354 */ LDRSH R1, [R3, R2] \n\
/* 08088356 */ LDR R2, [R3, #4] \n\
/* 08088358 */ LSLS R2, R2, #8 \n\
/* 0808835A */ ASRS R2, R2, #0X10 \n\
/* 0808835C */ LDR R3, [R3, #8] \n\
/* 0808835E */ LSLS R3, R3, #8 \n\
/* 08088360 */ ASRS R3, R3, #0X10 \n\
/* 08088362 */ BL sprite_set_x_y \n\
/* 08088366 */ LDR R0, _08088380 \n\
/* 08088368 */ LDRH R1, [R0] \n\
/* 0808836A */ MOVS R0, #1 \n\
/* 0808836C */ ANDS R0, R1 \n\
/* 0808836E */ CMP R0, #0 \n\
/* 08088370 */ BEQ _0808843E \n\
/* 08088372 */ BL func_08088218 \n\
/* 08088376 */ B _0808843E \n\
 \n\
.balign 4, 0 \n\
_08088378: \n\
/* 08088378 */ .word D_083FDCF0 \n\
 \n\
.balign 4, 0 \n\
_0808837C: \n\
/* 0808837C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08088380: \n\
/* 08088380 */ .word gPressedKeys \n\
_08088384: \n\
/* 08088384 */ LDR R6, _080883D0 \n\
/* 08088386 */ LDR R0, [R6] \n\
/* 08088388 */ LDR R1, [R5] \n\
/* 0808838A */ MOVS R2, #2 \n\
/* 0808838C */ LDRSH R1, [R1, R2] \n\
/* 0808838E */ BL func_080EF31C \n\
/* 08088392 */ LSLS R0, R0, #0X18 \n\
/* 08088394 */ ASRS R4, R0, #0X18 \n\
/* 08088396 */ CMP R4, #5 \n\
/* 08088398 */ BNE _0808843E \n\
/* 0808839A */ LDR R0, [R6] \n\
/* 0808839C */ LDR R1, [R5] \n\
/* 0808839E */ LDRB R2, [R1] \n\
/* 080883A0 */ LSLS R2, R2, #1 \n\
/* 080883A2 */ ADDS R1, #0X12 \n\
/* 080883A4 */ ADDS R1, R2 \n\
/* 080883A6 */ MOVS R2, #0 \n\
/* 080883A8 */ LDRSH R1, [R1, R2] \n\
/* 080883AA */ MOVS R2, #0 \n\
/* 080883AC */ BL sprite_set_visible \n\
/* 080883B0 */ LDR R0, [R5] \n\
/* 080883B2 */ STRB R4, [R0, #0X10] \n\
/* 080883B4 */ LDR R0, [R5] \n\
/* 080883B6 */ LDRB R0, [R0] \n\
/* 080883B8 */ CMP R0, #0 \n\
/* 080883BA */ BNE _080883D8 \n\
/* 080883BC */ LDR R0, _080883D4 \n\
/* 080883BE */ BL scene_play_sound_to_tempo \n\
/* 080883C2 */ MOVS R0, #0X14 \n\
/* 080883C4 */ BL func_0800C9A4 \n\
/* 080883C8 */ MOVS R0, #0 \n\
/* 080883CA */ BL func_0800A128 \n\
/* 080883CE */ B _0808843E \n\
 \n\
.balign 4, 0 \n\
_080883D0: \n\
/* 080883D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080883D4: \n\
/* 080883D4 */ .word D_083FC788 \n\
_080883D8: \n\
/* 080883D8 */ LDR R0, _080883E8 \n\
/* 080883DA */ BL scene_play_sound_to_tempo \n\
/* 080883DE */ LDR R0, [R5] \n\
/* 080883E0 */ ADDS R0, #0X40 \n\
/* 080883E2 */ MOVS R1, #1 \n\
/* 080883E4 */ B _0808843C \n\
 \n\
.balign 4, 0 \n\
_080883E8: \n\
/* 080883E8 */ .word D_083FD638 \n\
_080883EC: \n\
/* 080883EC */ LDR R0, _0808840C \n\
/* 080883EE */ LDR R0, [R0] \n\
/* 080883F0 */ LDR R1, [R5] \n\
/* 080883F2 */ MOVS R2, #2 \n\
/* 080883F4 */ LDRSH R1, [R1, R2] \n\
/* 080883F6 */ BL func_080EF31C \n\
/* 080883FA */ LSLS R0, R0, #0X18 \n\
/* 080883FC */ ASRS R4, R0, #0X18 \n\
/* 080883FE */ CMP R4, #5 \n\
/* 08088400 */ BNE _0808843E \n\
/* 08088402 */ BL func_08088078 \n\
/* 08088406 */ LDR R0, [R5] \n\
/* 08088408 */ STRB R4, [R0, #0X10] \n\
/* 0808840A */ B _0808843E \n\
 \n\
.balign 4, 0 \n\
_0808840C: \n\
/* 0808840C */ .word gSpriteHandler \n\
_08088410: \n\
/* 08088410 */ LDR R1, [R5] \n\
/* 08088412 */ ADDS R0, R1, #0 \n\
/* 08088414 */ ADDS R0, #0X40 \n\
/* 08088416 */ LDRB R0, [R0] \n\
/* 08088418 */ CMP R0, #0 \n\
/* 0808841A */ BEQ _0808843E \n\
/* 0808841C */ LDR R0, _08088444 \n\
/* 0808841E */ LDR R0, [R0] \n\
/* 08088420 */ MOVS R2, #2 \n\
/* 08088422 */ LDRSH R1, [R1, R2] \n\
/* 08088424 */ BL func_080EF31C \n\
/* 08088428 */ LSLS R0, R0, #0X18 \n\
/* 0808842A */ ASRS R0, R0, #0X18 \n\
/* 0808842C */ CMP R0, #9 \n\
/* 0808842E */ BNE _0808843E \n\
/* 08088430 */ LDR R0, =D_083FCBD4 \n\
/* 08088432 */ BL scene_play_sound_to_tempo \n\
/* 08088436 */ LDR R0, [R5] \n\
/* 08088438 */ ADDS R0, #0X40 \n\
/* 0808843A */ MOVS R1, #0 \n\
_0808843C: \n\
/* 0808843C */ STRB R1, [R0] \n\
_0808843E: \n\
/* 0808843E */ POP {R4, R5, R6} \n\
/* 08088440 */ POP {R0} \n\
/* 08088442 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088448: \n\
/* 08088448 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088444: \n\
/* 08088444 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

