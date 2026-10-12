/* Generated from asm/asm_080c8698.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8698 \n\
/* 080C8698 */ PUSH {R4, R5, R6, LR} \n\
/* 080C869A */ SUB SP, #0XC \n\
/* 080C869C */ LDR R4, _080C8720 \n\
/* 080C869E */ LDR R0, [R4] \n\
/* 080C86A0 */ LDRH R0, [R0, #0X26] \n\
/* 080C86A2 */ CMP R0, #0 \n\
/* 080C86A4 */ BNE _080C86AC \n\
/* 080C86A6 */ LDR R0, _080C8724 \n\
/* 080C86A8 */ BL scene_play_sound_to_tempo \n\
_080C86AC: \n\
/* 080C86AC */ LDR R2, [R4] \n\
/* 080C86AE */ LDR R0, _080C8728 \n\
/* 080C86B0 */ LDR R0, [R0] \n\
/* 080C86B2 */ LDRH R1, [R0, #0X16] \n\
/* 080C86B4 */ LDRH R0, [R2, #0X26] \n\
/* 080C86B6 */ ADDS R0, R1 \n\
/* 080C86B8 */ MOVS R4, #0 \n\
/* 080C86BA */ STRH R0, [R2, #0X26] \n\
/* 080C86BC */ LSLS R0, R0, #0X10 \n\
/* 080C86BE */ LSRS R0, R0, #0X18 \n\
/* 080C86C0 */ CMP R0, #0X1D \n\
/* 080C86C2 */ BLS _080C8718 \n\
/* 080C86C4 */ LDR R0, _080C872C \n\
/* 080C86C6 */ LDR R0, [R0] \n\
/* 080C86C8 */ MOVS R3, #0X18 \n\
/* 080C86CA */ LDRSH R1, [R2, R3] \n\
/* 080C86CC */ LDR R2, _080C8730 \n\
/* 080C86CE */ MOVS R3, #1 \n\
/* 080C86D0 */ STR R3, [SP] \n\
/* 080C86D2 */ STR R4, [SP, #4] \n\
/* 080C86D4 */ STR R4, [SP, #8] \n\
/* 080C86D6 */ MOVS R3, #0 \n\
/* 080C86D8 */ BL sprite_set_anim \n\
/* 080C86DC */ MOVS R6, #0 \n\
_080C86DE: \n\
/* 080C86DE */ LDR R0, _080C872C \n\
/* 080C86E0 */ LDR R0, [R0] \n\
/* 080C86E2 */ LDR R5, _080C8720 \n\
/* 080C86E4 */ LDR R1, [R5] \n\
/* 080C86E6 */ LSLS R2, R4, #1 \n\
/* 080C86E8 */ ADDS R1, #0X28 \n\
/* 080C86EA */ ADDS R1, R2 \n\
/* 080C86EC */ MOVS R2, #0 \n\
/* 080C86EE */ LDRSH R1, [R1, R2] \n\
/* 080C86F0 */ MOVS R2, #1 \n\
/* 080C86F2 */ STR R2, [SP] \n\
/* 080C86F4 */ STR R6, [SP, #4] \n\
/* 080C86F6 */ STR R6, [SP, #8] \n\
/* 080C86F8 */ LDR R2, _080C8730 \n\
/* 080C86FA */ MOVS R3, #0 \n\
/* 080C86FC */ BL sprite_set_anim \n\
/* 080C8700 */ ADDS R0, R4, #1 \n\
/* 080C8702 */ LSLS R0, R0, #0X18 \n\
/* 080C8704 */ LSRS R4, R0, #0X18 \n\
/* 080C8706 */ CMP R4, #1 \n\
/* 080C8708 */ BLS _080C86DE \n\
/* 080C870A */ LDR R0, [R5] \n\
/* 080C870C */ ADDS R0, #0X3C \n\
/* 080C870E */ MOVS R1, #0 \n\
/* 080C8710 */ STRB R1, [R0] \n\
/* 080C8712 */ LDR R0, [R5] \n\
/* 080C8714 */ ADDS R0, #0X24 \n\
/* 080C8716 */ STRB R1, [R0] \n\
_080C8718: \n\
/* 080C8718 */ ADD SP, #0XC \n\
/* 080C871A */ POP {R4, R5, R6} \n\
/* 080C871C */ POP {R0} \n\
/* 080C871E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8720: \n\
/* 080C8720 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C8724: \n\
/* 080C8724 */ .word D_083FDE6C \n\
 \n\
.balign 4, 0 \n\
_080C8728: \n\
/* 080C8728 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C872C: \n\
/* 080C872C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C8730: \n\
/* 080C8730 */ .word D_083925D4 \n\
.ltorg \n\
.syntax divided");

