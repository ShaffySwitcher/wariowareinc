/* Generated from asm/asm_08064ff4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08064FF4 \n\
/* 08064FF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08064FF6 */ SUB SP, #0XC \n\
/* 08064FF8 */ ADDS R6, R0, #0 \n\
/* 08064FFA */ LDR R1, _08065018 \n\
/* 08064FFC */ LDR R0, [R1] \n\
/* 08064FFE */ LDR R2, _0806501C \n\
/* 08065000 */ ADDS R0, R2 \n\
/* 08065002 */ LDRB R0, [R0] \n\
/* 08065004 */ ADDS R7, R1, #0 \n\
/* 08065006 */ CMP R0, #6 \n\
/* 08065008 */ BLS _0806500C \n\
/* 0806500A */ B _08065204 \n\
_0806500C: \n\
/* 0806500C */ LSLS R0, R0, #2 \n\
/* 0806500E */ LDR R1, _08065020 \n\
/* 08065010 */ ADDS R0, R1 \n\
/* 08065012 */ LDR R0, [R0] \n\
/* 08065014 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08065018: \n\
/* 08065018 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806501C: \n\
/* 0806501C */ .word 0x00000397 \n\
 \n\
.balign 4, 0 \n\
_08065020: \n\
/* 08065020 */ .word D_08065024 \n\
 \n\
.balign 4, 0 \n\
D_08065024: \n\
/* 08065024 */ .word _08065040 \n\
 \n\
.balign 4, 0 \n\
/* 08065028 */ .word _08065088 \n\
 \n\
.balign 4, 0 \n\
/* 0806502C */ .word _08065104 \n\
 \n\
.balign 4, 0 \n\
/* 08065030 */ .word _0806515C \n\
 \n\
.balign 4, 0 \n\
/* 08065034 */ .word _080651A4 \n\
 \n\
.balign 4, 0 \n\
/* 08065038 */ .word _08065204 \n\
 \n\
