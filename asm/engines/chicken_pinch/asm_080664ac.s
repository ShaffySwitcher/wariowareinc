/* Generated from asm/asm_080664ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080664AC \n\
/* 080664AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080664AE */ MOV R7, SB \n\
/* 080664B0 */ MOV R6, R8 \n\
/* 080664B2 */ PUSH {R6, R7} \n\
/* 080664B4 */ SUB SP, #0XC \n\
/* 080664B6 */ LDR R0, _080664DC \n\
/* 080664B8 */ MOV SB, R0 \n\
/* 080664BA */ LDR R1, [R0] \n\
/* 080664BC */ LDR R2, _080664E0 \n\
/* 080664BE */ ADDS R7, R1, R2 \n\
/* 080664C0 */ LDR R0, _080664E4 \n\
/* 080664C2 */ ADDS R6, R1, R0 \n\
/* 080664C4 */ ADDS R2, #0XE \n\
/* 080664C6 */ MOV R8, R2 \n\
/* 080664C8 */ ADDS R2, R1, R2 \n\
/* 080664CA */ LDRB R5, [R2] \n\
/* 080664CC */ CMP R5, #1 \n\
/* 080664CE */ BEQ _080664E8 \n\
/* 080664D0 */ CMP R5, #1 \n\
/* 080664D2 */ BLE _080665A8 \n\
/* 080664D4 */ CMP R5, #2 \n\
/* 080664D6 */ BEQ _08066528 \n\
/* 080664D8 */ B _080665A8 \n\
 \n\
.balign 4, 0 \n\
_080664DC: \n\
/* 080664DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080664E0: \n\
/* 080664E0 */ .word 0x00000BE6 \n\
 \n\
