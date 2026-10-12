/* Generated from asm/asm_080b9478.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B9478 \n\
/* 080B9478 */ PUSH {R4, R5, R6, LR} \n\
/* 080B947A */ SUB SP, #0XC \n\
/* 080B947C */ LDR R5, _080B95C0 \n\
/* 080B947E */ LDR R1, [R5] \n\
/* 080B9480 */ ADDS R1, #0X62 \n\
/* 080B9482 */ LDRB R0, [R1] \n\
/* 080B9484 */ ADDS R0, #1 \n\
/* 080B9486 */ STRB R0, [R1] \n\
/* 080B9488 */ LDR R0, [R5] \n\
/* 080B948A */ MOV IP, R0 \n\
/* 080B948C */ MOV R3, IP \n\
/* 080B948E */ ADDS R3, #0X5C \n\
/* 080B9490 */ LDRB R1, [R3] \n\
/* 080B9492 */ LSLS R1, R1, #3 \n\
/* 080B9494 */ MOV R4, IP \n\
/* 080B9496 */ ADDS R4, #0X24 \n\
/* 080B9498 */ ADDS R1, R4, R1 \n\
/* 080B949A */ ADDS R0, #0X62 \n\
/* 080B949C */ LDRB R2, [R0] \n\
/* 080B949E */ MOVS R0, #0X8C \n\
/* 080B94A0 */ MULS R2, R0, R2 \n\
/* 080B94A2 */ LDR R0, [R1] \n\
/* 080B94A4 */ ADDS R0, R2 \n\
/* 080B94A6 */ STR R0, [R1] \n\
/* 080B94A8 */ LDR R0, _080B95C4 \n\
/* 080B94AA */ LDR R0, [R0] \n\
/* 080B94AC */ LDRB R2, [R3] \n\
/* 080B94AE */ LSLS R3, R2, #1 \n\
/* 080B94B0 */ MOV R1, IP \n\
/* 080B94B2 */ ADDS R1, #0X14 \n\
/* 080B94B4 */ ADDS R1, R3 \n\
/* 080B94B6 */ MOVS R3, #0 \n\
/* 080B94B8 */ LDRSH R1, [R1, R3] \n\
/* 080B94BA */ LSLS R2, R2, #3 \n\
/* 080B94BC */ ADDS R4, R2 \n\
/* 080B94BE */ LDR R2, [R4] \n\
/* 080B94C0 */ LSLS R2, R2, #8 \n\
/* 080B94C2 */ ASRS R2, R2, #0X10 \n\
/* 080B94C4 */ BL sprite_set_y \n\
/* 080B94C8 */ LDR R1, [R5] \n\
/* 080B94CA */ ADDS R0, R1, #0 \n\
/* 080B94CC */ ADDS R0, #0X5C \n\
/* 080B94CE */ LDRB R0, [R0] \n\
/* 080B94D0 */ ADDS R0, #1 \n\
/* 080B94D2 */ LSLS R0, R0, #0X18 \n\
/* 080B94D4 */ LSRS R4, R0, #0X18 \n\
/* 080B94D6 */ ADDS R1, #0X5B \n\
/* 080B94D8 */ LDRB R1, [R1] \n\
/* 080B94DA */ CMP R4, R1 \n\
/* 080B94DC */ BHS _080B953E \n\
/* 080B94DE */ ADDS R6, R5, #0 \n\
_080B94E0: \n\
/* 080B94E0 */ LDR R1, [R6] \n\
/* 080B94E2 */ LSLS R5, R4, #3 \n\
/* 080B94E4 */ ADDS R0, R1, #0 \n\
/* 080B94E6 */ ADDS R0, #0X24 \n\
/* 080B94E8 */ ADDS R3, R0, R5 \n\
/* 080B94EA */ ADDS R1, #0X62 \n\
/* 080B94EC */ LDRB R1, [R1] \n\
/* 080B94EE */ MOVS R0, #0X8C \n\
/* 080B94F0 */ MULS R0, R1, R0 \n\
/* 080B94F2 */ LDR R2, [R3] \n\
/* 080B94F4 */ ADDS R2, R0 \n\
/* 080B94F6 */ STR R2, [R3] \n\
/* 080B94F8 */ ASRS R2, R2, #8 \n\
/* 080B94FA */ SUBS R1, R4, #1 \n\
/* 080B94FC */ LSLS R0, R1, #1 \n\
/* 080B94FE */ ADDS R0, R1 \n\
/* 080B9500 */ LSLS R0, R0, #3 \n\
/* 080B9502 */ MOVS R1, #0X88 \n\
/* 080B9504 */ SUBS R0, R1, R0 \n\
/* 080B9506 */ CMP R2, R0 \n\
/* 080B9508 */ BLT _080B950E \n\
/* 080B950A */ LSLS R0, R0, #8 \n\
/* 080B950C */ STR R0, [R3] \n\
_080B950E: \n\
/* 080B950E */ LDR R0, _080B95C4 \n\
/* 080B9510 */ LDR R0, [R0] \n\
/* 080B9512 */ LDR R2, [R6] \n\
/* 080B9514 */ LSLS R3, R4, #1 \n\
/* 080B9516 */ ADDS R1, R2, #0 \n\
/* 080B9518 */ ADDS R1, #0X14 \n\
/* 080B951A */ ADDS R1, R3 \n\
/* 080B951C */ MOVS R3, #0 \n\
/* 080B951E */ LDRSH R1, [R1, R3] \n\
/* 080B9520 */ ADDS R2, #0X24 \n\
/* 080B9522 */ ADDS R2, R5 \n\
/* 080B9524 */ LDR R2, [R2] \n\
/* 080B9526 */ LSLS R2, R2, #8 \n\
/* 080B9528 */ ASRS R2, R2, #0X10 \n\
/* 080B952A */ BL sprite_set_y \n\
/* 080B952E */ ADDS R0, R4, #1 \n\
/* 080B9530 */ LSLS R0, R0, #0X18 \n\
/* 080B9532 */ LSRS R4, R0, #0X18 \n\
/* 080B9534 */ LDR R0, [R6] \n\
/* 080B9536 */ ADDS R0, #0X5B \n\
/* 080B9538 */ LDRB R0, [R0] \n\
/* 080B953A */ CMP R4, R0 \n\
/* 080B953C */ BLO _080B94E0 \n\
_080B953E: \n\
/* 080B953E */ LDR R6, _080B95C0 \n\
/* 080B9540 */ LDR R3, [R6] \n\
/* 080B9542 */ ADDS R0, R3, #0 \n\
/* 080B9544 */ ADDS R0, #0X54 \n\
/* 080B9546 */ LDRB R5, [R0] \n\
/* 080B9548 */ CMP R5, #0 \n\
/* 080B954A */ BNE _080B95B6 \n\
/* 080B954C */ ADDS R0, #0XE \n\
/* 080B954E */ LDRB R1, [R0] \n\
/* 080B9550 */ MOVS R0, #0X8C \n\
/* 080B9552 */ MULS R0, R1, R0 \n\
/* 080B9554 */ LDR R2, [R3, #0X50] \n\
/* 080B9556 */ ADDS R2, R0 \n\
/* 080B9558 */ STR R2, [R3, #0X50] \n\
/* 080B955A */ ASRS R2, R2, #8 \n\
/* 080B955C */ SUBS R1, R4, #1 \n\
/* 080B955E */ LSLS R0, R1, #1 \n\
/* 080B9560 */ ADDS R0, R1 \n\
/* 080B9562 */ LSLS R0, R0, #3 \n\
/* 080B9564 */ MOVS R1, #0X88 \n\
/* 080B9566 */ SUBS R0, R1, R0 \n\
/* 080B9568 */ CMP R2, R0 \n\
/* 080B956A */ BLT _080B959E \n\
/* 080B956C */ LSLS R0, R0, #8 \n\
/* 080B956E */ STR R0, [R3, #0X50] \n\
/* 080B9570 */ LDR R0, _080B95C4 \n\
/* 080B9572 */ LDR R0, [R0] \n\
/* 080B9574 */ ADDS R1, R3, #0 \n\
/* 080B9576 */ ADDS R1, #0X48 \n\
/* 080B9578 */ MOVS R2, #0 \n\
/* 080B957A */ LDRSH R1, [R1, R2] \n\
/* 080B957C */ LDR R2, _080B95C8 \n\
/* 080B957E */ MOVS R4, #1 \n\
/* 080B9580 */ STR R4, [SP] \n\
/* 080B9582 */ STR R5, [SP, #4] \n\
/* 080B9584 */ STR R5, [SP, #8] \n\
/* 080B9586 */ MOVS R3, #0 \n\
/* 080B9588 */ BL sprite_set_anim \n\
/* 080B958C */ LDR R0, [R6] \n\
/* 080B958E */ ADDS R0, #0X54 \n\
/* 080B9590 */ STRB R4, [R0] \n\
/* 080B9592 */ LDR R0, [R6] \n\
/* 080B9594 */ ADDS R0, #0X63 \n\
/* 080B9596 */ STRB R4, [R0] \n\
/* 080B9598 */ LDR R0, =D_083FD87C \n\
/* 080B959A */ BL scene_play_sound_to_tempo \n\
_080B959E: \n\
/* 080B959E */ LDR R0, _080B95C4 \n\
/* 080B95A0 */ LDR R0, [R0] \n\
/* 080B95A2 */ LDR R2, [R6] \n\
/* 080B95A4 */ ADDS R1, R2, #0 \n\
/* 080B95A6 */ ADDS R1, #0X48 \n\
/* 080B95A8 */ MOVS R3, #0 \n\
/* 080B95AA */ LDRSH R1, [R1, R3] \n\
/* 080B95AC */ LDR R2, [R2, #0X50] \n\
/* 080B95AE */ LSLS R2, R2, #8 \n\
/* 080B95B0 */ ASRS R2, R2, #0X10 \n\
/* 080B95B2 */ BL sprite_set_y \n\
_080B95B6: \n\
/* 080B95B6 */ ADD SP, #0XC \n\
/* 080B95B8 */ POP {R4, R5, R6} \n\
/* 080B95BA */ POP {R0} \n\
/* 080B95BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B95CC: \n\
/* 080B95CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B95C0: \n\
/* 080B95C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B95C4: \n\
/* 080B95C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B95C8: \n\
/* 080B95C8 */ .word D_08388F9C \n\
.ltorg \n\
.syntax divided");

