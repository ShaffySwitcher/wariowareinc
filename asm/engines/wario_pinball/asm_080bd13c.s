/* Generated from asm/asm_080bd13c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BD13C \n\
/* 080BD13C */ PUSH {R4, R5, R6, LR} \n\
/* 080BD13E */ LDR R6, _080BD170 \n\
/* 080BD140 */ LDR R2, [R6] \n\
/* 080BD142 */ ADDS R3, R2, #0 \n\
/* 080BD144 */ ADDS R3, #0X9C \n\
/* 080BD146 */ LDRB R0, [R3] \n\
/* 080BD148 */ CMP R0, #0 \n\
/* 080BD14A */ BNE _080BD1A8 \n\
/* 080BD14C */ LDR R0, _080BD174 \n\
/* 080BD14E */ LDRH R1, [R0] \n\
/* 080BD150 */ MOVS R0, #1 \n\
/* 080BD152 */ ANDS R0, R1 \n\
/* 080BD154 */ CMP R0, #0 \n\
/* 080BD156 */ BEQ _080BD17C \n\
/* 080BD158 */ MOVS R0, #1 \n\
/* 080BD15A */ STRB R0, [R3] \n\
/* 080BD15C */ LDR R0, _080BD178 \n\
/* 080BD15E */ BL play_sound \n\
/* 080BD162 */ LDR R0, [R6] \n\
/* 080BD164 */ ADDS R0, #0X98 \n\
/* 080BD166 */ LDR R0, [R0] \n\
/* 080BD168 */ MOVS R1, #0X1E \n\
/* 080BD16A */ BL func_0800207C \n\
/* 080BD16E */ B _080BD28E \n\
 \n\