.balign 4, 0 \n\
/* 0806503C */ .word _08065204 \n\
_08065040: \n\
/* 08065040 */ LDR R0, [R7] \n\
/* 08065042 */ MOVS R3, #0XE9 \n\
/* 08065044 */ LSLS R3, R3, #2 \n\
/* 08065046 */ ADDS R0, R3 \n\
/* 08065048 */ LDR R1, _0806507C \n\
/* 0806504A */ LDR R2, [R1, #0X40] \n\
/* 0806504C */ STR R2, [R0] \n\
/* 0806504E */ LDR R4, _08065080 \n\
/* 08065050 */ LDR R0, [R4] \n\
/* 08065052 */ MOVS R3, #4 \n\
/* 08065054 */ LDRSH R1, [R6, R3] \n\
/* 08065056 */ MOVS R5, #1 \n\
/* 08065058 */ STR R5, [SP] \n\
/* 0806505A */ MOVS R3, #0 \n\
/* 0806505C */ STR R3, [SP, #4] \n\
/* 0806505E */ STR R3, [SP, #8] \n\
/* 08065060 */ BL sprite_set_anim \n\
/* 08065064 */ LDR R0, [R4] \n\
/* 08065066 */ MOVS R2, #4 \n\
/* 08065068 */ LDRSH R1, [R6, R2] \n\
/* 0806506A */ MOVS R2, #1 \n\
/* 0806506C */ BL sprite_set_anim_cel \n\
/* 08065070 */ LDR R0, [R7] \n\
/* 08065072 */ LDR R3, _08065084 \n\
/* 08065074 */ ADDS R0, R3 \n\
/* 08065076 */ STRB R5, [R0] \n\
/* 08065078 */ B _08065204 \n\
 \n\
.balign 4, 0 \n\
_0806507C: \n\
/* 0806507C */ .word D_083D54E0 \n\
 \n\
.balign 4, 0 \n\
_08065080: \n\
/* 08065080 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065084: \n\
/* 08065084 */ .word 0x00000397 \n\
_08065088: \n\
/* 08065088 */ LDR R7, _080650F8 \n\
/* 0806508A */ LDR R0, [R7] \n\
/* 0806508C */ MOVS R2, #4 \n\
/* 0806508E */ LDRSH R1, [R6, R2] \n\
/* 08065090 */ MOVS R2, #0 \n\
/* 08065092 */ BL sprite_set_enable_updates \n\
/* 08065096 */ LDR R0, [R7] \n\
/* 08065098 */ MOVS R3, #4 \n\
/* 0806509A */ LDRSH R1, [R6, R3] \n\
/* 0806509C */ BL func_080EF31C \n\
/* 080650A0 */ LSLS R0, R0, #0X18 \n\
/* 080650A2 */ ASRS R5, R0, #0X18 \n\
/* 080650A4 */ CMP R5, #3 \n\
/* 080650A6 */ BEQ _080650AA \n\
/* 080650A8 */ B _08065204 \n\
_080650AA: \n\
/* 080650AA */ LDR R0, [R7] \n\
/* 080650AC */ LDR R5, _080650FC \n\
/* 080650AE */ LDR R1, [R5] \n\
/* 080650B0 */ MOVS R4, #0XB0 \n\
/* 080650B2 */ LSLS R4, R4, #2 \n\
/* 080650B4 */ ADDS R1, R4 \n\
/* 080650B6 */ MOVS R2, #0 \n\
/* 080650B8 */ LDRSH R1, [R1, R2] \n\
/* 080650BA */ MOVS R2, #1 \n\
/* 080650BC */ BL sprite_set_visible \n\
/* 080650C0 */ LDR R0, [R7] \n\
/* 080650C2 */ LDR R1, [R5] \n\
/* 080650C4 */ ADDS R1, R4 \n\
/* 080650C6 */ MOVS R3, #0 \n\
/* 080650C8 */ LDRSH R1, [R1, R3] \n\
/* 080650CA */ MOVS R2, #0 \n\
/* 080650CC */ BL sprite_set_anim_cel \n\
/* 080650D0 */ LDR R0, [R7] \n\
/* 080650D2 */ LDR R1, [R5] \n\
/* 080650D4 */ ADDS R1, R4 \n\
/* 080650D6 */ MOVS R2, #0 \n\
/* 080650D8 */ LDRSH R1, [R1, R2] \n\
/* 080650DA */ LDR R2, [R6, #8] \n\
/* 080650DC */ LSLS R2, R2, #8 \n\
/* 080650DE */ ASRS R2, R2, #0X10 \n\
/* 080650E0 */ LDR R3, [R6, #0XC] \n\
/* 080650E2 */ LSLS R3, R3, #8 \n\
/* 080650E4 */ ASRS R3, R3, #0X10 \n\
/* 080650E6 */ BL sprite_set_x_y \n\
/* 080650EA */ LDR R0, [R5] \n\
/* 080650EC */ LDR R3, _08065100 \n\
/* 080650EE */ ADDS R0, R3 \n\
/* 080650F0 */ MOVS R1, #2 \n\
/* 080650F2 */ STRB R1, [R0] \n\
/* 080650F4 */ B _08065204 \n\
 \n\
.balign 4, 0 \n\
_080650F8: \n\
/* 080650F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080650FC: \n\
/* 080650FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065100: \n\
/* 08065100 */ .word 0x00000397 \n\
_08065104: \n\
/* 08065104 */ LDR R4, _0806514C \n\
/* 08065106 */ LDR R0, [R4] \n\
/* 08065108 */ MOVS R2, #4 \n\
/* 0806510A */ LDRSH R1, [R6, R2] \n\
/* 0806510C */ MOVS R2, #1 \n\
/* 0806510E */ BL sprite_set_enable_updates \n\
/* 08065112 */ LDR R0, [R4] \n\
/* 08065114 */ LDR R7, _08065150 \n\
/* 08065116 */ LDR R1, [R7] \n\
/* 08065118 */ MOVS R3, #0XB0 \n\
/* 0806511A */ LSLS R3, R3, #2 \n\
/* 0806511C */ ADDS R1, R3 \n\
/* 0806511E */ MOVS R2, #0 \n\
/* 08065120 */ LDRSH R1, [R1, R2] \n\
/* 08065122 */ BL func_080EF31C \n\
/* 08065126 */ LSLS R0, R0, #0X18 \n\
/* 08065128 */ ASRS R5, R0, #0X18 \n\
/* 0806512A */ CMP R5, #8 \n\
/* 0806512C */ BNE _08065204 \n\
/* 0806512E */ LDR R0, [R4] \n\
/* 08065130 */ MOVS R3, #4 \n\
/* 08065132 */ LDRSH R1, [R6, R3] \n\
/* 08065134 */ MOVS R2, #4 \n\
/* 08065136 */ BL sprite_set_anim_cel \n\
/* 0806513A */ LDR R0, _08065154 \n\
/* 0806513C */ BL play_sound \n\
/* 08065140 */ LDR R0, [R7] \n\
/* 08065142 */ LDR R1, _08065158 \n\
/* 08065144 */ ADDS R0, R1 \n\
/* 08065146 */ MOVS R1, #3 \n\
/* 08065148 */ STRB R1, [R0] \n\
/* 0806514A */ B _08065204 \n\
 \n\
.balign 4, 0 \n\
_0806514C: \n\
/* 0806514C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065150: \n\
/* 08065150 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065154: \n\
/* 08065154 */ .word D_083FD7C8 \n\
 \n\
.balign 4, 0 \n\
_08065158: \n\
/* 08065158 */ .word 0x00000397 \n\
_0806515C: \n\
/* 0806515C */ LDR R4, _08065198 \n\
/* 0806515E */ LDR R0, [R4] \n\
/* 08065160 */ MOVS R2, #4 \n\
/* 08065162 */ LDRSH R1, [R6, R2] \n\
/* 08065164 */ MOVS R2, #0 \n\
/* 08065166 */ BL sprite_set_enable_updates \n\
/* 0806516A */ LDR R0, [R4] \n\
/* 0806516C */ MOVS R3, #4 \n\
/* 0806516E */ LDRSH R1, [R6, R3] \n\
/* 08065170 */ BL func_080EF31C \n\
/* 08065174 */ LSLS R0, R0, #0X18 \n\
/* 08065176 */ ASRS R5, R0, #0X18 \n\
/* 08065178 */ CMP R5, #5 \n\
/* 0806517A */ BNE _08065204 \n\
/* 0806517C */ ADDS R0, R6, #0 \n\
/* 0806517E */ BL func_080631C0 \n\
/* 08065182 */ MOVS R0, #0X20 \n\
/* 08065184 */ STR R0, [R6, #0X30] \n\
/* 08065186 */ MOVS R0, #0 \n\
/* 08065188 */ STR R0, [R6, #0X34] \n\
/* 0806518A */ LDR R0, _0806519C \n\
/* 0806518C */ LDR R0, [R0] \n\
/* 0806518E */ LDR R1, _080651A0 \n\
/* 08065190 */ ADDS R0, R1 \n\
/* 08065192 */ MOVS R1, #4 \n\
/* 08065194 */ STRB R1, [R0] \n\
/* 08065196 */ B _08065204 \n\
 \n\
.balign 4, 0 \n\
_08065198: \n\
/* 08065198 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806519C: \n\
/* 0806519C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080651A0: \n\
/* 080651A0 */ .word 0x00000397 \n\
_080651A4: \n\
/* 080651A4 */ LDR R0, _080651D8 \n\
/* 080651A6 */ LDR R0, [R0] \n\
/* 080651A8 */ MOVS R2, #4 \n\
/* 080651AA */ LDRSH R1, [R6, R2] \n\
/* 080651AC */ MOVS R2, #1 \n\
/* 080651AE */ BL sprite_set_enable_updates \n\
/* 080651B2 */ LDR R0, [R6, #0X34] \n\
/* 080651B4 */ ADDS R0, #1 \n\
/* 080651B6 */ STR R0, [R6, #0X34] \n\
/* 080651B8 */ LDR R1, [R6, #0X30] \n\
/* 080651BA */ CMP R0, R1 \n\
/* 080651BC */ BLS _08065204 \n\
/* 080651BE */ ADDS R0, R6, #0 \n\
/* 080651C0 */ MOVS R1, #1 \n\
/* 080651C2 */ BL func_08064D2C \n\
/* 080651C6 */ ADDS R0, R6, #0 \n\
/* 080651C8 */ ADDS R0, #0X20 \n\
/* 080651CA */ LDRB R0, [R0] \n\
/* 080651CC */ CMP R0, #2 \n\
/* 080651CE */ BNE _080651DC \n\
/* 080651D0 */ MOVS R5, #1 \n\
/* 080651D2 */ MOVS R7, #1 \n\
/* 080651D4 */ B _080651E0 \n\
 \n\
.balign 4, 0 \n\
_080651D8: \n\
/* 080651D8 */ .word gSpriteHandler \n\
_080651DC: \n\
/* 080651DC */ MOVS R5, #6 \n\
/* 080651DE */ MOVS R7, #5 \n\
_080651E0: \n\
/* 080651E0 */ LDR R4, _08065274 \n\
/* 080651E2 */ LDR R0, [R4] \n\
/* 080651E4 */ MOVS R3, #4 \n\
/* 080651E6 */ LDRSH R1, [R6, R3] \n\
/* 080651E8 */ MOVS R2, #0 \n\
/* 080651EA */ BL sprite_set_enable_updates \n\
/* 080651EE */ LDR R0, [R4] \n\
/* 080651F0 */ MOVS R2, #4 \n\
/* 080651F2 */ LDRSH R1, [R6, R2] \n\
/* 080651F4 */ ADDS R2, R5, #0 \n\
/* 080651F6 */ BL sprite_set_anim_cel \n\
/* 080651FA */ LDR R0, _08065278 \n\
/* 080651FC */ LDR R0, [R0] \n\
/* 080651FE */ LDR R3, _0806527C \n\
/* 08065200 */ ADDS R0, R3 \n\
/* 08065202 */ STRB R7, [R0] \n\
_08065204: \n\
/* 08065204 */ ADDS R0, R6, #0 \n\
/* 08065206 */ BL func_080656FC \n\
/* 0806520A */ LSLS R0, R0, #0X18 \n\
/* 0806520C */ CMP R0, #0 \n\
/* 0806520E */ BEQ _0806526C \n\
/* 08065210 */ LDR R4, _08065278 \n\
/* 08065212 */ LDR R0, [R4] \n\
/* 08065214 */ LDR R5, _0806527C \n\
/* 08065216 */ ADDS R1, R0, R5 \n\
/* 08065218 */ LDRB R1, [R1] \n\
/* 0806521A */ MOVS R2, #0XE6 \n\
/* 0806521C */ LSLS R2, R2, #2 \n\
/* 0806521E */ ADDS R0, R2 \n\
/* 08065220 */ STRB R1, [R0] \n\
/* 08065222 */ LDR R7, _08065274 \n\
/* 08065224 */ LDR R0, [R7] \n\
/* 08065226 */ MOVS R3, #4 \n\
/* 08065228 */ LDRSH R1, [R6, R3] \n\
/* 0806522A */ BL func_080EF358 \n\
/* 0806522E */ LDR R1, [R4] \n\
/* 08065230 */ MOVS R2, #0XEA \n\
/* 08065232 */ LSLS R2, R2, #2 \n\
/* 08065234 */ ADDS R1, R2 \n\
/* 08065236 */ STRB R0, [R1] \n\
/* 08065238 */ LDR R2, [R4] \n\
/* 0806523A */ MOVS R3, #0XEB \n\
/* 0806523C */ LSLS R3, R3, #2 \n\
/* 0806523E */ ADDS R1, R2, R3 \n\
/* 08065240 */ LDR R0, [R6, #0X30] \n\
/* 08065242 */ STR R0, [R1] \n\
/* 08065244 */ MOVS R0, #0XEC \n\
/* 08065246 */ LSLS R0, R0, #2 \n\
/* 08065248 */ ADDS R1, R2, R0 \n\
/* 0806524A */ LDR R0, [R6, #0X34] \n\
/* 0806524C */ STR R0, [R1] \n\
/* 0806524E */ ADDS R5, R2, R5 \n\
/* 08065250 */ LDRB R0, [R5] \n\
/* 08065252 */ CMP R0, #2 \n\
/* 08065254 */ BNE _08065266 \n\
/* 08065256 */ LDR R0, [R7] \n\
/* 08065258 */ SUBS R3, #0XEC \n\
/* 0806525A */ ADDS R1, R2, R3 \n\
/* 0806525C */ MOVS R2, #0 \n\
/* 0806525E */ LDRSH R1, [R1, R2] \n\
/* 08065260 */ MOVS R2, #6 \n\
/* 08065262 */ BL sprite_set_anim_cel \n\
_08065266: \n\
/* 08065266 */ ADDS R0, R6, #0 \n\
/* 08065268 */ BL func_0806584C \n\
_0806526C: \n\
/* 0806526C */ ADD SP, #0XC \n\
/* 0806526E */ POP {R4, R5, R6, R7} \n\
/* 08065270 */ POP {R0} \n\
/* 08065272 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08065274: \n\
/* 08065274 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065278: \n\
/* 08065278 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806527C: \n\
/* 0806527C */ .word 0x00000397 \n\
.ltorg \n\
.syntax divided");

