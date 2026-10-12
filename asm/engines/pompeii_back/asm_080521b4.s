/* Generated from asm/asm_080521b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080521B4 \n\
/* 080521B4 */ PUSH {R4, R5, R6, LR} \n\
/* 080521B6 */ SUB SP, #0XC \n\
/* 080521B8 */ LDR R0, _08052218 \n\
/* 080521BA */ LDRH R1, [R0] \n\
/* 080521BC */ MOVS R0, #0X20 \n\
/* 080521BE */ ANDS R0, R1 \n\
/* 080521C0 */ LSLS R0, R0, #0X10 \n\
/* 080521C2 */ LSRS R4, R0, #0X10 \n\
/* 080521C4 */ CMP R4, #0 \n\
/* 080521C6 */ BEQ _0805222C \n\
/* 080521C8 */ LDR R5, _0805221C \n\
/* 080521CA */ LDR R2, [R5] \n\
/* 080521CC */ LDR R0, _08052220 \n\
/* 080521CE */ LDR R0, [R0] \n\
/* 080521D0 */ LDRH R1, [R0, #0X16] \n\
/* 080521D2 */ LSLS R1, R1, #1 \n\
/* 080521D4 */ LDR R0, [R2, #0X68] \n\
/* 080521D6 */ SUBS R0, R1 \n\
/* 080521D8 */ STR R0, [R2, #0X68] \n\
/* 080521DA */ ASRS R0, R0, #8 \n\
/* 080521DC */ CMP R0, #0X1F \n\
/* 080521DE */ BGT _080521E6 \n\
/* 080521E0 */ MOVS R0, #0X80 \n\
/* 080521E2 */ LSLS R0, R0, #6 \n\
/* 080521E4 */ STR R0, [R2, #0X68] \n\
_080521E6: \n\
/* 080521E6 */ LDR R1, [R5] \n\
/* 080521E8 */ ADDS R0, R1, #0 \n\
/* 080521EA */ ADDS R0, #0X66 \n\
/* 080521EC */ LDRB R0, [R0] \n\
/* 080521EE */ LSLS R0, R0, #0X18 \n\
/* 080521F0 */ ASRS R0, R0, #0X18 \n\
/* 080521F2 */ CMP R0, #1 \n\
/* 080521F4 */ BEQ _08052288 \n\
/* 080521F6 */ LDR R0, _08052224 \n\
/* 080521F8 */ LDR R0, [R0] \n\
/* 080521FA */ ADDS R1, #0X5C \n\
/* 080521FC */ MOVS R2, #0 \n\
/* 080521FE */ LDRSH R1, [R1, R2] \n\
/* 08052200 */ LDR R2, _08052228 \n\
/* 08052202 */ MOVS R4, #1 \n\
/* 08052204 */ STR R4, [SP] \n\
/* 08052206 */ MOVS R3, #0 \n\
/* 08052208 */ STR R3, [SP, #4] \n\
/* 0805220A */ STR R3, [SP, #8] \n\
/* 0805220C */ BL sprite_set_anim \n\
/* 08052210 */ LDR R0, [R5] \n\
/* 08052212 */ ADDS R0, #0X66 \n\
/* 08052214 */ STRB R4, [R0] \n\
/* 08052216 */ B _08052288 \n\
 \n\
.balign 4, 0 \n\
_08052218: \n\
/* 08052218 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0805221C: \n\
/* 0805221C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052220: \n\
/* 08052220 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08052224: \n\
/* 08052224 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08052228: \n\
/* 08052228 */ .word D_083607F8 \n\
_0805222C: \n\
/* 0805222C */ MOVS R0, #0X10 \n\
/* 0805222E */ ANDS R0, R1 \n\
/* 08052230 */ LSLS R0, R0, #0X10 \n\
/* 08052232 */ LSRS R5, R0, #0X10 \n\
/* 08052234 */ CMP R5, #0 \n\
/* 08052236 */ BEQ _080522B4 \n\
/* 08052238 */ LDR R5, _080522A0 \n\
/* 0805223A */ LDR R2, [R5] \n\
/* 0805223C */ LDR R0, _080522A4 \n\
/* 0805223E */ LDR R0, [R0] \n\
/* 08052240 */ LDRH R1, [R0, #0X16] \n\
/* 08052242 */ LSLS R1, R1, #1 \n\
/* 08052244 */ LDR R0, [R2, #0X68] \n\
/* 08052246 */ ADDS R0, R1 \n\
/* 08052248 */ STR R0, [R2, #0X68] \n\
/* 0805224A */ ASRS R0, R0, #8 \n\
/* 0805224C */ CMP R0, #0XD0 \n\
/* 0805224E */ BLE _08052256 \n\
/* 08052250 */ MOVS R0, #0XD0 \n\
/* 08052252 */ LSLS R0, R0, #8 \n\
/* 08052254 */ STR R0, [R2, #0X68] \n\
_08052256: \n\
/* 08052256 */ LDR R1, [R5] \n\
/* 08052258 */ ADDS R0, R1, #0 \n\
/* 0805225A */ ADDS R0, #0X66 \n\
/* 0805225C */ LDRB R0, [R0] \n\
/* 0805225E */ LSLS R0, R0, #0X18 \n\
/* 08052260 */ ASRS R0, R0, #0X18 \n\
/* 08052262 */ CMP R0, #2 \n\
/* 08052264 */ BEQ _08052288 \n\
/* 08052266 */ LDR R0, _080522A8 \n\
/* 08052268 */ LDR R0, [R0] \n\
/* 0805226A */ ADDS R1, #0X5C \n\
/* 0805226C */ MOVS R2, #0 \n\
/* 0805226E */ LDRSH R1, [R1, R2] \n\
/* 08052270 */ LDR R2, _080522AC \n\
/* 08052272 */ MOVS R3, #1 \n\
/* 08052274 */ STR R3, [SP] \n\
/* 08052276 */ STR R4, [SP, #4] \n\
/* 08052278 */ STR R4, [SP, #8] \n\
/* 0805227A */ MOVS R3, #0 \n\
/* 0805227C */ BL sprite_set_anim \n\
/* 08052280 */ LDR R0, [R5] \n\
/* 08052282 */ ADDS R0, #0X66 \n\
/* 08052284 */ MOVS R1, #2 \n\
/* 08052286 */ STRB R1, [R0] \n\
_08052288: \n\
/* 08052288 */ LDR R0, [R5] \n\
/* 0805228A */ ADDS R0, #0X90 \n\
/* 0805228C */ LDR R0, [R0] \n\
/* 0805228E */ MOVS R1, #3 \n\
/* 08052290 */ ANDS R0, R1 \n\
/* 08052292 */ CMP R0, #0 \n\
/* 08052294 */ BNE _080522F4 \n\
/* 08052296 */ LDR R0, _080522B0 \n\
/* 08052298 */ BL play_sound \n\
/* 0805229C */ B _080522F4 \n\
 \n\
.balign 4, 0 \n\
_080522A0: \n\
/* 080522A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080522A4: \n\
/* 080522A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080522A8: \n\
/* 080522A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080522AC: \n\
/* 080522AC */ .word D_08360740 \n\
 \n\
.balign 4, 0 \n\
_080522B0: \n\
/* 080522B0 */ .word D_083FD444 \n\
_080522B4: \n\
/* 080522B4 */ LDR R6, _080522FC \n\
/* 080522B6 */ LDR R1, [R6] \n\
/* 080522B8 */ ADDS R0, R1, #0 \n\
/* 080522BA */ ADDS R0, #0X66 \n\
/* 080522BC */ LDRB R0, [R0] \n\
/* 080522BE */ LSLS R0, R0, #0X18 \n\
/* 080522C0 */ ASRS R0, R0, #0X18 \n\
/* 080522C2 */ CMP R0, #0 \n\
/* 080522C4 */ BEQ _080522F4 \n\
/* 080522C6 */ CMP R0, #1 \n\
/* 080522C8 */ BNE _080522CC \n\
/* 080522CA */ MOVS R3, #4 \n\
_080522CC: \n\
/* 080522CC */ CMP R0, #2 \n\
/* 080522CE */ BNE _080522D2 \n\
/* 080522D0 */ MOVS R3, #0 \n\
_080522D2: \n\
/* 080522D2 */ LDR R0, _08052300 \n\
/* 080522D4 */ LDR R0, [R0] \n\
/* 080522D6 */ ADDS R1, #0X5C \n\
/* 080522D8 */ MOVS R2, #0 \n\
/* 080522DA */ LDRSH R1, [R1, R2] \n\
/* 080522DC */ LDR R2, =D_083606F8 \n\
/* 080522DE */ LSLS R3, R3, #0X18 \n\
/* 080522E0 */ ASRS R3, R3, #0X18 \n\
/* 080522E2 */ MOVS R4, #1 \n\
/* 080522E4 */ STR R4, [SP] \n\
/* 080522E6 */ STR R5, [SP, #4] \n\
/* 080522E8 */ STR R5, [SP, #8] \n\
/* 080522EA */ BL sprite_set_anim \n\
/* 080522EE */ LDR R0, [R6] \n\
/* 080522F0 */ ADDS R0, #0X66 \n\
/* 080522F2 */ STRB R5, [R0] \n\
_080522F4: \n\
/* 080522F4 */ ADD SP, #0XC \n\
/* 080522F6 */ POP {R4, R5, R6} \n\
/* 080522F8 */ POP {R0} \n\
/* 080522FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052304: \n\
/* 08052304 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080522FC: \n\
/* 080522FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052300: \n\
/* 08052300 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

