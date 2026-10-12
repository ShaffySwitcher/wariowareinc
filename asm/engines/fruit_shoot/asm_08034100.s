/* Generated from asm/asm_08034100.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034100 \n\
/* 08034100 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08034102 */ LDR R7, _08034170 \n\
/* 08034104 */ LDR R4, [R7] \n\
/* 08034106 */ LDR R5, [R4, #0X3C] \n\
/* 08034108 */ LDR R0, [R4, #0X48] \n\
/* 0803410A */ SUBS R5, R0 \n\
/* 0803410C */ STR R5, [R4, #0X3C] \n\
/* 0803410E */ LDR R0, [R4, #0X40] \n\
/* 08034110 */ SUBS R0, R5, R0 \n\
/* 08034112 */ ASRS R6, R0, #8 \n\
/* 08034114 */ ADDS R1, R6, #0 \n\
/* 08034116 */ MULS R1, R6, R1 \n\
/* 08034118 */ LDR R0, [R4, #0X50] \n\
/* 0803411A */ MULS R0, R1, R0 \n\
/* 0803411C */ LDR R6, [R4, #0X4C] \n\
/* 0803411E */ ADDS R1, R6, #0 \n\
/* 08034120 */ BL __divsi3 \n\
/* 08034124 */ ADDS R1, R6, #0 \n\
/* 08034126 */ BL __divsi3 \n\
/* 0803412A */ ADDS R3, R0, #0 \n\
/* 0803412C */ LDR R0, _08034174 \n\
/* 0803412E */ LDRH R0, [R0, #2] \n\
/* 08034130 */ ADDS R3, R0 \n\
/* 08034132 */ STR R3, [R4, #0X44] \n\
/* 08034134 */ ASRS R6, R5, #8 \n\
/* 08034136 */ LDR R0, _08034178 \n\
/* 08034138 */ LDR R0, [R0] \n\
/* 0803413A */ MOVS R2, #0X3A \n\
/* 0803413C */ LDRSH R1, [R4, R2] \n\
/* 0803413E */ LSLS R2, R6, #0X10 \n\
/* 08034140 */ ASRS R2, R2, #0X10 \n\
/* 08034142 */ LSLS R3, R3, #0X10 \n\
/* 08034144 */ ASRS R3, R3, #0X10 \n\
/* 08034146 */ BL sprite_set_x_y \n\
/* 0803414A */ LDR R0, [R7] \n\
/* 0803414C */ LDR R2, [R0, #0X2C] \n\
/* 0803414E */ LDR R3, [R0, #0X1C] \n\
/* 08034150 */ LSLS R1, R2, #2 \n\
/* 08034152 */ ADDS R0, R1 \n\
/* 08034154 */ LDRB R0, [R0] \n\
/* 08034156 */ CMP R6, R0 \n\
/* 08034158 */ BGT _080341A2 \n\
/* 0803415A */ CMP R2, R3 \n\
/* 0803415C */ BGE _0803417C \n\
/* 0803415E */ ADDS R0, R2, #0 \n\
/* 08034160 */ BL func_080341C0 \n\
/* 08034164 */ LDR R1, [R7] \n\
/* 08034166 */ MOVS R0, #0 \n\
/* 08034168 */ STR R0, [R1, #0X2C] \n\
/* 0803416A */ STR R0, [R1, #0X34] \n\
/* 0803416C */ B _080341A2 \n\
 \n\
.balign 4, 0 \n\
_08034170: \n\
/* 08034170 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08034174: \n\
/* 08034174 */ .word D_086E548C \n\
 \n\
.balign 4, 0 \n\
_08034178: \n\
/* 08034178 */ .word gSpriteHandler \n\
_0803417C: \n\
/* 0803417C */ CMP R2, R3 \n\
/* 0803417E */ BNE _080341A2 \n\
/* 08034180 */ BL func_08034244 \n\
/* 08034184 */ LDR R1, [R7] \n\
/* 08034186 */ LDR R0, [R1, #0X24] \n\
/* 08034188 */ CMP R0, #0 \n\
/* 0803418A */ BNE _080341A2 \n\
/* 0803418C */ MOVS R0, #1 \n\
/* 0803418E */ STR R0, [R1, #0X24] \n\
/* 08034190 */ MOVS R0, #0X30 \n\
/* 08034192 */ BL func_0800C9A4 \n\
/* 08034196 */ MOVS R0, #0 \n\
/* 08034198 */ BL func_0800A128 \n\
/* 0803419C */ LDR R0, _080341B8 \n\
/* 0803419E */ BL scene_play_sound_to_tempo \n\
_080341A2: \n\
/* 080341A2 */ CMP R6, #0 \n\
/* 080341A4 */ BGT _080341B0 \n\
/* 080341A6 */ LDR R0, =gCurrentSceneVariable \n\
/* 080341A8 */ LDR R1, [R0] \n\
/* 080341AA */ MOVS R0, #0 \n\
/* 080341AC */ STR R0, [R1, #0X2C] \n\
/* 080341AE */ STR R0, [R1, #0X34] \n\
_080341B0: \n\
/* 080341B0 */ POP {R4, R5, R6, R7} \n\
/* 080341B2 */ POP {R0} \n\
/* 080341B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080341BC: \n\
/* 080341BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080341B8: \n\
/* 080341B8 */ .word D_083FC788 \n\
.ltorg \n\
.syntax divided");