.balign 4, 0 \n\
_080664E4: \n\
/* 080664E4 */ .word 0x00000BF8 \n\
_080664E8: \n\
/* 080664E8 */ LDR R1, [R6] \n\
/* 080664EA */ LDR R0, _0806651C \n\
/* 080664EC */ CMP R1, R0 \n\
/* 080664EE */ BGT _080665A8 \n\
/* 080664F0 */ MOVS R3, #0 \n\
/* 080664F2 */ MOVS R0, #2 \n\
/* 080664F4 */ STRB R0, [R2] \n\
/* 080664F6 */ LDR R4, _08066520 \n\
/* 080664F8 */ LDR R0, [R4] \n\
/* 080664FA */ MOVS R2, #0 \n\
/* 080664FC */ LDRSH R1, [R7, R2] \n\
/* 080664FE */ LDR R2, _08066524 \n\
/* 08066500 */ ADDS R2, #0X90 \n\
/* 08066502 */ LDR R2, [R2] \n\
/* 08066504 */ STR R5, [SP] \n\
/* 08066506 */ STR R3, [SP, #4] \n\
/* 08066508 */ STR R3, [SP, #8] \n\
/* 0806650A */ BL sprite_set_anim \n\
/* 0806650E */ LDR R0, [R4] \n\
/* 08066510 */ MOVS R2, #0 \n\
/* 08066512 */ LDRSH R1, [R7, R2] \n\
/* 08066514 */ MOVS R2, #1 \n\
/* 08066516 */ BL sprite_set_enable_updates \n\
/* 0806651A */ B _080665A8 \n\
 \n\
.balign 4, 0 \n\
_0806651C: \n\
/* 0806651C */ .word 0x000087FF \n\
 \n\
.balign 4, 0 \n\
_08066520: \n\
/* 08066520 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08066524: \n\
/* 08066524 */ .word D_083D54E0 \n\
_08066528: \n\
/* 08066528 */ LDR R0, _08066574 \n\
/* 0806652A */ ADDS R1, R0 \n\
/* 0806652C */ LDR R0, [R6, #4] \n\
/* 0806652E */ LDR R1, [R1] \n\
/* 08066530 */ ADDS R0, R1 \n\
/* 08066532 */ STR R0, [R6, #4] \n\
/* 08066534 */ LDR R1, _08066578 \n\
/* 08066536 */ CMP R0, R1 \n\
/* 08066538 */ BLE _08066584 \n\
/* 0806653A */ LDR R4, _0806657C \n\
/* 0806653C */ LDR R0, [R4] \n\
/* 0806653E */ MOVS R2, #0 \n\
/* 08066540 */ LDRSH R1, [R7, R2] \n\
/* 08066542 */ LDR R2, _08066580 \n\
/* 08066544 */ LDR R2, [R2, #0X7C] \n\
/* 08066546 */ MOVS R3, #1 \n\
/* 08066548 */ STR R3, [SP] \n\
/* 0806654A */ MOVS R3, #0 \n\
/* 0806654C */ STR R3, [SP, #4] \n\
/* 0806654E */ STR R3, [SP, #8] \n\
/* 08066550 */ BL sprite_set_anim \n\
/* 08066554 */ LDR R0, [R4] \n\
/* 08066556 */ MOVS R2, #0 \n\
/* 08066558 */ LDRSH R1, [R7, R2] \n\
/* 0806655A */ MOVS R2, #0 \n\
/* 0806655C */ BL sprite_set_enable_updates \n\
/* 08066560 */ MOVS R0, #0XD0 \n\
/* 08066562 */ LSLS R0, R0, #7 \n\
/* 08066564 */ STR R0, [R6, #4] \n\
/* 08066566 */ MOV R1, SB \n\
/* 08066568 */ LDR R0, [R1] \n\
/* 0806656A */ ADD R0, R8 \n\
/* 0806656C */ MOVS R1, #3 \n\
/* 0806656E */ STRB R1, [R0] \n\
/* 08066570 */ B _0806659A \n\
 \n\
.balign 4, 0 \n\
_08066574: \n\
/* 08066574 */ .word 0x00000C08 \n\
 \n\
.balign 4, 0 \n\
_08066578: \n\
/* 08066578 */ .word 0x000067FF \n\
 \n\
.balign 4, 0 \n\
_0806657C: \n\
/* 0806657C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08066580: \n\
/* 08066580 */ .word D_083D54E0 \n\
_08066584: \n\
/* 08066584 */ LDR R1, [R6] \n\
/* 08066586 */ LDR R0, _08066614 \n\
/* 08066588 */ CMP R1, R0 \n\
/* 0806658A */ BGT _0806659A \n\
/* 0806658C */ LDR R0, _08066618 \n\
/* 0806658E */ LDR R0, [R0] \n\
/* 08066590 */ MOVS R2, #0 \n\
/* 08066592 */ LDRSH R1, [R7, R2] \n\
/* 08066594 */ MOVS R2, #1 \n\
/* 08066596 */ BL sprite_set_anim_cel \n\
_0806659A: \n\
/* 0806659A */ LDR R0, _0806661C \n\
/* 0806659C */ LDR R1, [R0] \n\
/* 0806659E */ LDR R0, _08066620 \n\
/* 080665A0 */ ADDS R1, R0 \n\
/* 080665A2 */ LDR R0, [R1] \n\
/* 080665A4 */ ADDS R0, #0X40 \n\
/* 080665A6 */ STR R0, [R1] \n\
_080665A8: \n\
/* 080665A8 */ LDR R0, _0806661C \n\
/* 080665AA */ LDR R0, [R0] \n\
/* 080665AC */ LDR R1, _08066624 \n\
/* 080665AE */ ADDS R0, R1 \n\
/* 080665B0 */ LDRB R0, [R0] \n\
/* 080665B2 */ CMP R0, #0 \n\
/* 080665B4 */ BEQ _080665BE \n\
/* 080665B6 */ LDR R0, [R6] \n\
/* 080665B8 */ LDR R2, _08066628 \n\
/* 080665BA */ ADDS R0, R2 \n\
/* 080665BC */ STR R0, [R6] \n\
_080665BE: \n\
/* 080665BE */ LDR R4, [R6] \n\
/* 080665C0 */ LDR R3, [R6, #4] \n\
/* 080665C2 */ LDR R0, _08066618 \n\
/* 080665C4 */ LDR R0, [R0] \n\
/* 080665C6 */ MOVS R6, #0 \n\
/* 080665C8 */ LDRSH R1, [R7, R6] \n\
/* 080665CA */ LSLS R2, R4, #8 \n\
/* 080665CC */ ASRS R2, R2, #0X10 \n\
/* 080665CE */ LSLS R3, R3, #8 \n\
/* 080665D0 */ ASRS R3, R3, #0X10 \n\
/* 080665D2 */ BL sprite_set_x_y \n\
/* 080665D6 */ MOVS R0, #0XA0 \n\
/* 080665D8 */ LSLS R0, R0, #5 \n\
/* 080665DA */ MOV SB, R0 \n\
/* 080665DC */ MOVS R5, #1 \n\
/* 080665DE */ MOVS R1, #0XD0 \n\
/* 080665E0 */ LSLS R1, R1, #0XF \n\
/* 080665E2 */ MOV R8, R1 \n\
/* 080665E4 */ ADD R4, SB \n\
_080665E6: \n\
/* 080665E6 */ LDR R0, _08066618 \n\
/* 080665E8 */ LDR R0, [R0] \n\
/* 080665EA */ ADDS R7, #2 \n\
/* 080665EC */ MOVS R2, #0 \n\
/* 080665EE */ LDRSH R1, [R7, R2] \n\
/* 080665F0 */ LSLS R2, R4, #8 \n\
/* 080665F2 */ ASRS R2, R2, #0X10 \n\
/* 080665F4 */ MOV R6, R8 \n\
/* 080665F6 */ ASRS R3, R6, #0X10 \n\
/* 080665F8 */ BL sprite_set_x_y \n\
/* 080665FC */ ADD R4, SB \n\
/* 080665FE */ ADDS R5, #1 \n\
/* 08066600 */ CMP R5, #4 \n\
/* 08066602 */ BLS _080665E6 \n\
/* 08066604 */ ADD SP, #0XC \n\
/* 08066606 */ POP {R3, R4} \n\
/* 08066608 */ MOV R8, R3 \n\
/* 0806660A */ MOV SB, R4 \n\
/* 0806660C */ POP {R4, R5, R6, R7} \n\
/* 0806660E */ POP {R0} \n\
/* 08066610 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066614: \n\
/* 08066614 */ .word 0x000077FF \n\
 \n\
.balign 4, 0 \n\
_08066618: \n\
/* 08066618 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806661C: \n\
/* 0806661C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08066620: \n\
/* 08066620 */ .word 0x00000C08 \n\
 \n\
.balign 4, 0 \n\
_08066624: \n\
/* 08066624 */ .word 0x00000BF4 \n\
 \n\
.balign 4, 0 \n\
_08066628: \n\
/* 08066628 */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");

