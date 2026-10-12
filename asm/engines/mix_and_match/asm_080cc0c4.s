/* Generated from asm/asm_080cc0c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC0C4 \n\
/* 080CC0C4 */ PUSH {R4, R5, R6, LR} \n\
/* 080CC0C6 */ LDR R6, _080CC0E0 \n\
/* 080CC0C8 */ LDR R2, [R6] \n\
/* 080CC0CA */ ADDS R3, R2, #0 \n\
/* 080CC0CC */ ADDS R3, #0XCA \n\
/* 080CC0CE */ LDRB R4, [R3] \n\
/* 080CC0D0 */ CMP R4, #1 \n\
/* 080CC0D2 */ BEQ _080CC144 \n\
/* 080CC0D4 */ CMP R4, #1 \n\
/* 080CC0D6 */ BGT _080CC0E4 \n\
/* 080CC0D8 */ CMP R4, #0 \n\
/* 080CC0DA */ BEQ _080CC0EA \n\
/* 080CC0DC */ B _080CC21E \n\
 \n\
.balign 4, 0 \n\
_080CC0E0: \n\
/* 080CC0E0 */ .word gCurrentSceneVariable \n\
_080CC0E4: \n\
/* 080CC0E4 */ CMP R4, #2 \n\
/* 080CC0E6 */ BEQ _080CC1B0 \n\
/* 080CC0E8 */ B _080CC21E \n\
_080CC0EA: \n\
/* 080CC0EA */ LDR R5, _080CC124 \n\
/* 080CC0EC */ LDR R0, [R5] \n\
/* 080CC0EE */ MOVS R3, #0X10 \n\
/* 080CC0F0 */ LDRSH R1, [R2, R3] \n\
/* 080CC0F2 */ MOVS R2, #1 \n\
/* 080CC0F4 */ BL sprite_set_visible \n\
/* 080CC0F8 */ LDR R2, [R6] \n\
/* 080CC0FA */ ADDS R1, R2, #0 \n\
/* 080CC0FC */ ADDS R1, #0XBE \n\
/* 080CC0FE */ LDRH R0, [R1] \n\
/* 080CC100 */ ADDS R0, #1 \n\
/* 080CC102 */ STRH R0, [R1] \n\
/* 080CC104 */ LSLS R0, R0, #0X10 \n\
/* 080CC106 */ LSRS R0, R0, #0X10 \n\
/* 080CC108 */ CMP R0, #9 \n\
/* 080CC10A */ BLS _080CC128 \n\
/* 080CC10C */ STRH R4, [R1] \n\
/* 080CC10E */ ADDS R1, #0XC \n\
/* 080CC110 */ LDRB R0, [R1] \n\
/* 080CC112 */ ADDS R0, #1 \n\
/* 080CC114 */ STRB R0, [R1] \n\
/* 080CC116 */ LDR R0, [R5] \n\
/* 080CC118 */ LDR R2, [R6] \n\
/* 080CC11A */ MOVS R3, #0X10 \n\
/* 080CC11C */ LDRSH R1, [R2, R3] \n\
/* 080CC11E */ LDR R2, [R2, #0X54] \n\
/* 080CC120 */ LSLS R2, R2, #8 \n\
/* 080CC122 */ B _080CC1A4 \n\
 \n\
.balign 4, 0 \n\
_080CC124: \n\
/* 080CC124 */ .word gSpriteHandler \n\
_080CC128: \n\
/* 080CC128 */ LDRH R0, [R1] \n\
/* 080CC12A */ MOVS R1, #3 \n\
/* 080CC12C */ ANDS R0, R1 \n\
/* 080CC12E */ CMP R0, #1 \n\
/* 080CC130 */ BLS _080CC140 \n\
/* 080CC132 */ LDR R0, [R5] \n\
/* 080CC134 */ MOVS R3, #0X10 \n\
/* 080CC136 */ LDRSH R1, [R2, R3] \n\
/* 080CC138 */ LDR R2, [R2, #0X54] \n\
/* 080CC13A */ ASRS R2, R2, #8 \n\
/* 080CC13C */ ADDS R2, #2 \n\
/* 080CC13E */ B _080CC1A2 \n\
_080CC140: \n\
/* 080CC140 */ LDR R0, [R5] \n\
/* 080CC142 */ B _080CC198 \n\
_080CC144: \n\
/* 080CC144 */ ADDS R1, R2, #0 \n\
/* 080CC146 */ ADDS R1, #0XBE \n\
/* 080CC148 */ LDRH R0, [R1] \n\
/* 080CC14A */ ADDS R0, #1 \n\
/* 080CC14C */ STRH R0, [R1] \n\
/* 080CC14E */ LSLS R0, R0, #0X10 \n\
/* 080CC150 */ LSRS R0, R0, #0X10 \n\
/* 080CC152 */ CMP R0, #0X13 \n\
/* 080CC154 */ BLS _080CC174 \n\
/* 080CC156 */ MOVS R0, #0 \n\
/* 080CC158 */ STRH R0, [R1] \n\
/* 080CC15A */ LDRB R0, [R3] \n\
/* 080CC15C */ ADDS R0, #1 \n\
/* 080CC15E */ STRB R0, [R3] \n\
/* 080CC160 */ LDR R0, _080CC170 \n\
/* 080CC162 */ LDR R0, [R0] \n\
/* 080CC164 */ LDR R2, [R6] \n\
/* 080CC166 */ MOVS R3, #0X10 \n\
/* 080CC168 */ LDRSH R1, [R2, R3] \n\
/* 080CC16A */ LDR R2, [R2, #0X54] \n\
/* 080CC16C */ LSLS R2, R2, #8 \n\
/* 080CC16E */ B _080CC1A4 \n\
 \n\
.balign 4, 0 \n\
_080CC170: \n\
/* 080CC170 */ .word gSpriteHandler \n\
_080CC174: \n\
/* 080CC174 */ LDRH R0, [R1] \n\
/* 080CC176 */ MOVS R1, #7 \n\
/* 080CC178 */ ANDS R0, R1 \n\
/* 080CC17A */ CMP R0, #3 \n\
/* 080CC17C */ BLS _080CC194 \n\
/* 080CC17E */ LDR R0, _080CC190 \n\
/* 080CC180 */ LDR R0, [R0] \n\
/* 080CC182 */ MOVS R3, #0X10 \n\
/* 080CC184 */ LDRSH R1, [R2, R3] \n\
/* 080CC186 */ LDR R2, [R2, #0X54] \n\
/* 080CC188 */ ASRS R2, R2, #8 \n\
/* 080CC18A */ ADDS R2, #2 \n\
/* 080CC18C */ B _080CC1A2 \n\
 \n\
.balign 4, 0 \n\
_080CC190: \n\
/* 080CC190 */ .word gSpriteHandler \n\
_080CC194: \n\
/* 080CC194 */ LDR R0, _080CC1AC \n\
/* 080CC196 */ LDR R0, [R0] \n\
_080CC198: \n\
/* 080CC198 */ MOVS R3, #0X10 \n\
/* 080CC19A */ LDRSH R1, [R2, R3] \n\
/* 080CC19C */ LDR R2, [R2, #0X54] \n\
/* 080CC19E */ ASRS R2, R2, #8 \n\
/* 080CC1A0 */ SUBS R2, #2 \n\
_080CC1A2: \n\
/* 080CC1A2 */ LSLS R2, R2, #0X10 \n\
_080CC1A4: \n\
/* 080CC1A4 */ ASRS R2, R2, #0X10 \n\
/* 080CC1A6 */ BL sprite_set_x \n\
/* 080CC1AA */ B _080CC21E \n\
 \n\
.balign 4, 0 \n\
_080CC1AC: \n\
/* 080CC1AC */ .word gSpriteHandler \n\
_080CC1B0: \n\
/* 080CC1B0 */ ADDS R1, R2, #0 \n\
/* 080CC1B2 */ ADDS R1, #0XBE \n\
/* 080CC1B4 */ LDRH R0, [R1] \n\
/* 080CC1B6 */ ADDS R0, #1 \n\
/* 080CC1B8 */ STRH R0, [R1] \n\
/* 080CC1BA */ LSLS R0, R0, #0X10 \n\
/* 080CC1BC */ LSRS R0, R0, #0X10 \n\
/* 080CC1BE */ CMP R0, #0X13 \n\
/* 080CC1C0 */ BLS _080CC1E0 \n\
/* 080CC1C2 */ MOVS R0, #0 \n\
/* 080CC1C4 */ STRH R0, [R1] \n\
/* 080CC1C6 */ LDRB R0, [R3] \n\
/* 080CC1C8 */ ADDS R0, #1 \n\
/* 080CC1CA */ STRB R0, [R3] \n\
/* 080CC1CC */ LDR R0, _080CC1DC \n\
/* 080CC1CE */ LDR R0, [R0] \n\
/* 080CC1D0 */ LDR R2, [R6] \n\
/* 080CC1D2 */ MOVS R3, #0X10 \n\
/* 080CC1D4 */ LDRSH R1, [R2, R3] \n\
/* 080CC1D6 */ LDR R2, [R2, #0X58] \n\
/* 080CC1D8 */ LSLS R2, R2, #8 \n\
/* 080CC1DA */ B _080CC1FA \n\
 \n\
.balign 4, 0 \n\
_080CC1DC: \n\
/* 080CC1DC */ .word gSpriteHandler \n\
_080CC1E0: \n\
/* 080CC1E0 */ LDRH R0, [R1] \n\
/* 080CC1E2 */ MOVS R1, #7 \n\
/* 080CC1E4 */ ANDS R0, R1 \n\
/* 080CC1E6 */ CMP R0, #3 \n\
/* 080CC1E8 */ BLS _080CC208 \n\
/* 080CC1EA */ LDR R0, _080CC204 \n\
/* 080CC1EC */ LDR R0, [R0] \n\
/* 080CC1EE */ MOVS R3, #0X10 \n\
/* 080CC1F0 */ LDRSH R1, [R2, R3] \n\
/* 080CC1F2 */ LDR R2, [R2, #0X58] \n\
/* 080CC1F4 */ ASRS R2, R2, #8 \n\
/* 080CC1F6 */ ADDS R2, #2 \n\
/* 080CC1F8 */ LSLS R2, R2, #0X10 \n\
_080CC1FA: \n\
/* 080CC1FA */ ASRS R2, R2, #0X10 \n\
/* 080CC1FC */ BL sprite_set_y \n\
/* 080CC200 */ B _080CC21E \n\
 \n\
.balign 4, 0 \n\
_080CC204: \n\
/* 080CC204 */ .word gSpriteHandler \n\
_080CC208: \n\
/* 080CC208 */ LDR R0, =gSpriteHandler \n\
/* 080CC20A */ LDR R0, [R0] \n\
/* 080CC20C */ MOVS R3, #0X10 \n\
/* 080CC20E */ LDRSH R1, [R2, R3] \n\
/* 080CC210 */ LDR R2, [R2, #0X58] \n\
/* 080CC212 */ ASRS R2, R2, #8 \n\
/* 080CC214 */ SUBS R2, #2 \n\
/* 080CC216 */ LSLS R2, R2, #0X10 \n\
/* 080CC218 */ ASRS R2, R2, #0X10 \n\
/* 080CC21A */ BL sprite_set_y \n\
_080CC21E: \n\
/* 080CC21E */ POP {R4, R5, R6} \n\
/* 080CC220 */ POP {R0} \n\
/* 080CC222 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC224: \n\
/* 080CC224 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

