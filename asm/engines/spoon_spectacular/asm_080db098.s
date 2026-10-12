/* Generated from asm/asm_080db098.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DB098 \n\
/* 080DB098 */ PUSH {R4, R5, LR} \n\
/* 080DB09A */ SUB SP, #4 \n\
/* 080DB09C */ LDR R0, _080DB0B4 \n\
/* 080DB09E */ LDR R1, [R0] \n\
/* 080DB0A0 */ LDRB R0, [R1] \n\
/* 080DB0A2 */ CMP R0, #0 \n\
/* 080DB0A4 */ BNE _080DB0BC \n\
/* 080DB0A6 */ MOVS R0, #2 \n\
/* 080DB0A8 */ STRB R0, [R1, #0X10] \n\
/* 080DB0AA */ LDR R0, _080DB0B8 \n\
/* 080DB0AC */ BL play_sound \n\
/* 080DB0B0 */ B _080DB39A \n\
 \n\
.balign 4, 0 \n\
_080DB0B4: \n\
/* 080DB0B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB0B8: \n\
/* 080DB0B8 */ .word D_083FBBF8 \n\
_080DB0BC: \n\
/* 080DB0BC */ ADDS R0, R1, #0 \n\
/* 080DB0BE */ ADDS R0, #0XC3 \n\
/* 080DB0C0 */ LDRB R0, [R0] \n\
/* 080DB0C2 */ CMP R0, #4 \n\
/* 080DB0C4 */ BLS _080DB0C8 \n\
/* 080DB0C6 */ B _080DB336 \n\
_080DB0C8: \n\
/* 080DB0C8 */ LSLS R0, R0, #2 \n\
/* 080DB0CA */ LDR R1, _080DB0D4 \n\
/* 080DB0CC */ ADDS R0, R1 \n\
/* 080DB0CE */ LDR R0, [R0] \n\
/* 080DB0D0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080DB0D4: \n\
/* 080DB0D4 */ .word D_080DB0D8 \n\
 \n\
.balign 4, 0 \n\
D_080DB0D8: \n\
/* 080DB0D8 */ .word _080DB0EC \n\
 \n\
.balign 4, 0 \n\
/* 080DB0DC */ .word _080DB110 \n\
 \n\
.balign 4, 0 \n\
/* 080DB0E0 */ .word _080DB154 \n\
 \n\
.balign 4, 0 \n\
/* 080DB0E4 */ .word _080DB2DC \n\
 \n\
.balign 4, 0 \n\
/* 080DB0E8 */ .word _080DB314 \n\
_080DB0EC: \n\
/* 080DB0EC */ LDR R0, _080DB104 \n\
/* 080DB0EE */ BL play_sound \n\
/* 080DB0F2 */ LDR R4, _080DB108 \n\
/* 080DB0F4 */ LDR R1, [R4] \n\
/* 080DB0F6 */ ADDS R1, #0XBC \n\
/* 080DB0F8 */ STR R0, [R1] \n\
/* 080DB0FA */ LDR R0, _080DB10C \n\
/* 080DB0FC */ BL play_sound \n\
/* 080DB100 */ LDR R1, [R4] \n\
/* 080DB102 */ B _080DB2FC \n\
 \n\
.balign 4, 0 \n\
_080DB104: \n\
/* 080DB104 */ .word D_083FF078 \n\
 \n\
.balign 4, 0 \n\
_080DB108: \n\
/* 080DB108 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB10C: \n\
/* 080DB10C */ .word D_083FBBF8 \n\
_080DB110: \n\
/* 080DB110 */ LDR R4, _080DB14C \n\
/* 080DB112 */ LDR R1, [R4] \n\
/* 080DB114 */ ADDS R2, R1, #0 \n\
/* 080DB116 */ ADDS R2, #0XB0 \n\
/* 080DB118 */ LDR R0, [R2] \n\
/* 080DB11A */ MOVS R3, #0X80 \n\
/* 080DB11C */ LSLS R3, R3, #4 \n\
/* 080DB11E */ ADDS R0, R3 \n\
/* 080DB120 */ STR R0, [R2] \n\
/* 080DB122 */ ASRS R0, R0, #8 \n\
/* 080DB124 */ CMP R0, #0X1F \n\
/* 080DB126 */ BGT _080DB12A \n\
/* 080DB128 */ B _080DB336 \n\
_080DB12A: \n\
/* 080DB12A */ MOVS R0, #0X80 \n\
/* 080DB12C */ LSLS R0, R0, #6 \n\
/* 080DB12E */ STR R0, [R2] \n\
/* 080DB130 */ LDR R0, _080DB150 \n\
/* 080DB132 */ LDR R0, [R0] \n\
/* 080DB134 */ ADDS R1, #0XB6 \n\
/* 080DB136 */ MOVS R2, #0 \n\
/* 080DB138 */ LDRSH R1, [R1, R2] \n\
/* 080DB13A */ MOVS R2, #0 \n\
/* 080DB13C */ STR R2, [SP] \n\
/* 080DB13E */ MOVS R2, #1 \n\
/* 080DB140 */ MOVS R3, #0 \n\
/* 080DB142 */ BL sprite_set_playback \n\
/* 080DB146 */ LDR R1, [R4] \n\
/* 080DB148 */ B _080DB2FC \n\
 \n\
.balign 4, 0 \n\
_080DB14C: \n\
/* 080DB14C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB150: \n\
/* 080DB150 */ .word gSpriteHandler \n\
_080DB154: \n\
/* 080DB154 */ LDR R0, _080DB1A0 \n\
/* 080DB156 */ LDRH R1, [R0] \n\
/* 080DB158 */ MOVS R0, #0X20 \n\
/* 080DB15A */ ANDS R0, R1 \n\
/* 080DB15C */ CMP R0, #0 \n\
/* 080DB15E */ BEQ _080DB1E2 \n\
/* 080DB160 */ LDR R5, _080DB1A4 \n\
/* 080DB162 */ LDR R1, [R5] \n\
/* 080DB164 */ ADDS R0, R1, #0 \n\
/* 080DB166 */ ADDS R0, #0XC4 \n\
/* 080DB168 */ LDRB R0, [R0] \n\
/* 080DB16A */ CMP R0, #2 \n\
/* 080DB16C */ BNE _080DB1B0 \n\
/* 080DB16E */ LDR R4, _080DB1A8 \n\
/* 080DB170 */ LDR R0, [R4] \n\
/* 080DB172 */ ADDS R1, #0XB4 \n\
/* 080DB174 */ MOVS R3, #0 \n\
/* 080DB176 */ LDRSH R1, [R1, R3] \n\
/* 080DB178 */ MOVS R2, #0X78 \n\
/* 080DB17A */ BL sprite_set_x \n\
/* 080DB17E */ LDR R0, [R4] \n\
/* 080DB180 */ LDR R1, [R5] \n\
/* 080DB182 */ ADDS R1, #0XB6 \n\
/* 080DB184 */ MOVS R2, #0 \n\
/* 080DB186 */ LDRSH R1, [R1, R2] \n\
/* 080DB188 */ MOVS R2, #0X78 \n\
/* 080DB18A */ BL sprite_set_x \n\
/* 080DB18E */ LDR R0, [R5] \n\
/* 080DB190 */ ADDS R0, #0XC4 \n\
/* 080DB192 */ MOVS R1, #1 \n\
/* 080DB194 */ STRB R1, [R0] \n\
/* 080DB196 */ LDR R0, _080DB1AC \n\
/* 080DB198 */ BL play_sound \n\
/* 080DB19C */ B _080DB1E2 \n\
 \n\
.balign 4, 0 \n\
_080DB1A0: \n\
/* 080DB1A0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080DB1A4: \n\
/* 080DB1A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB1A8: \n\
/* 080DB1A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DB1AC: \n\
/* 080DB1AC */ .word D_083FBB1C \n\
_080DB1B0: \n\
/* 080DB1B0 */ CMP R0, #1 \n\
/* 080DB1B2 */ BNE _080DB1E2 \n\
/* 080DB1B4 */ LDR R4, _080DB228 \n\
/* 080DB1B6 */ LDR R0, [R4] \n\
/* 080DB1B8 */ ADDS R1, #0XB4 \n\
/* 080DB1BA */ MOVS R3, #0 \n\
/* 080DB1BC */ LDRSH R1, [R1, R3] \n\
/* 080DB1BE */ MOVS R2, #0X58 \n\
/* 080DB1C0 */ BL sprite_set_x \n\
/* 080DB1C4 */ LDR R0, [R4] \n\
/* 080DB1C6 */ LDR R1, [R5] \n\
/* 080DB1C8 */ ADDS R1, #0XB6 \n\
/* 080DB1CA */ MOVS R2, #0 \n\
/* 080DB1CC */ LDRSH R1, [R1, R2] \n\
/* 080DB1CE */ MOVS R2, #0X58 \n\
/* 080DB1D0 */ BL sprite_set_x \n\
/* 080DB1D4 */ LDR R0, [R5] \n\
/* 080DB1D6 */ ADDS R0, #0XC4 \n\
/* 080DB1D8 */ MOVS R1, #0 \n\
/* 080DB1DA */ STRB R1, [R0] \n\
/* 080DB1DC */ LDR R0, _080DB22C \n\
/* 080DB1DE */ BL play_sound \n\
_080DB1E2: \n\
/* 080DB1E2 */ LDR R0, _080DB230 \n\
/* 080DB1E4 */ LDRH R1, [R0] \n\
/* 080DB1E6 */ MOVS R0, #0X10 \n\
/* 080DB1E8 */ ANDS R0, R1 \n\
/* 080DB1EA */ LSLS R0, R0, #0X10 \n\
/* 080DB1EC */ LSRS R2, R0, #0X10 \n\
/* 080DB1EE */ CMP R2, #0 \n\
/* 080DB1F0 */ BEQ _080DB278 \n\
/* 080DB1F2 */ LDR R5, _080DB234 \n\
/* 080DB1F4 */ LDR R1, [R5] \n\
/* 080DB1F6 */ ADDS R0, R1, #0 \n\
/* 080DB1F8 */ ADDS R0, #0XC4 \n\
/* 080DB1FA */ LDRB R0, [R0] \n\
/* 080DB1FC */ CMP R0, #0 \n\
/* 080DB1FE */ BNE _080DB238 \n\
/* 080DB200 */ LDR R4, _080DB228 \n\
/* 080DB202 */ LDR R0, [R4] \n\
/* 080DB204 */ ADDS R1, #0XB4 \n\
/* 080DB206 */ MOVS R3, #0 \n\
/* 080DB208 */ LDRSH R1, [R1, R3] \n\
/* 080DB20A */ MOVS R2, #0X78 \n\
/* 080DB20C */ BL sprite_set_x \n\
/* 080DB210 */ LDR R0, [R4] \n\
/* 080DB212 */ LDR R1, [R5] \n\
/* 080DB214 */ ADDS R1, #0XB6 \n\
/* 080DB216 */ MOVS R2, #0 \n\
/* 080DB218 */ LDRSH R1, [R1, R2] \n\
/* 080DB21A */ MOVS R2, #0X78 \n\
/* 080DB21C */ BL sprite_set_x \n\
/* 080DB220 */ LDR R0, [R5] \n\
/* 080DB222 */ ADDS R0, #0XC4 \n\
/* 080DB224 */ MOVS R1, #1 \n\
/* 080DB226 */ B _080DB264 \n\
 \n\
.balign 4, 0 \n\
_080DB228: \n\
/* 080DB228 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DB22C: \n\
/* 080DB22C */ .word D_083FBB1C \n\
 \n\
.balign 4, 0 \n\
_080DB230: \n\
/* 080DB230 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080DB234: \n\
/* 080DB234 */ .word gCurrentSceneVariable \n\
_080DB238: \n\
/* 080DB238 */ CMP R0, #1 \n\
/* 080DB23A */ BEQ _080DB23E \n\
/* 080DB23C */ B _080DB336 \n\
_080DB23E: \n\
/* 080DB23E */ LDR R4, _080DB270 \n\
/* 080DB240 */ LDR R0, [R4] \n\
/* 080DB242 */ ADDS R1, #0XB4 \n\
/* 080DB244 */ MOVS R3, #0 \n\
/* 080DB246 */ LDRSH R1, [R1, R3] \n\
/* 080DB248 */ MOVS R2, #0X98 \n\
/* 080DB24A */ BL sprite_set_x \n\
/* 080DB24E */ LDR R0, [R4] \n\
/* 080DB250 */ LDR R1, [R5] \n\
/* 080DB252 */ ADDS R1, #0XB6 \n\
/* 080DB254 */ MOVS R2, #0 \n\
/* 080DB256 */ LDRSH R1, [R1, R2] \n\
/* 080DB258 */ MOVS R2, #0X98 \n\
/* 080DB25A */ BL sprite_set_x \n\
/* 080DB25E */ LDR R0, [R5] \n\
/* 080DB260 */ ADDS R0, #0XC4 \n\
/* 080DB262 */ MOVS R1, #2 \n\
_080DB264: \n\
/* 080DB264 */ STRB R1, [R0] \n\
/* 080DB266 */ LDR R0, _080DB274 \n\
/* 080DB268 */ BL play_sound \n\
/* 080DB26C */ B _080DB336 \n\
 \n\
.balign 4, 0 \n\
_080DB270: \n\
/* 080DB270 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DB274: \n\
/* 080DB274 */ .word D_083FBB1C \n\
_080DB278: \n\
/* 080DB278 */ MOVS R0, #1 \n\
/* 080DB27A */ ANDS R0, R1 \n\
/* 080DB27C */ CMP R0, #0 \n\
/* 080DB27E */ BEQ _080DB336 \n\
/* 080DB280 */ LDR R5, _080DB2CC \n\
/* 080DB282 */ LDR R0, [R5] \n\
/* 080DB284 */ LDR R4, _080DB2D0 \n\
/* 080DB286 */ LDR R1, [R4] \n\
/* 080DB288 */ ADDS R1, #0XB6 \n\
/* 080DB28A */ MOVS R3, #0 \n\
/* 080DB28C */ LDRSH R1, [R1, R3] \n\
/* 080DB28E */ STR R2, [SP] \n\
/* 080DB290 */ MOVS R2, #0 \n\
/* 080DB292 */ MOVS R3, #0 \n\
/* 080DB294 */ BL sprite_set_playback \n\
/* 080DB298 */ LDR R0, [R5] \n\
/* 080DB29A */ LDR R1, [R4] \n\
/* 080DB29C */ ADDS R1, #0XB6 \n\
/* 080DB29E */ MOVS R2, #0 \n\
/* 080DB2A0 */ LDRSH R1, [R1, R2] \n\
/* 080DB2A2 */ MOVS R2, #0 \n\
/* 080DB2A4 */ BL sprite_set_anim_cel \n\
/* 080DB2A8 */ LDR R1, [R4] \n\
/* 080DB2AA */ ADDS R1, #0XC3 \n\
/* 080DB2AC */ LDRB R0, [R1] \n\
/* 080DB2AE */ ADDS R0, #1 \n\
/* 080DB2B0 */ STRB R0, [R1] \n\
/* 080DB2B2 */ LDR R0, [R4] \n\
/* 080DB2B4 */ ADDS R0, #0XBC \n\
/* 080DB2B6 */ LDR R0, [R0] \n\
/* 080DB2B8 */ MOVS R1, #0X1E \n\
/* 080DB2BA */ BL func_0800207C \n\
/* 080DB2BE */ LDR R0, _080DB2D4 \n\
/* 080DB2C0 */ BL play_sound \n\
/* 080DB2C4 */ LDR R0, _080DB2D8 \n\
/* 080DB2C6 */ BL play_sound \n\
/* 080DB2CA */ B _080DB336 \n\
 \n\
.balign 4, 0 \n\
_080DB2CC: \n\
/* 080DB2CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DB2D0: \n\
/* 080DB2D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB2D4: \n\
/* 080DB2D4 */ .word D_083FBBF8 \n\
 \n\
.balign 4, 0 \n\
_080DB2D8: \n\
/* 080DB2D8 */ .word D_083FBB80 \n\
_080DB2DC: \n\
/* 080DB2DC */ LDR R0, _080DB308 \n\
/* 080DB2DE */ LDR R3, [R0] \n\
/* 080DB2E0 */ ADDS R2, R3, #0 \n\
/* 080DB2E2 */ ADDS R2, #0XB0 \n\
/* 080DB2E4 */ LDR R0, [R2] \n\
/* 080DB2E6 */ LDR R1, _080DB30C \n\
/* 080DB2E8 */ ADDS R0, R1 \n\
/* 080DB2EA */ STR R0, [R2] \n\
/* 080DB2EC */ ASRS R0, R0, #8 \n\
/* 080DB2EE */ MOVS R1, #0X30 \n\
/* 080DB2F0 */ RSBS R1, R1, #0 \n\
/* 080DB2F2 */ CMP R0, R1 \n\
/* 080DB2F4 */ BGT _080DB336 \n\
/* 080DB2F6 */ LDR R0, _080DB310 \n\
/* 080DB2F8 */ STR R0, [R2] \n\
/* 080DB2FA */ ADDS R1, R3, #0 \n\
_080DB2FC: \n\
/* 080DB2FC */ ADDS R1, #0XC3 \n\
/* 080DB2FE */ LDRB R0, [R1] \n\
/* 080DB300 */ ADDS R0, #1 \n\
/* 080DB302 */ STRB R0, [R1] \n\
/* 080DB304 */ B _080DB336 \n\
 \n\
.balign 4, 0 \n\
_080DB308: \n\
/* 080DB308 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB30C: \n\
/* 080DB30C */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080DB310: \n\
/* 080DB310 */ .word 0xFFFFD000 \n\
_080DB314: \n\
/* 080DB314 */ LDR R2, _080DB3A4 \n\
/* 080DB316 */ LDR R1, [R2] \n\
/* 080DB318 */ ADDS R1, #0XC5 \n\
/* 080DB31A */ LDRB R0, [R1] \n\
/* 080DB31C */ ADDS R0, #1 \n\
/* 080DB31E */ STRB R0, [R1] \n\
/* 080DB320 */ LDR R2, [R2] \n\
/* 080DB322 */ ADDS R0, R2, #0 \n\
/* 080DB324 */ ADDS R0, #0XC5 \n\
/* 080DB326 */ LDRB R0, [R0] \n\
/* 080DB328 */ CMP R0, #0X14 \n\
/* 080DB32A */ BNE _080DB336 \n\
/* 080DB32C */ MOVS R0, #2 \n\
/* 080DB32E */ STRB R0, [R2, #0X10] \n\
/* 080DB330 */ LDR R0, _080DB3A8 \n\
/* 080DB332 */ BL play_sound \n\
_080DB336: \n\
/* 080DB336 */ LDR R5, =gSpriteHandler \n\
/* 080DB338 */ LDR R0, [R5] \n\
/* 080DB33A */ LDR R4, _080DB3A4 \n\
/* 080DB33C */ LDR R2, [R4] \n\
/* 080DB33E */ ADDS R1, R2, #0 \n\
/* 080DB340 */ ADDS R1, #0XA8 \n\
/* 080DB342 */ MOVS R3, #0 \n\
/* 080DB344 */ LDRSH R1, [R1, R3] \n\
/* 080DB346 */ ADDS R2, #0XB0 \n\
/* 080DB348 */ LDR R2, [R2] \n\
/* 080DB34A */ LSLS R2, R2, #8 \n\
/* 080DB34C */ ASRS R2, R2, #0X10 \n\
/* 080DB34E */ BL sprite_set_y \n\
/* 080DB352 */ LDR R0, [R5] \n\
/* 080DB354 */ LDR R2, [R4] \n\
/* 080DB356 */ ADDS R1, R2, #0 \n\
/* 080DB358 */ ADDS R1, #0XB4 \n\
/* 080DB35A */ MOVS R3, #0 \n\
/* 080DB35C */ LDRSH R1, [R1, R3] \n\
/* 080DB35E */ ADDS R2, #0XB0 \n\
/* 080DB360 */ LDR R2, [R2] \n\
/* 080DB362 */ LSLS R2, R2, #8 \n\
/* 080DB364 */ ASRS R2, R2, #0X10 \n\
/* 080DB366 */ BL sprite_set_y \n\
/* 080DB36A */ LDR R0, [R5] \n\
/* 080DB36C */ LDR R2, [R4] \n\
/* 080DB36E */ ADDS R1, R2, #0 \n\
/* 080DB370 */ ADDS R1, #0XB6 \n\
/* 080DB372 */ MOVS R3, #0 \n\
/* 080DB374 */ LDRSH R1, [R1, R3] \n\
/* 080DB376 */ ADDS R2, #0XB0 \n\
/* 080DB378 */ LDR R2, [R2] \n\
/* 080DB37A */ LSLS R2, R2, #8 \n\
/* 080DB37C */ ASRS R2, R2, #0X10 \n\
/* 080DB37E */ BL sprite_set_y \n\
/* 080DB382 */ LDR R0, [R5] \n\
/* 080DB384 */ LDR R2, [R4] \n\
/* 080DB386 */ ADDS R1, R2, #0 \n\
/* 080DB388 */ ADDS R1, #0XA0 \n\
/* 080DB38A */ MOVS R3, #0 \n\
/* 080DB38C */ LDRSH R1, [R1, R3] \n\
/* 080DB38E */ ADDS R2, #0XB0 \n\
/* 080DB390 */ LDR R2, [R2] \n\
/* 080DB392 */ LSLS R2, R2, #8 \n\
/* 080DB394 */ ASRS R2, R2, #0X10 \n\
/* 080DB396 */ BL sprite_set_y \n\
_080DB39A: \n\
/* 080DB39A */ ADD SP, #4 \n\
/* 080DB39C */ POP {R4, R5} \n\
/* 080DB39E */ POP {R0} \n\
/* 080DB3A0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DB3AC: \n\
/* 080DB3AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DB3A4: \n\
/* 080DB3A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB3A8: \n\
/* 080DB3A8 */ .word D_083FBBF8 \n\
.ltorg \n\
.syntax divided");

