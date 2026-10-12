/* Generated from asm/asm_08033f74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08033F74 \n\
/* 08033F74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08033F76 */ MOV R7, SL \n\
/* 08033F78 */ MOV R6, SB \n\
/* 08033F7A */ MOV R5, R8 \n\
/* 08033F7C */ PUSH {R5, R6, R7} \n\
/* 08033F7E */ LDR R5, _08033FD4 \n\
/* 08033F80 */ LDR R1, [R5] \n\
/* 08033F82 */ LDR R4, [R1, #0X2C] \n\
/* 08033F84 */ LSLS R0, R4, #2 \n\
/* 08033F86 */ ADDS R6, R1, R0 \n\
/* 08033F88 */ LDR R0, _08033FD8 \n\
/* 08033F8A */ LDRH R0, [R0] \n\
/* 08033F8C */ MOVS R3, #1 \n\
/* 08033F8E */ ADDS R2, R3, #0 \n\
/* 08033F90 */ ANDS R2, R0 \n\
/* 08033F92 */ CMP R2, #0 \n\
/* 08033F94 */ BEQ _08033FE4 \n\
/* 08033F96 */ STR R3, [R1, #0X30] \n\
/* 08033F98 */ ADDS R1, #0X38 \n\
/* 08033F9A */ LDRB R0, [R1] \n\
/* 08033F9C */ ADDS R0, #1 \n\
/* 08033F9E */ STRB R0, [R1] \n\
/* 08033FA0 */ LSLS R0, R0, #0X18 \n\
/* 08033FA2 */ LSRS R0, R0, #0X18 \n\
/* 08033FA4 */ LDRB R6, [R6, #2] \n\
/* 08033FA6 */ CMP R0, R6 \n\
/* 08033FA8 */ BNE _08033FC0 \n\
/* 08033FAA */ LDR R0, [R5] \n\
/* 08033FAC */ ADDS R0, #0X38 \n\
/* 08033FAE */ MOVS R1, #0 \n\
/* 08033FB0 */ STRB R1, [R0] \n\
/* 08033FB2 */ ADDS R4, #1 \n\
/* 08033FB4 */ CMP R4, #7 \n\
/* 08033FB6 */ BNE _08033FC0 \n\
/* 08033FB8 */ MOVS R4, #0 \n\
/* 08033FBA */ LDR R0, _08033FDC \n\
/* 08033FBC */ BL play_sound \n\
_08033FC0: \n\
/* 08033FC0 */ LDR R0, _08033FE0 \n\
/* 08033FC2 */ LDRH R1, [R0] \n\
/* 08033FC4 */ MOVS R0, #1 \n\
/* 08033FC6 */ ANDS R0, R1 \n\
/* 08033FC8 */ CMP R0, #0 \n\
/* 08033FCA */ BEQ _08033FEA \n\
/* 08033FCC */ LDR R0, _08033FDC \n\
/* 08033FCE */ BL play_sound \n\
/* 08033FD2 */ B _08033FEA \n\
 \n\
.balign 4, 0 \n\
_08033FD4: \n\
/* 08033FD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08033FD8: \n\
/* 08033FD8 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08033FDC: \n\
/* 08033FDC */ .word D_083FD610 \n\
 \n\
.balign 4, 0 \n\
_08033FE0: \n\
/* 08033FE0 */ .word gPressedKeys \n\
_08033FE4: \n\
/* 08033FE4 */ ADDS R0, R1, #0 \n\
/* 08033FE6 */ ADDS R0, #0X38 \n\
/* 08033FE8 */ STRB R2, [R0] \n\
_08033FEA: \n\
/* 08033FEA */ LDR R7, _080340DC \n\
/* 08033FEC */ LDR R5, [R7] \n\
/* 08033FEE */ STR R4, [R5, #0X2C] \n\
/* 08033FF0 */ LSLS R0, R4, #2 \n\
/* 08033FF2 */ ADDS R6, R5, R0 \n\
/* 08033FF4 */ LSLS R4, R4, #1 \n\
/* 08033FF6 */ MOV SB, R4 \n\
/* 08033FF8 */ ADDS R0, R5, #0 \n\
/* 08033FFA */ ADDS R0, #0X38 \n\
/* 08033FFC */ LDRB R0, [R0] \n\
/* 08033FFE */ LSLS R0, R0, #1 \n\
/* 08034000 */ LDRB R1, [R6, #2] \n\
/* 08034002 */ BL __divsi3 \n\
/* 08034006 */ ADDS R4, R0, #0 \n\
/* 08034008 */ ADD R4, SB \n\
/* 0803400A */ LDR R0, _080340E0 \n\
/* 0803400C */ MOV R8, R0 \n\
/* 0803400E */ LDR R0, [R0] \n\
/* 08034010 */ MOVS R2, #0X28 \n\
/* 08034012 */ LDRSH R1, [R5, R2] \n\
/* 08034014 */ LSLS R2, R4, #0X18 \n\
/* 08034016 */ ASRS R2, R2, #0X18 \n\
/* 08034018 */ BL sprite_set_anim_cel \n\
/* 0803401C */ LDR R1, _080340E4 \n\
/* 0803401E */ LDR R0, _080340E8 \n\
/* 08034020 */ ADDS R4, R0 \n\
/* 08034022 */ MOVS R0, #0 \n\
/* 08034024 */ LDRSB R0, [R4, R0] \n\
/* 08034026 */ LDRH R1, [R1] \n\
/* 08034028 */ ADDS R4, R0, R1 \n\
/* 0803402A */ LDR R3, _080340EC \n\
/* 0803402C */ MOV R5, R8 \n\
/* 0803402E */ LDR R0, [R5] \n\
/* 08034030 */ LDR R1, [R7] \n\
/* 08034032 */ MOVS R2, #0X3A \n\
/* 08034034 */ LDRSH R1, [R1, R2] \n\
/* 08034036 */ LSLS R2, R4, #0X10 \n\
/* 08034038 */ ASRS R2, R2, #0X10 \n\
/* 0803403A */ LDRH R5, [R3, #2] \n\
/* 0803403C */ MOV SL, R5 \n\
/* 0803403E */ MOVS R5, #2 \n\
/* 08034040 */ LDRSH R3, [R3, R5] \n\
/* 08034042 */ BL sprite_set_x_y \n\
/* 08034046 */ LDRB R5, [R6] \n\
/* 08034048 */ LDRB R6, [R6, #1] \n\
/* 0803404A */ MOV R1, R8 \n\
/* 0803404C */ LDR R0, [R1] \n\
/* 0803404E */ LDR R1, [R7] \n\
/* 08034050 */ MOVS R2, #0X2A \n\
/* 08034052 */ LDRSH R1, [R1, R2] \n\
/* 08034054 */ ADDS R2, R5, #0 \n\
/* 08034056 */ ADDS R3, R6, #0 \n\
/* 08034058 */ BL sprite_set_x_y \n\
/* 0803405C */ MOV R3, R8 \n\
/* 0803405E */ LDR R0, [R3] \n\
/* 08034060 */ LDR R1, [R7] \n\
/* 08034062 */ MOVS R2, #0X2A \n\
/* 08034064 */ LDRSH R1, [R1, R2] \n\
/* 08034066 */ MOVS R2, #1 \n\
/* 08034068 */ BL sprite_set_visible \n\
/* 0803406C */ LDR R2, [R7] \n\
/* 0803406E */ LDR R3, [R2, #0X30] \n\
/* 08034070 */ CMP R3, #1 \n\
/* 08034072 */ BNE _080340CE \n\
/* 08034074 */ LDR R0, _080340F0 \n\
/* 08034076 */ LDRH R0, [R0] \n\
/* 08034078 */ ADDS R1, R3, #0 \n\
/* 0803407A */ ANDS R1, R0 \n\
/* 0803407C */ CMP R1, #0 \n\
/* 0803407E */ BNE _080340CE \n\
/* 08034080 */ STR R1, [R2, #0X30] \n\
/* 08034082 */ STR R3, [R2, #0X34] \n\
/* 08034084 */ MOV R3, R8 \n\
/* 08034086 */ LDR R0, [R3] \n\
/* 08034088 */ MOVS R3, #0X28 \n\
/* 0803408A */ LDRSH R1, [R2, R3] \n\
/* 0803408C */ MOVS R2, #0 \n\
/* 0803408E */ BL sprite_set_anim_cel \n\
/* 08034092 */ MOV R1, R8 \n\
/* 08034094 */ LDR R0, [R1] \n\
/* 08034096 */ LDR R1, [R7] \n\
/* 08034098 */ MOVS R2, #0X2A \n\
/* 0803409A */ LDRSH R1, [R1, R2] \n\
/* 0803409C */ MOVS R2, #0 \n\
/* 0803409E */ BL sprite_set_visible \n\
/* 080340A2 */ LDR R1, [R7] \n\
/* 080340A4 */ LSLS R0, R4, #8 \n\
/* 080340A6 */ STR R0, [R1, #0X40] \n\
/* 080340A8 */ STR R0, [R1, #0X3C] \n\
/* 080340AA */ LDR R0, _080340F4 \n\
/* 080340AC */ ADD R0, SB \n\
/* 080340AE */ MOVS R3, #0 \n\
/* 080340B0 */ LDRSH R2, [R0, R3] \n\
/* 080340B2 */ LDR R0, _080340F8 \n\
/* 080340B4 */ LDR R0, [R0] \n\
/* 080340B6 */ LDRH R0, [R0, #0X16] \n\
/* 080340B8 */ MULS R0, R2, R0 \n\
/* 080340BA */ ASRS R0, R0, #8 \n\
/* 080340BC */ STR R0, [R1, #0X48] \n\
/* 080340BE */ SUBS R0, R5, R4 \n\
/* 080340C0 */ STR R0, [R1, #0X4C] \n\
/* 080340C2 */ MOV R5, SL \n\
/* 080340C4 */ SUBS R0, R6, R5 \n\
/* 080340C6 */ STR R0, [R1, #0X50] \n\
/* 080340C8 */ LDR R0, =D_083FD96C \n\
/* 080340CA */ BL play_sound \n\
_080340CE: \n\
/* 080340CE */ POP {R3, R4, R5} \n\
/* 080340D0 */ MOV R8, R3 \n\
/* 080340D2 */ MOV SB, R4 \n\
/* 080340D4 */ MOV SL, R5 \n\
/* 080340D6 */ POP {R4, R5, R6, R7} \n\
/* 080340D8 */ POP {R0} \n\
/* 080340DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080340FC: \n\
/* 080340FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080340DC: \n\
/* 080340DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080340E0: \n\
/* 080340E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080340E4: \n\
/* 080340E4 */ .word D_086E5490 \n\
 \n\
.balign 4, 0 \n\
_080340E8: \n\
/* 080340E8 */ .word D_083CE732 \n\
 \n\
.balign 4, 0 \n\
_080340EC: \n\
/* 080340EC */ .word D_086E548C \n\
 \n\
.balign 4, 0 \n\
_080340F0: \n\
/* 080340F0 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080340F4: \n\
/* 080340F4 */ .word D_083CE724 \n\
 \n\
.balign 4, 0 \n\
_080340F8: \n\
/* 080340F8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

