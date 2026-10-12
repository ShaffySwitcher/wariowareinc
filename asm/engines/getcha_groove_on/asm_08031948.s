/* Generated from asm/asm_08031948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031948 \n\
/* 08031948 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803194A */ SUB SP, #0XC \n\
/* 0803194C */ ADDS R6, R0, #0 \n\
/* 0803194E */ LDR R0, _08031990 \n\
/* 08031950 */ LDRH R1, [R0] \n\
/* 08031952 */ MOVS R0, #0X20 \n\
/* 08031954 */ ANDS R0, R1 \n\
/* 08031956 */ LSLS R0, R0, #0X10 \n\
/* 08031958 */ LSRS R0, R0, #0X10 \n\
/* 0803195A */ RSBS R0, R0, #0 \n\
/* 0803195C */ LSRS R5, R0, #0X1F \n\
/* 0803195E */ MOVS R0, #0X10 \n\
/* 08031960 */ ANDS R0, R1 \n\
/* 08031962 */ CMP R0, #0 \n\
/* 08031964 */ BEQ _08031968 \n\
/* 08031966 */ MOVS R5, #2 \n\
_08031968: \n\
/* 08031968 */ MOVS R0, #0X40 \n\
/* 0803196A */ ANDS R0, R1 \n\
/* 0803196C */ CMP R0, #0 \n\
/* 0803196E */ BEQ _08031972 \n\
/* 08031970 */ MOVS R5, #3 \n\
_08031972: \n\
/* 08031972 */ MOVS R0, #0X80 \n\
/* 08031974 */ ANDS R0, R1 \n\
/* 08031976 */ CMP R0, #0 \n\
/* 08031978 */ BEQ _0803197C \n\
/* 0803197A */ MOVS R5, #4 \n\
_0803197C: \n\
/* 0803197C */ ADDS R7, R6, #0 \n\
/* 0803197E */ ADDS R7, #0X5C \n\
/* 08031980 */ LDRH R0, [R7] \n\
/* 08031982 */ CMP R0, #1 \n\
/* 08031984 */ BEQ _08031994 \n\
/* 08031986 */ CMP R0, #1 \n\
/* 08031988 */ BGT _080319D6 \n\
/* 0803198A */ CMP R0, #0 \n\
/* 0803198C */ BEQ _08031A4C \n\
/* 0803198E */ B _080319D6 \n\
 \n\
