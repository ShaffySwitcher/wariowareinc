/* Generated from asm/asm_08053000.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053000 \n\
/* 08053000 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08053002 */ MOV R7, R8 \n\
/* 08053004 */ PUSH {R7} \n\
/* 08053006 */ SUB SP, #0XC \n\
/* 08053008 */ LDR R0, _08053024 \n\
/* 0805300A */ LDR R0, [R0] \n\
/* 0805300C */ MOVS R1, #0XAA \n\
/* 0805300E */ LSLS R1, R1, #1 \n\
/* 08053010 */ ADDS R0, R1 \n\
/* 08053012 */ LDRB R0, [R0] \n\
/* 08053014 */ CMP R0, #5 \n\
/* 08053016 */ BLS _0805301A \n\
/* 08053018 */ B _080531E2 \n\
_0805301A: \n\
/* 0805301A */ LSLS R0, R0, #2 \n\
/* 0805301C */ LDR R1, _08053028 \n\
/* 0805301E */ ADDS R0, R1 \n\
/* 08053020 */ LDR R0, [R0] \n\
/* 08053022 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08053024: \n\
/* 08053024 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053028: \n\
/* 08053028 */ .word D_0805302C \n\
 \n\
.balign 4, 0 \n\
D_0805302C: \n\
/* 0805302C */ .word _080531E2 \n\
 \n\
.balign 4, 0 \n\
/* 08053030 */ .word _08053044 \n\
 \n\
.balign 4, 0 \n\
/* 08053034 */ .word _0805307C \n\
 \n\
.balign 4, 0 \n\
/* 08053038 */ .word _08053126 \n\
 \n\
.balign 4, 0 \n\
/* 0805303C */ .word _08053184 \n\
 \n\
.balign 4, 0 \n\
/* 08053040 */ .word _080531E2 \n\
_08053044: \n\
/* 08053044 */ LDR R0, _08053074 \n\
/* 08053046 */ LDR R0, [R0] \n\
/* 08053048 */ LDR R4, _08053078 \n\
/* 0805304A */ LDR R1, [R4] \n\
/* 0805304C */ MOVS R2, #0XCE \n\
/* 0805304E */ LSLS R2, R2, #1 \n\
/* 08053050 */ ADDS R1, R2 \n\
/* 08053052 */ MOVS R3, #0 \n\
/* 08053054 */ LDRSH R1, [R1, R3] \n\
/* 08053056 */ BL func_080EF31C \n\
/* 0805305A */ LSLS R0, R0, #0X18 \n\
/* 0805305C */ ASRS R0, R0, #0X18 \n\
/* 0805305E */ CMP R0, #1 \n\
/* 08053060 */ BEQ _08053064 \n\
/* 08053062 */ B _080531E2 \n\
_08053064: \n\
/* 08053064 */ LDR R0, [R4] \n\
/* 08053066 */ MOVS R4, #0XAA \n\
/* 08053068 */ LSLS R4, R4, #1 \n\
/* 0805306A */ ADDS R0, R4 \n\
/* 0805306C */ MOVS R1, #2 \n\
/* 0805306E */ STRB R1, [R0] \n\
/* 08053070 */ B _080531E2 \n\
 \n\
