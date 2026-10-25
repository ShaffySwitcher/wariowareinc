/* Generated from asm/asm_0807a080.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807A080 \n\
/* 0807A080 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807A082 */ MOV R7, SB \n\
/* 0807A084 */ MOV R6, R8 \n\
/* 0807A086 */ PUSH {R6, R7} \n\
/* 0807A088 */ SUB SP, #0XC \n\
/* 0807A08A */ LDR R0, _0807A10C \n\
/* 0807A08C */ MOV SB, R0 \n\
/* 0807A08E */ LDR R0, [R0] \n\
/* 0807A090 */ MOVS R1, #0XBC \n\
/* 0807A092 */ LSLS R1, R1, #1 \n\
/* 0807A094 */ ADDS R0, R1 \n\
/* 0807A096 */ LDRH R7, [R0] \n\
/* 0807A098 */ CMP R7, #0 \n\
/* 0807A09A */ BEQ _0807A09E \n\
/* 0807A09C */ B _0807A21C \n\
_0807A09E: \n\
/* 0807A09E */ LDR R0, _0807A110 \n\
/* 0807A0A0 */ LDRH R1, [R0] \n\
/* 0807A0A2 */ MOVS R0, #0X20 \n\
/* 0807A0A4 */ ANDS R0, R1 \n\
/* 0807A0A6 */ LSLS R0, R0, #0X10 \n\
/* 0807A0A8 */ LSRS R0, R0, #0X10 \n\
/* 0807A0AA */ MOV R8, R0 \n\
/* 0807A0AC */ CMP R0, #0 \n\
/* 0807A0AE */ BEQ _0807A124 \n\
/* 0807A0B0 */ LDR R2, _0807A114 \n\
/* 0807A0B2 */ MOV R8, R2 \n\
/* 0807A0B4 */ LDR R2, [R2] \n\
/* 0807A0B6 */ LDR R1, [R2, #0XC] \n\
/* 0807A0B8 */ LDR R0, _0807A118 \n\
/* 0807A0BA */ CMP R1, R0 \n\
/* 0807A0BC */ BLE _0807A1A0 \n\
/* 0807A0BE */ STRB R7, [R2, #0X14] \n\
/* 0807A0C0 */ MOV R3, R8 \n\
/* 0807A0C2 */ LDR R4, [R3] \n\
/* 0807A0C4 */ LDR R0, [R4, #0XC] \n\
/* 0807A0C6 */ BL __floatsidf \n\
/* 0807A0CA */ ADDS R6, R1, #0 \n\
/* 0807A0CC */ ADDS R5, R0, #0 \n\
/* 0807A0CE */ MOV R1, SB \n\
/* 0807A0D0 */ LDR R0, [R1] \n\
/* 0807A0D2 */ LDRH R0, [R0, #0X14] \n\
/* 0807A0D4 */ BL __floatsidf \n\
/* 0807A0D8 */ LDR R2, _0807A11C \n\
/* 0807A0DA */ LDR R3, _0807A120 \n\
/* 0807A0DC */ BL __muldf3 \n\
/* 0807A0E0 */ ADDS R3, R1, #0 \n\
/* 0807A0E2 */ ADDS R2, R0, #0 \n\
/* 0807A0E4 */ ADDS R1, R6, #0 \n\
/* 0807A0E6 */ ADDS R0, R5, #0 \n\
/* 0807A0E8 */ BL __subdf3 \n\
/* 0807A0EC */ BL __fixdfsi \n\
/* 0807A0F0 */ STR R0, [R4, #0XC] \n\
/* 0807A0F2 */ LDRB R0, [R4, #6] \n\
/* 0807A0F4 */ ADDS R0, #1 \n\
/* 0807A0F6 */ STRB R0, [R4, #6] \n\
/* 0807A0F8 */ MOV R2, R8 \n\
/* 0807A0FA */ LDR R4, [R2] \n\
/* 0807A0FC */ LDRB R0, [R4, #6] \n\
/* 0807A0FE */ CMP R0, #1 \n\
/* 0807A100 */ BEQ _0807A180 \n\
/* 0807A102 */ CMP R0, #9 \n\
/* 0807A104 */ BNE _0807A1A0 \n\
/* 0807A106 */ STRB R7, [R4, #6] \n\
/* 0807A108 */ B _0807A1A0 \n\
 \n\
.balign 4, 0 \n\
_0807A10C: \n\
/* 0807A10C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807A110: \n\
/* 0807A110 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0807A114: \n\
/* 0807A114 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807A118: \n\
/* 0807A118 */ .word 0x000023FF \n\
 \n\
.balign 4, 0 \n\
_0807A11C: \n\
/* 0807A11C */ .word 0x40147AE1 \n\
 \n\
.balign 4, 0 \n\
_0807A120: \n\
/* 0807A120 */ .word 0x47AE147B \n\
_0807A124: \n\
/* 0807A124 */ MOVS R0, #0X10 \n\
/* 0807A126 */ ANDS R0, R1 \n\
/* 0807A128 */ LSLS R0, R0, #0X10 \n\
/* 0807A12A */ LSRS R2, R0, #0X10 \n\
/* 0807A12C */ CMP R2, #0 \n\
/* 0807A12E */ BEQ _0807A1F4 \n\
/* 0807A130 */ LDR R7, _0807A188 \n\
/* 0807A132 */ LDR R2, [R7] \n\
/* 0807A134 */ LDR R1, [R2, #0XC] \n\
/* 0807A136 */ MOVS R0, #0XCC \n\
/* 0807A138 */ LSLS R0, R0, #8 \n\
/* 0807A13A */ CMP R1, R0 \n\
/* 0807A13C */ BGT _0807A1A0 \n\
/* 0807A13E */ MOVS R0, #1 \n\
/* 0807A140 */ STRB R0, [R2, #0X14] \n\
/* 0807A142 */ LDR R4, [R7] \n\
/* 0807A144 */ LDR R0, [R4, #0XC] \n\
/* 0807A146 */ BL __floatsidf \n\
/* 0807A14A */ ADDS R6, R1, #0 \n\
/* 0807A14C */ ADDS R5, R0, #0 \n\
/* 0807A14E */ MOV R1, SB \n\
/* 0807A150 */ LDR R0, [R1] \n\
/* 0807A152 */ LDRH R0, [R0, #0X14] \n\
/* 0807A154 */ BL __floatsidf \n\
/* 0807A158 */ LDR R2, _0807A18C \n\
/* 0807A15A */ LDR R3, _0807A190 \n\
/* 0807A15C */ BL __muldf3 \n\
/* 0807A160 */ ADDS R3, R1, #0 \n\
/* 0807A162 */ ADDS R2, R0, #0 \n\
/* 0807A164 */ ADDS R1, R6, #0 \n\
/* 0807A166 */ ADDS R0, R5, #0 \n\
/* 0807A168 */ BL __adddf3 \n\
/* 0807A16C */ BL __fixdfsi \n\
/* 0807A170 */ STR R0, [R4, #0XC] \n\
/* 0807A172 */ LDRB R0, [R4, #6] \n\
/* 0807A174 */ ADDS R0, #1 \n\
/* 0807A176 */ STRB R0, [R4, #6] \n\
/* 0807A178 */ LDR R4, [R7] \n\
/* 0807A17A */ LDRB R0, [R4, #6] \n\
/* 0807A17C */ CMP R0, #1 \n\
/* 0807A17E */ BNE _0807A198 \n\
_0807A180: \n\
/* 0807A180 */ LDR R0, _0807A194 \n\
/* 0807A182 */ BL play_sound \n\
/* 0807A186 */ B _0807A1A0 \n\
 \n\
.balign 4, 0 \n\
_0807A188: \n\
/* 0807A188 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807A18C: \n\
/* 0807A18C */ .word 0x40147AE1 \n\
 \n\
.balign 4, 0 \n\
_0807A190: \n\
/* 0807A190 */ .word 0x47AE147B \n\
 \n\
.balign 4, 0 \n\
_0807A194: \n\
/* 0807A194 */ .word D_083FD444 \n\
_0807A198: \n\
/* 0807A198 */ CMP R0, #9 \n\
/* 0807A19A */ BNE _0807A1A0 \n\
/* 0807A19C */ MOV R2, R8 \n\
/* 0807A19E */ STRB R2, [R4, #6] \n\
_0807A1A0: \n\
/* 0807A1A0 */ LDR R6, _0807A1E8 \n\
/* 0807A1A2 */ LDR R2, [R6] \n\
/* 0807A1A4 */ LDRB R5, [R2, #5] \n\
/* 0807A1A6 */ CMP R5, #0 \n\
/* 0807A1A8 */ BNE _0807A1D2 \n\
/* 0807A1AA */ LDR R0, _0807A1EC \n\
/* 0807A1AC */ LDR R0, [R0] \n\
/* 0807A1AE */ MOVS R3, #8 \n\
/* 0807A1B0 */ LDRSH R1, [R2, R3] \n\
/* 0807A1B2 */ LDR R3, _0807A1F0 \n\
/* 0807A1B4 */ LDRB R2, [R2, #0X14] \n\
/* 0807A1B6 */ LSLS R2, R2, #2 \n\
/* 0807A1B8 */ ADDS R2, R3 \n\
/* 0807A1BA */ LDR R2, [R2] \n\
/* 0807A1BC */ MOVS R4, #1 \n\
/* 0807A1BE */ STR R4, [SP] \n\
/* 0807A1C0 */ MOVS R3, #2 \n\
/* 0807A1C2 */ STR R3, [SP, #4] \n\
/* 0807A1C4 */ STR R5, [SP, #8] \n\
/* 0807A1C6 */ BL sprite_set_anim \n\
/* 0807A1CA */ LDR R0, [R6] \n\
/* 0807A1CC */ STRB R5, [R0, #6] \n\
/* 0807A1CE */ LDR R0, [R6] \n\
/* 0807A1D0 */ STRB R4, [R0, #5] \n\
_0807A1D2: \n\
/* 0807A1D2 */ LDR R0, _0807A1EC \n\
/* 0807A1D4 */ LDR R0, [R0] \n\
/* 0807A1D6 */ LDR R2, [R6] \n\
/* 0807A1D8 */ MOVS R3, #8 \n\
/* 0807A1DA */ LDRSH R1, [R2, R3] \n\
/* 0807A1DC */ LDR R2, [R2, #0XC] \n\
/* 0807A1DE */ LSLS R2, R2, #8 \n\
/* 0807A1E0 */ ASRS R2, R2, #0X10 \n\
/* 0807A1E2 */ BL sprite_set_x \n\
/* 0807A1E6 */ B _0807A21C \n\
 \n\
.balign 4, 0 \n\
_0807A1E8: \n\
/* 0807A1E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807A1EC: \n\
/* 0807A1EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807A1F0: \n\
/* 0807A1F0 */ .word D_083D7AAC \n\
_0807A1F4: \n\
/* 0807A1F4 */ LDR R4, _0807A22C \n\
/* 0807A1F6 */ LDR R0, [R4] \n\
/* 0807A1F8 */ STRB R2, [R0, #5] \n\
/* 0807A1FA */ LDR R5, =gSpriteHandler \n\
/* 0807A1FC */ LDR R0, [R5] \n\
/* 0807A1FE */ LDR R1, [R4] \n\
/* 0807A200 */ MOVS R3, #8 \n\
/* 0807A202 */ LDRSH R1, [R1, R3] \n\
/* 0807A204 */ STR R2, [SP] \n\
/* 0807A206 */ MOVS R2, #0 \n\
/* 0807A208 */ MOVS R3, #0 \n\
/* 0807A20A */ BL sprite_set_playback \n\
/* 0807A20E */ LDR R0, [R5] \n\
/* 0807A210 */ LDR R1, [R4] \n\
/* 0807A212 */ MOVS R2, #8 \n\
/* 0807A214 */ LDRSH R1, [R1, R2] \n\
/* 0807A216 */ MOVS R2, #0 \n\
/* 0807A218 */ BL sprite_set_anim_cel \n\
_0807A21C: \n\
/* 0807A21C */ ADD SP, #0XC \n\
/* 0807A21E */ POP {R3, R4} \n\
/* 0807A220 */ MOV R8, R3 \n\
/* 0807A222 */ MOV SB, R4 \n\
/* 0807A224 */ POP {R4, R5, R6, R7} \n\
/* 0807A226 */ POP {R0} \n\
/* 0807A228 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807A230: \n\
/* 0807A230 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807A22C: \n\
/* 0807A22C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

