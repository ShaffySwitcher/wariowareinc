/* Generated from asm/asm_08090f74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08090F74 \n\
/* 08090F74 */ PUSH {R4, R5, R6, LR} \n\
/* 08090F76 */ MOV R6, R8 \n\
/* 08090F78 */ PUSH {R6} \n\
/* 08090F7A */ SUB SP, #0XC \n\
/* 08090F7C */ BL func_08090BE4 \n\
/* 08090F80 */ LDR R0, _08090F98 \n\
/* 08090F82 */ LDR R0, [R0] \n\
/* 08090F84 */ LDRB R0, [R0, #0X1D] \n\
/* 08090F86 */ SUBS R0, #1 \n\
/* 08090F88 */ CMP R0, #4 \n\
/* 08090F8A */ BLS _08090F8E \n\
/* 08090F8C */ B _08091114 \n\
_08090F8E: \n\
/* 08090F8E */ LSLS R0, R0, #2 \n\
/* 08090F90 */ LDR R1, _08090F9C \n\
/* 08090F92 */ ADDS R0, R1 \n\
/* 08090F94 */ LDR R0, [R0] \n\
/* 08090F96 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08090F98: \n\
/* 08090F98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090F9C: \n\
/* 08090F9C */ .word D_08090FA0 \n\
 \n\
.balign 4, 0 \n\
D_08090FA0: \n\
/* 08090FA0 */ .word _08090FB4 \n\
 \n\
.balign 4, 0 \n\
/* 08090FA4 */ .word _08091034 \n\
 \n\
.balign 4, 0 \n\
/* 08090FA8 */ .word _08091088 \n\
 \n\
.balign 4, 0 \n\
/* 08090FAC */ .word _08091088 \n\
 \n\
.balign 4, 0 \n\
/* 08090FB0 */ .word _080910D8 \n\
_08090FB4: \n\
/* 08090FB4 */ LDR R0, _08091020 \n\
/* 08090FB6 */ MOV R8, R0 \n\
/* 08090FB8 */ LDR R0, [R0] \n\
/* 08090FBA */ LDR R4, _08091024 \n\
/* 08090FBC */ LDR R1, [R4] \n\
/* 08090FBE */ MOVS R2, #0X10 \n\
/* 08090FC0 */ LDRSH R1, [R1, R2] \n\
/* 08090FC2 */ LDR R2, _08091028 \n\
/* 08090FC4 */ MOVS R6, #1 \n\
/* 08090FC6 */ STR R6, [SP] \n\
/* 08090FC8 */ MOVS R5, #0 \n\
/* 08090FCA */ STR R5, [SP, #4] \n\
/* 08090FCC */ STR R5, [SP, #8] \n\
/* 08090FCE */ MOVS R3, #0 \n\
/* 08090FD0 */ BL sprite_set_anim \n\
/* 08090FD4 */ LDR R0, [R4] \n\
/* 08090FD6 */ MOVS R1, #0X88 \n\
/* 08090FD8 */ LSLS R1, R1, #1 \n\
/* 08090FDA */ ADDS R0, R1 \n\
/* 08090FDC */ MOVS R1, #5 \n\
/* 08090FDE */ STRB R1, [R0] \n\
/* 08090FE0 */ MOV R2, R8 \n\
/* 08090FE2 */ LDR R0, [R2] \n\
/* 08090FE4 */ LDR R1, [R4] \n\
/* 08090FE6 */ MOVS R2, #0X1E \n\
/* 08090FE8 */ LDRSH R1, [R1, R2] \n\
/* 08090FEA */ LDR R2, _0809102C \n\
/* 08090FEC */ STR R6, [SP] \n\
/* 08090FEE */ MOVS R3, #2 \n\
/* 08090FF0 */ STR R3, [SP, #4] \n\
/* 08090FF2 */ STR R5, [SP, #8] \n\
/* 08090FF4 */ MOVS R3, #0 \n\
/* 08090FF6 */ BL sprite_set_anim \n\
/* 08090FFA */ LDR R0, [R4] \n\
/* 08090FFC */ MOVS R1, #0XEC \n\
/* 08090FFE */ LSLS R1, R1, #1 \n\
/* 08091000 */ ADDS R0, R1 \n\
/* 08091002 */ MOVS R1, #8 \n\
/* 08091004 */ STRB R1, [R0] \n\
/* 08091006 */ MOVS R0, #0X24 \n\
/* 08091008 */ BL func_0800C9A4 \n\
/* 0809100C */ MOVS R0, #1 \n\
/* 0809100E */ BL func_0800A128 \n\
/* 08091012 */ LDR R0, _08091030 \n\
/* 08091014 */ BL scene_play_sound_to_tempo \n\
/* 08091018 */ LDR R0, [R4] \n\
/* 0809101A */ STR R5, [R0, #4] \n\
/* 0809101C */ B _08091114 \n\
 \n\
.balign 4, 0 \n\
_08091020: \n\
/* 08091020 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08091024: \n\
/* 08091024 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091028: \n\
/* 08091028 */ .word D_08378E88 \n\
 \n\
.balign 4, 0 \n\
_0809102C: \n\
/* 0809102C */ .word D_08378F20 \n\
 \n\
.balign 4, 0 \n\
_08091030: \n\
/* 08091030 */ .word D_083FCAF8 \n\
_08091034: \n\
/* 08091034 */ LDR R0, _08091078 \n\
/* 08091036 */ LDR R0, [R0] \n\
/* 08091038 */ LDR R5, _0809107C \n\
/* 0809103A */ LDR R1, [R5] \n\
/* 0809103C */ MOVS R2, #0X10 \n\
/* 0809103E */ LDRSH R1, [R1, R2] \n\
/* 08091040 */ LDR R2, _08091080 \n\
/* 08091042 */ MOVS R3, #1 \n\
/* 08091044 */ STR R3, [SP] \n\
/* 08091046 */ MOVS R4, #0 \n\
/* 08091048 */ STR R4, [SP, #4] \n\
/* 0809104A */ STR R4, [SP, #8] \n\
/* 0809104C */ MOVS R3, #0 \n\
/* 0809104E */ BL sprite_set_anim \n\
/* 08091052 */ LDR R0, [R5] \n\
/* 08091054 */ MOVS R1, #0X88 \n\
/* 08091056 */ LSLS R1, R1, #1 \n\
/* 08091058 */ ADDS R0, R1 \n\
/* 0809105A */ MOVS R1, #5 \n\
/* 0809105C */ STRB R1, [R0] \n\
/* 0809105E */ MOVS R0, #0X24 \n\
/* 08091060 */ BL func_0800C9A4 \n\
/* 08091064 */ MOVS R0, #1 \n\
/* 08091066 */ BL func_0800A128 \n\
/* 0809106A */ LDR R0, _08091084 \n\
/* 0809106C */ BL scene_play_sound_to_tempo \n\
/* 08091070 */ LDR R0, [R5] \n\
/* 08091072 */ STR R4, [R0, #4] \n\
/* 08091074 */ B _08091114 \n\
 \n\
.balign 4, 0 \n\
_08091078: \n\
/* 08091078 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809107C: \n\
/* 0809107C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091080: \n\
/* 08091080 */ .word D_08378E88 \n\
 \n\
.balign 4, 0 \n\
_08091084: \n\
/* 08091084 */ .word D_083FCAF8 \n\
_08091088: \n\
/* 08091088 */ LDR R0, _080910C8 \n\
/* 0809108A */ LDR R0, [R0] \n\
/* 0809108C */ LDR R4, _080910CC \n\
/* 0809108E */ LDR R1, [R4] \n\
/* 08091090 */ MOVS R2, #0X10 \n\
/* 08091092 */ LDRSH R1, [R1, R2] \n\
/* 08091094 */ LDR R2, _080910D0 \n\
/* 08091096 */ MOVS R3, #1 \n\
/* 08091098 */ RSBS R3, R3, #0 \n\
/* 0809109A */ STR R3, [SP] \n\
/* 0809109C */ MOVS R3, #7 \n\
/* 0809109E */ STR R3, [SP, #4] \n\
/* 080910A0 */ MOVS R3, #0 \n\
/* 080910A2 */ STR R3, [SP, #8] \n\
/* 080910A4 */ BL sprite_set_anim \n\
/* 080910A8 */ LDR R0, [R4] \n\
/* 080910AA */ MOVS R1, #0X88 \n\
/* 080910AC */ LSLS R1, R1, #1 \n\
/* 080910AE */ ADDS R0, R1 \n\
/* 080910B0 */ MOVS R1, #5 \n\
/* 080910B2 */ STRB R1, [R0] \n\
/* 080910B4 */ MOVS R0, #0X24 \n\
/* 080910B6 */ BL func_0800C9A4 \n\
/* 080910BA */ MOVS R0, #1 \n\
/* 080910BC */ BL func_0800A128 \n\
/* 080910C0 */ LDR R0, _080910D4 \n\
/* 080910C2 */ BL scene_play_sound_to_tempo \n\
/* 080910C6 */ B _08091114 \n\
 \n\
.balign 4, 0 \n\
_080910C8: \n\
/* 080910C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080910CC: \n\
/* 080910CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080910D0: \n\
/* 080910D0 */ .word D_08378E88 \n\
 \n\
.balign 4, 0 \n\
_080910D4: \n\
/* 080910D4 */ .word D_083FCAF8 \n\
_080910D8: \n\
/* 080910D8 */ LDR R0, _08091120 \n\
/* 080910DA */ LDR R0, [R0] \n\
/* 080910DC */ LDR R4, _08091124 \n\
/* 080910DE */ LDR R1, [R4] \n\
/* 080910E0 */ MOVS R2, #0X10 \n\
/* 080910E2 */ LDRSH R1, [R1, R2] \n\
/* 080910E4 */ LDR R2, _08091128 \n\
/* 080910E6 */ MOVS R3, #1 \n\
/* 080910E8 */ STR R3, [SP] \n\
/* 080910EA */ MOVS R3, #3 \n\
/* 080910EC */ STR R3, [SP, #4] \n\
/* 080910EE */ MOVS R3, #0 \n\
/* 080910F0 */ STR R3, [SP, #8] \n\
/* 080910F2 */ BL sprite_set_anim \n\
/* 080910F6 */ LDR R0, [R4] \n\
/* 080910F8 */ MOVS R1, #0X88 \n\
/* 080910FA */ LSLS R1, R1, #1 \n\
/* 080910FC */ ADDS R0, R1 \n\
/* 080910FE */ MOVS R1, #4 \n\
/* 08091100 */ STRB R1, [R0] \n\
/* 08091102 */ MOVS R0, #0X24 \n\
/* 08091104 */ BL func_0800C9A4 \n\
/* 08091108 */ MOVS R0, #1 \n\
/* 0809110A */ BL func_0800A128 \n\
/* 0809110E */ LDR R0, =D_083FCAF8 \n\
/* 08091110 */ BL scene_play_sound_to_tempo \n\
_08091114: \n\
/* 08091114 */ ADD SP, #0XC \n\
/* 08091116 */ POP {R3} \n\
/* 08091118 */ MOV R8, R3 \n\
/* 0809111A */ POP {R4, R5, R6} \n\
/* 0809111C */ POP {R0} \n\
/* 0809111E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809112C: \n\
/* 0809112C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08091120: \n\
/* 08091120 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08091124: \n\
/* 08091124 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091128: \n\
/* 08091128 */ .word D_08378E60 \n\
.ltorg \n\
.syntax divided");