.balign 4, 0 \n\
_08053074: \n\
/* 08053074 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053078: \n\
/* 08053078 */ .word gCurrentSceneVariable \n\
_0805307C: \n\
/* 0805307C */ LDR R6, _08053108 \n\
/* 0805307E */ LDR R1, [R6] \n\
/* 08053080 */ MOVS R0, #0XA8 \n\
/* 08053082 */ LSLS R0, R0, #1 \n\
/* 08053084 */ ADDS R2, R1, R0 \n\
/* 08053086 */ LDR R0, [R2] \n\
/* 08053088 */ LDR R3, _0805310C \n\
/* 0805308A */ ADDS R0, R3 \n\
/* 0805308C */ STR R0, [R2] \n\
/* 0805308E */ LDR R7, _08053110 \n\
/* 08053090 */ LDR R0, [R7] \n\
/* 08053092 */ MOVS R4, #0XCE \n\
/* 08053094 */ LSLS R4, R4, #1 \n\
/* 08053096 */ MOV R8, R4 \n\
/* 08053098 */ ADD R1, R8 \n\
/* 0805309A */ MOVS R2, #0 \n\
/* 0805309C */ LDRSH R1, [R1, R2] \n\
/* 0805309E */ BL func_080EF31C \n\
/* 080530A2 */ LSLS R0, R0, #0X18 \n\
/* 080530A4 */ ASRS R5, R0, #0X18 \n\
/* 080530A6 */ CMP R5, #4 \n\
/* 080530A8 */ BEQ _080530AC \n\
/* 080530AA */ B _080531E2 \n\
_080530AC: \n\
/* 080530AC */ BL func_08052FB4 \n\
/* 080530B0 */ LSLS R0, R0, #0X10 \n\
/* 080530B2 */ CMP R0, #0 \n\
/* 080530B4 */ BEQ _08053118 \n\
/* 080530B6 */ MOVS R0, #0X30 \n\
/* 080530B8 */ BL func_0800C9A4 \n\
/* 080530BC */ MOVS R0, #1 \n\
/* 080530BE */ BL func_0800A128 \n\
/* 080530C2 */ LDR R0, [R6] \n\
/* 080530C4 */ MOVS R3, #0XAA \n\
/* 080530C6 */ LSLS R3, R3, #1 \n\
/* 080530C8 */ ADDS R0, R3 \n\
/* 080530CA */ MOVS R4, #0 \n\
/* 080530CC */ STRB R5, [R0] \n\
/* 080530CE */ LDR R0, [R7] \n\
/* 080530D0 */ LDR R1, [R6] \n\
/* 080530D2 */ ADD R1, R8 \n\
/* 080530D4 */ MOVS R2, #0 \n\
/* 080530D6 */ LDRSH R1, [R1, R2] \n\
/* 080530D8 */ LDR R2, _08053114 \n\
/* 080530DA */ MOVS R3, #1 \n\
/* 080530DC */ STR R3, [SP] \n\
/* 080530DE */ MOVS R3, #0X7F \n\
/* 080530E0 */ STR R3, [SP, #4] \n\
/* 080530E2 */ STR R4, [SP, #8] \n\
/* 080530E4 */ MOVS R3, #0 \n\
/* 080530E6 */ BL sprite_set_anim \n\
/* 080530EA */ LDR R1, [R6] \n\
/* 080530EC */ MOVS R0, #5 \n\
/* 080530EE */ STRB R0, [R1, #0X1D] \n\
/* 080530F0 */ LDR R0, [R7] \n\
/* 080530F2 */ LDR R1, [R6] \n\
/* 080530F4 */ MOVS R3, #0XAC \n\
/* 080530F6 */ LSLS R3, R3, #1 \n\
/* 080530F8 */ ADDS R1, R3 \n\
/* 080530FA */ MOVS R4, #0 \n\
/* 080530FC */ LDRSH R1, [R1, R4] \n\
/* 080530FE */ MOVS R2, #0 \n\
/* 08053100 */ BL sprite_set_visible \n\
/* 08053104 */ B _080531E2 \n\
 \n\
.balign 4, 0 \n\
_08053108: \n\
/* 08053108 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805310C: \n\
/* 0805310C */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_08053110: \n\
/* 08053110 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053114: \n\
/* 08053114 */ .word D_08360CC0 \n\
_08053118: \n\
/* 08053118 */ LDR R0, [R6] \n\
/* 0805311A */ MOVS R1, #0XAA \n\
/* 0805311C */ LSLS R1, R1, #1 \n\
/* 0805311E */ ADDS R0, R1 \n\
/* 08053120 */ MOVS R1, #3 \n\
/* 08053122 */ STRB R1, [R0] \n\
/* 08053124 */ B _080531E2 \n\
_08053126: \n\
/* 08053126 */ LDR R6, _08053178 \n\
/* 08053128 */ LDR R3, [R6] \n\
/* 0805312A */ MOVS R4, #0XA8 \n\
/* 0805312C */ LSLS R4, R4, #1 \n\
/* 0805312E */ ADDS R2, R3, R4 \n\
/* 08053130 */ LDR R0, [R2] \n\
/* 08053132 */ MOVS R1, #0X80 \n\
/* 08053134 */ LSLS R1, R1, #1 \n\
/* 08053136 */ ADDS R0, R1 \n\
/* 08053138 */ STR R0, [R2] \n\
/* 0805313A */ LDR R1, _0805317C \n\
/* 0805313C */ LDRH R1, [R1, #2] \n\
/* 0805313E */ LSLS R1, R1, #8 \n\
/* 08053140 */ CMP R0, R1 \n\
/* 08053142 */ BLE _080531E2 \n\
/* 08053144 */ STR R1, [R2] \n\
/* 08053146 */ LDR R4, _08053180 \n\
/* 08053148 */ LDR R0, [R4] \n\
/* 0805314A */ MOVS R5, #0XCE \n\
/* 0805314C */ LSLS R5, R5, #1 \n\
/* 0805314E */ ADDS R1, R3, R5 \n\
/* 08053150 */ MOVS R2, #0 \n\
/* 08053152 */ LDRSH R1, [R1, R2] \n\
/* 08053154 */ MOVS R2, #0 \n\
/* 08053156 */ BL sprite_set_anim_cel \n\
/* 0805315A */ LDR R0, [R4] \n\
/* 0805315C */ LDR R1, [R6] \n\
/* 0805315E */ ADDS R1, R5 \n\
/* 08053160 */ MOVS R3, #0 \n\
/* 08053162 */ LDRSH R1, [R1, R3] \n\
/* 08053164 */ MOVS R2, #1 \n\
/* 08053166 */ BL sprite_set_enable_updates \n\
/* 0805316A */ LDR R0, [R6] \n\
/* 0805316C */ MOVS R4, #0XAA \n\
/* 0805316E */ LSLS R4, R4, #1 \n\
/* 08053170 */ ADDS R0, R4 \n\
/* 08053172 */ MOVS R1, #0 \n\
/* 08053174 */ STRB R1, [R0] \n\
/* 08053176 */ B _080531E2 \n\
 \n\
.balign 4, 0 \n\
_08053178: \n\
/* 08053178 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805317C: \n\
/* 0805317C */ .word D_08707E14 \n\
 \n\
.balign 4, 0 \n\
_08053180: \n\
/* 08053180 */ .word gSpriteHandler \n\
_08053184: \n\
/* 08053184 */ LDR R5, _0805321C \n\
/* 08053186 */ LDR R2, [R5] \n\
/* 08053188 */ MOVS R0, #0XA8 \n\
/* 0805318A */ LSLS R0, R0, #1 \n\
/* 0805318C */ ADDS R1, R2, R0 \n\
/* 0805318E */ LDR R0, [R1] \n\
/* 08053190 */ MOVS R3, #0X80 \n\
/* 08053192 */ LSLS R3, R3, #1 \n\
/* 08053194 */ ADDS R0, R3 \n\
/* 08053196 */ STR R0, [R1] \n\
/* 08053198 */ LDR R6, _08053220 \n\
/* 0805319A */ LDR R0, [R6] \n\
/* 0805319C */ MOVS R4, #0XCE \n\
/* 0805319E */ LSLS R4, R4, #1 \n\
/* 080531A0 */ ADDS R1, R2, R4 \n\
/* 080531A2 */ MOVS R2, #0 \n\
/* 080531A4 */ LDRSH R1, [R1, R2] \n\
/* 080531A6 */ BL func_080EF31C \n\
/* 080531AA */ LSLS R0, R0, #0X18 \n\
/* 080531AC */ ASRS R0, R0, #0X18 \n\
/* 080531AE */ CMP R0, #2 \n\
/* 080531B0 */ BNE _080531E2 \n\
/* 080531B2 */ LDR R0, _08053224 \n\
/* 080531B4 */ BL scene_play_sound_to_tempo \n\
/* 080531B8 */ LDR R0, [R5] \n\
/* 080531BA */ MOVS R3, #0XAA \n\
/* 080531BC */ LSLS R3, R3, #1 \n\
/* 080531BE */ ADDS R0, R3 \n\
/* 080531C0 */ MOVS R4, #0 \n\
/* 080531C2 */ MOVS R1, #5 \n\
/* 080531C4 */ STRB R1, [R0] \n\
/* 080531C6 */ LDR R0, [R6] \n\
/* 080531C8 */ LDR R1, =gCurrentSceneData \n\
/* 080531CA */ LDR R1, [R1] \n\
/* 080531CC */ MOVS R2, #0XF8 \n\
/* 080531CE */ LSLS R2, R2, #1 \n\
/* 080531D0 */ ADDS R1, R2 \n\
/* 080531D2 */ LDR R1, [R1] \n\
/* 080531D4 */ MOVS R2, #1 \n\
/* 080531D6 */ BL sprite_id_set_enable_updates \n\
/* 080531DA */ LDR R0, [R5] \n\
/* 080531DC */ STRB R4, [R0] \n\
/* 080531DE */ BL func_08053264 \n\
_080531E2: \n\
/* 080531E2 */ LDR R0, _0805321C \n\
/* 080531E4 */ LDR R3, [R0] \n\
/* 080531E6 */ MOVS R4, #0XA6 \n\
/* 080531E8 */ LSLS R4, R4, #1 \n\
/* 080531EA */ ADDS R0, R3, R4 \n\
/* 080531EC */ LDR R2, [R3, #0X10] \n\
/* 080531EE */ STR R2, [R0] \n\
/* 080531F0 */ LDR R0, _08053220 \n\
/* 080531F2 */ LDR R0, [R0] \n\
/* 080531F4 */ ADDS R4, #0X50 \n\
/* 080531F6 */ ADDS R1, R3, R4 \n\
/* 080531F8 */ MOVS R4, #0 \n\
/* 080531FA */ LDRSH R1, [R1, R4] \n\
/* 080531FC */ LSLS R2, R2, #8 \n\
/* 080531FE */ ASRS R2, R2, #0X10 \n\
/* 08053200 */ MOVS R4, #0XA8 \n\
/* 08053202 */ LSLS R4, R4, #1 \n\
/* 08053204 */ ADDS R3, R4 \n\
/* 08053206 */ LDR R3, [R3] \n\
/* 08053208 */ LSLS R3, R3, #8 \n\
/* 0805320A */ ASRS R3, R3, #0X10 \n\
/* 0805320C */ BL sprite_set_x_y \n\
/* 08053210 */ ADD SP, #0XC \n\
/* 08053212 */ POP {R3} \n\
/* 08053214 */ MOV R8, R3 \n\
/* 08053216 */ POP {R4, R5, R6, R7} \n\
/* 08053218 */ POP {R0} \n\
/* 0805321A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053228: \n\
/* 08053228 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805321C: \n\
/* 0805321C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053220: \n\
/* 08053220 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053224: \n\
/* 08053224 */ .word D_083FCDA0 \n\
.ltorg \n\
.syntax divided");