.balign 4, 0 \n\
_080BD170: \n\
/* 080BD170 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD174: \n\
/* 080BD174 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080BD178: \n\
/* 080BD178 */ .word D_083FBB58 \n\
_080BD17C: \n\
/* 080BD17C */ MOVS R0, #2 \n\
/* 080BD17E */ ANDS R0, R1 \n\
/* 080BD180 */ CMP R0, #0 \n\
/* 080BD182 */ BNE _080BD186 \n\
/* 080BD184 */ B _080BD28E \n\
_080BD186: \n\
/* 080BD186 */ BL func_08009D14 \n\
/* 080BD18A */ LDR R0, _080BD1A4 \n\
/* 080BD18C */ BL play_sound \n\
/* 080BD190 */ LDR R0, [R6] \n\
/* 080BD192 */ ADDS R0, #0X98 \n\
/* 080BD194 */ LDR R0, [R0] \n\
/* 080BD196 */ MOVS R1, #0X1E \n\
/* 080BD198 */ BL func_0800207C \n\
/* 080BD19C */ LDR R1, [R6] \n\
/* 080BD19E */ MOVS R0, #7 \n\
/* 080BD1A0 */ STRB R0, [R1, #5] \n\
/* 080BD1A2 */ B _080BD28E \n\
 \n\
.balign 4, 0 \n\
_080BD1A4: \n\
/* 080BD1A4 */ .word D_083FBBBC \n\
_080BD1A8: \n\
/* 080BD1A8 */ ADDS R1, R2, #0 \n\
/* 080BD1AA */ ADDS R1, #0X9E \n\
/* 080BD1AC */ LDRH R3, [R1] \n\
/* 080BD1AE */ ADDS R0, R3, #1 \n\
/* 080BD1B0 */ STRH R0, [R1] \n\
/* 080BD1B2 */ LSLS R0, R0, #0X10 \n\
/* 080BD1B4 */ LSRS R0, R0, #0X10 \n\
/* 080BD1B6 */ CMP R0, #0X26 \n\
/* 080BD1B8 */ BLS _080BD28E \n\
/* 080BD1BA */ CMP R0, #0X27 \n\
/* 080BD1BC */ BNE _080BD1CC \n\
/* 080BD1BE */ LDR R0, _080BD1C8 \n\
/* 080BD1C0 */ BL play_sound \n\
/* 080BD1C4 */ B _080BD28E \n\
 \n\
.balign 4, 0 \n\
_080BD1C8: \n\
/* 080BD1C8 */ .word D_083FBC48 \n\
_080BD1CC: \n\
/* 080BD1CC */ ADDS R0, R3, #0 \n\
/* 080BD1CE */ SUBS R0, #0X27 \n\
/* 080BD1D0 */ LSLS R0, R0, #0X10 \n\
/* 080BD1D2 */ LSRS R0, R0, #0X10 \n\
/* 080BD1D4 */ CMP R0, #0X1F \n\
/* 080BD1D6 */ BHI _080BD24C \n\
/* 080BD1D8 */ ADDS R0, R2, #0 \n\
/* 080BD1DA */ ADDS R0, #0X90 \n\
/* 080BD1DC */ LDR R1, [R0] \n\
/* 080BD1DE */ ADDS R1, #8 \n\
/* 080BD1E0 */ STR R1, [R0] \n\
/* 080BD1E2 */ LSLS R1, R1, #0X10 \n\
/* 080BD1E4 */ ASRS R1, R1, #0X10 \n\
/* 080BD1E6 */ MOVS R0, #3 \n\
/* 080BD1E8 */ MOVS R2, #0 \n\
/* 080BD1EA */ BL scene_set_bg_layer_pos \n\
/* 080BD1EE */ LDR R5, _080BD248 \n\
/* 080BD1F0 */ LDR R0, [R5] \n\
/* 080BD1F2 */ LDR R2, [R6] \n\
/* 080BD1F4 */ ADDS R1, R2, #0 \n\
/* 080BD1F6 */ ADDS R1, #0XEA \n\
/* 080BD1F8 */ MOVS R3, #0 \n\
/* 080BD1FA */ LDRSH R1, [R1, R3] \n\
/* 080BD1FC */ ADDS R2, #0X90 \n\
/* 080BD1FE */ LDR R3, [R2] \n\
/* 080BD200 */ MOVS R2, #0X80 \n\
/* 080BD202 */ SUBS R2, R3 \n\
/* 080BD204 */ LSLS R2, R2, #0X10 \n\
/* 080BD206 */ ASRS R2, R2, #0X10 \n\
/* 080BD208 */ BL sprite_set_x \n\
/* 080BD20C */ LDR R0, [R5] \n\
/* 080BD20E */ LDR R2, [R6] \n\
/* 080BD210 */ ADDS R1, R2, #0 \n\
/* 080BD212 */ ADDS R1, #0XEC \n\
/* 080BD214 */ MOVS R3, #0 \n\
/* 080BD216 */ LDRSH R1, [R1, R3] \n\
/* 080BD218 */ ADDS R2, #0X90 \n\
/* 080BD21A */ LDR R2, [R2] \n\
/* 080BD21C */ MOVS R4, #0X78 \n\
/* 080BD21E */ SUBS R2, R4, R2 \n\
/* 080BD220 */ LSLS R2, R2, #0X10 \n\
/* 080BD222 */ ASRS R2, R2, #0X10 \n\
/* 080BD224 */ BL sprite_set_x \n\
/* 080BD228 */ LDR R0, [R5] \n\
/* 080BD22A */ LDR R2, [R6] \n\
/* 080BD22C */ ADDS R1, R2, #0 \n\
/* 080BD22E */ ADDS R1, #0XF6 \n\
/* 080BD230 */ MOVS R3, #0 \n\
/* 080BD232 */ LDRSH R1, [R1, R3] \n\
/* 080BD234 */ ADDS R2, #0X90 \n\
/* 080BD236 */ LDR R2, [R2] \n\
/* 080BD238 */ SUBS R4, R2 \n\
/* 080BD23A */ LSLS R4, R4, #0X10 \n\
/* 080BD23C */ ASRS R4, R4, #0X10 \n\
/* 080BD23E */ ADDS R2, R4, #0 \n\
/* 080BD240 */ BL sprite_set_x \n\
/* 080BD244 */ B _080BD28E \n\
 \n\
.balign 4, 0 \n\
_080BD248: \n\
/* 080BD248 */ .word gSpriteHandler \n\
_080BD24C: \n\
/* 080BD24C */ MOVS R0, #1 \n\
/* 080BD24E */ STRB R0, [R2, #5] \n\
/* 080BD250 */ LDR R4, _080BD294 \n\
/* 080BD252 */ LDR R0, [R4] \n\
/* 080BD254 */ LDR R1, [R6] \n\
/* 080BD256 */ ADDS R1, #0XEA \n\
/* 080BD258 */ MOVS R2, #0 \n\
/* 080BD25A */ LDRSH R1, [R1, R2] \n\
/* 080BD25C */ MOVS R2, #1 \n\
/* 080BD25E */ BL sprite_set_visible \n\
/* 080BD262 */ LDR R0, [R4] \n\
/* 080BD264 */ LDR R1, [R6] \n\
/* 080BD266 */ ADDS R1, #0XEC \n\
/* 080BD268 */ MOVS R3, #0 \n\
/* 080BD26A */ LDRSH R1, [R1, R3] \n\
/* 080BD26C */ MOVS R2, #1 \n\
/* 080BD26E */ BL sprite_set_visible \n\
/* 080BD272 */ LDR R0, [R4] \n\
/* 080BD274 */ LDR R1, [R6] \n\
/* 080BD276 */ ADDS R1, #0XF6 \n\
/* 080BD278 */ MOVS R2, #0 \n\
/* 080BD27A */ LDRSH R1, [R1, R2] \n\
/* 080BD27C */ MOVS R2, #1 \n\
/* 080BD27E */ BL sprite_set_visible \n\
/* 080BD282 */ LDR R0, =D_083FF230 \n\
/* 080BD284 */ BL play_sound \n\
/* 080BD288 */ LDR R1, [R6] \n\
/* 080BD28A */ ADDS R1, #0X98 \n\
/* 080BD28C */ STR R0, [R1] \n\
_080BD28E: \n\
/* 080BD28E */ POP {R4, R5, R6} \n\
/* 080BD290 */ POP {R0} \n\
/* 080BD292 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BD298: \n\
/* 080BD298 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BD294: \n\
/* 080BD294 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