.balign 4, 0 \n\
_08031990: \n\
/* 08031990 */ .word gPressedKeys \n\
_08031994: \n\
/* 08031994 */ CMP R5, #0 \n\
/* 08031996 */ BEQ _080319D6 \n\
/* 08031998 */ LDR R0, _08031A14 \n\
/* 0803199A */ BL scene_play_sound_to_tempo \n\
/* 0803199E */ ADDS R2, R6, #0 \n\
/* 080319A0 */ ADDS R2, #0X5E \n\
/* 080319A2 */ MOVS R4, #0 \n\
/* 080319A4 */ STRH R5, [R2] \n\
/* 080319A6 */ LDR R0, _08031A18 \n\
/* 080319A8 */ LDR R0, [R0] \n\
/* 080319AA */ ADDS R1, R6, #0 \n\
/* 080319AC */ ADDS R1, #0X78 \n\
/* 080319AE */ MOVS R3, #0 \n\
/* 080319B0 */ LDRSH R1, [R1, R3] \n\
/* 080319B2 */ LDR R3, _08031A1C \n\
/* 080319B4 */ LDRH R2, [R2] \n\
/* 080319B6 */ LSLS R2, R2, #3 \n\
/* 080319B8 */ ADDS R2, R3 \n\
/* 080319BA */ LDR R2, [R2] \n\
/* 080319BC */ STR R4, [SP] \n\
/* 080319BE */ STR R4, [SP, #4] \n\
/* 080319C0 */ STR R4, [SP, #8] \n\
/* 080319C2 */ MOVS R3, #0 \n\
/* 080319C4 */ BL sprite_set_anim \n\
/* 080319C8 */ ADDS R0, R6, #0 \n\
/* 080319CA */ BL func_080317E4 \n\
/* 080319CE */ CMP R0, #0 \n\
/* 080319D0 */ BEQ _080319D6 \n\
/* 080319D2 */ MOVS R0, #2 \n\
/* 080319D4 */ STRH R0, [R7] \n\
_080319D6: \n\
/* 080319D6 */ ADDS R0, R6, #0 \n\
/* 080319D8 */ ADDS R0, #0X60 \n\
/* 080319DA */ LDRH R5, [R0] \n\
/* 080319DC */ LSLS R1, R5, #1 \n\
/* 080319DE */ LDR R0, [R6, #0X74] \n\
/* 080319E0 */ BL __umodsi3 \n\
/* 080319E4 */ ADDS R4, R0, #0 \n\
/* 080319E6 */ CMP R4, #0 \n\
/* 080319E8 */ BNE _08031A20 \n\
/* 080319EA */ LDR R0, _08031A18 \n\
/* 080319EC */ LDR R0, [R0] \n\
/* 080319EE */ ADDS R1, R6, #0 \n\
/* 080319F0 */ ADDS R1, #0X78 \n\
/* 080319F2 */ MOVS R2, #0 \n\
/* 080319F4 */ LDRSH R1, [R1, R2] \n\
/* 080319F6 */ LDR R3, _08031A1C \n\
/* 080319F8 */ ADDS R2, R6, #0 \n\
/* 080319FA */ ADDS R2, #0X5E \n\
/* 080319FC */ LDRH R2, [R2] \n\
/* 080319FE */ LSLS R2, R2, #3 \n\
/* 08031A00 */ ADDS R2, R3 \n\
/* 08031A02 */ LDR R2, [R2] \n\
/* 08031A04 */ STR R4, [SP] \n\
/* 08031A06 */ STR R4, [SP, #4] \n\
/* 08031A08 */ STR R4, [SP, #8] \n\
/* 08031A0A */ MOVS R3, #0 \n\
/* 08031A0C */ BL sprite_set_anim \n\
/* 08031A10 */ B _08031A4C \n\
 \n\
.balign 4, 0 \n\
_08031A14: \n\
/* 08031A14 */ .word D_083FD340 \n\
 \n\
.balign 4, 0 \n\
_08031A18: \n\
/* 08031A18 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08031A1C: \n\
/* 08031A1C */ .word D_083CDBBC \n\
_08031A20: \n\
/* 08031A20 */ CMP R4, R5 \n\
/* 08031A22 */ BNE _08031A4C \n\
/* 08031A24 */ LDR R0, _08031A54 \n\
/* 08031A26 */ LDR R0, [R0] \n\
/* 08031A28 */ ADDS R1, R6, #0 \n\
/* 08031A2A */ ADDS R1, #0X78 \n\
/* 08031A2C */ MOVS R3, #0 \n\
/* 08031A2E */ LDRSH R1, [R1, R3] \n\
/* 08031A30 */ LDR R3, =D_083CDBBC \n\
/* 08031A32 */ ADDS R2, R6, #0 \n\
/* 08031A34 */ ADDS R2, #0X5E \n\
/* 08031A36 */ LDRH R2, [R2] \n\
/* 08031A38 */ LSLS R2, R2, #3 \n\
/* 08031A3A */ ADDS R3, #4 \n\
/* 08031A3C */ ADDS R2, R3 \n\
/* 08031A3E */ LDR R2, [R2] \n\
/* 08031A40 */ MOVS R3, #0 \n\
/* 08031A42 */ STR R3, [SP] \n\
/* 08031A44 */ STR R3, [SP, #4] \n\
/* 08031A46 */ STR R3, [SP, #8] \n\
/* 08031A48 */ BL sprite_set_anim \n\
_08031A4C: \n\
/* 08031A4C */ ADD SP, #0XC \n\
/* 08031A4E */ POP {R4, R5, R6, R7} \n\
/* 08031A50 */ POP {R0} \n\
/* 08031A52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031A58: \n\
/* 08031A58 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08031A54: \n\
/* 08031A54 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

