/* Generated from asm/asm_080311a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080311A8 \n\
/* 080311A8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080311AA */ MOV R7, SL \n\
/* 080311AC */ MOV R6, SB \n\
/* 080311AE */ MOV R5, R8 \n\
/* 080311B0 */ PUSH {R5, R6, R7} \n\
/* 080311B2 */ SUB SP, #0X14 \n\
/* 080311B4 */ LDR R7, _08031320 \n\
/* 080311B6 */ LDR R0, [R7] \n\
/* 080311B8 */ LDRH R4, [R0] \n\
/* 080311BA */ LDR R6, _08031324 \n\
/* 080311BC */ LDR R0, [R6] \n\
/* 080311BE */ LDR R5, _08031328 \n\
/* 080311C0 */ ADDS R0, R5 \n\
/* 080311C2 */ LDRB R0, [R0] \n\
/* 080311C4 */ CMP R0, #2 \n\
/* 080311C6 */ BNE _080311D6 \n\
/* 080311C8 */ LDR R0, _0803132C \n\
/* 080311CA */ LDR R0, [R0] \n\
/* 080311CC */ LSLS R1, R4, #0X10 \n\
/* 080311CE */ ASRS R1, R1, #0X10 \n\
/* 080311D0 */ MOVS R2, #1 \n\
/* 080311D2 */ BL sprite_set_enable_updates \n\
_080311D6: \n\
/* 080311D6 */ LDR R0, [R6] \n\
/* 080311D8 */ ADDS R0, R5 \n\
/* 080311DA */ LDRB R0, [R0] \n\
/* 080311DC */ CMP R0, #1 \n\
/* 080311DE */ BEQ _080311E2 \n\
/* 080311E0 */ B _080313F0 \n\
_080311E2: \n\
/* 080311E2 */ LDR R2, [R7] \n\
/* 080311E4 */ LDRH R3, [R2, #2] \n\
/* 080311E6 */ CMP R3, #0 \n\
/* 080311E8 */ BEQ _080311EC \n\
/* 080311EA */ B _080313F0 \n\
_080311EC: \n\
/* 080311EC */ LDRH R0, [R2, #0XA] \n\
/* 080311EE */ CMP R0, #0 \n\
/* 080311F0 */ BEQ _08031206 \n\
/* 080311F2 */ LDR R0, _08031330 \n\
/* 080311F4 */ LDRH R1, [R0] \n\
/* 080311F6 */ MOVS R0, #0XF0 \n\
/* 080311F8 */ ANDS R0, R1 \n\
/* 080311FA */ CMP R0, #0 \n\
/* 080311FC */ BEQ _08031206 \n\
/* 080311FE */ STRH R3, [R2, #0XA] \n\
/* 08031200 */ LDR R0, _08031334 \n\
/* 08031202 */ BL play_sound \n\
_08031206: \n\
/* 08031206 */ MOVS R5, #0 \n\
/* 08031208 */ MOVS R6, #0 \n\
/* 0803120A */ LDR R0, _0803132C \n\
/* 0803120C */ LDR R0, [R0] \n\
/* 0803120E */ LSLS R4, R4, #0X10 \n\
/* 08031210 */ ASRS R1, R4, #0X10 \n\
/* 08031212 */ MOVS R2, #7 \n\
/* 08031214 */ BL sprite_get_data \n\
/* 08031218 */ ADDS R3, R0, #0 \n\
/* 0803121A */ ADDS R7, R3, #0 \n\
/* 0803121C */ LDR R0, _08031330 \n\
/* 0803121E */ LDRH R1, [R0] \n\
/* 08031220 */ MOVS R0, #0X20 \n\
/* 08031222 */ ANDS R0, R1 \n\
/* 08031224 */ STR R4, [SP, #0X10] \n\
/* 08031226 */ CMP R0, #0 \n\
/* 08031228 */ BEQ _0803123A \n\
/* 0803122A */ LDR R3, _08031338 \n\
/* 0803122C */ LDR R0, _08031320 \n\
/* 0803122E */ LDR R0, [R0] \n\
/* 08031230 */ MOVS R1, #4 \n\
/* 08031232 */ LDRSH R0, [R0, R1] \n\
/* 08031234 */ CMP R0, #1 \n\
/* 08031236 */ BLE _0803123A \n\
/* 08031238 */ LDR R5, _0803133C \n\
_0803123A: \n\
/* 0803123A */ LDR R2, _08031330 \n\
/* 0803123C */ LDRH R1, [R2] \n\
/* 0803123E */ MOVS R0, #0X10 \n\
/* 08031240 */ ANDS R0, R1 \n\
/* 08031242 */ CMP R0, #0 \n\
/* 08031244 */ BEQ _08031256 \n\
/* 08031246 */ LDR R3, _08031340 \n\
/* 08031248 */ LDR R0, _08031320 \n\
/* 0803124A */ LDR R0, [R0] \n\
/* 0803124C */ MOVS R1, #4 \n\
/* 0803124E */ LDRSH R0, [R0, R1] \n\
/* 08031250 */ CMP R0, #0XB \n\
/* 08031252 */ BGT _08031256 \n\
/* 08031254 */ MOVS R5, #1 \n\
_08031256: \n\
/* 08031256 */ LDRH R1, [R2] \n\
/* 08031258 */ MOVS R0, #0X40 \n\
/* 0803125A */ ANDS R0, R1 \n\
/* 0803125C */ CMP R0, #0 \n\
/* 0803125E */ BEQ _08031272 \n\
/* 08031260 */ LDR R3, _08031344 \n\
/* 08031262 */ LDR R0, _08031320 \n\
/* 08031264 */ LDR R0, [R0] \n\
/* 08031266 */ MOVS R1, #6 \n\
/* 08031268 */ LDRSH R0, [R0, R1] \n\
/* 0803126A */ CMP R0, #1 \n\
/* 0803126C */ BLE _08031270 \n\
/* 0803126E */ LDR R6, _0803133C \n\
_08031270: \n\
/* 08031270 */ MOVS R5, #0 \n\
_08031272: \n\
/* 08031272 */ LDRH R1, [R2] \n\
/* 08031274 */ MOVS R0, #0X80 \n\
/* 08031276 */ ANDS R0, R1 \n\
/* 08031278 */ CMP R0, #0 \n\
/* 0803127A */ BEQ _0803128E \n\
/* 0803127C */ LDR R3, _08031348 \n\
/* 0803127E */ LDR R0, _08031320 \n\
/* 08031280 */ LDR R0, [R0] \n\
/* 08031282 */ MOVS R2, #6 \n\
/* 08031284 */ LDRSH R0, [R0, R2] \n\
/* 08031286 */ CMP R0, #7 \n\
/* 08031288 */ BGT _0803128C \n\
/* 0803128A */ MOVS R6, #1 \n\
_0803128C: \n\
/* 0803128C */ MOVS R5, #0 \n\
_0803128E: \n\
/* 0803128E */ CMP R3, R7 \n\
/* 08031290 */ BEQ _080312AA \n\
/* 08031292 */ LDR R0, _0803132C \n\
/* 08031294 */ LDR R0, [R0] \n\
/* 08031296 */ LDR R2, [SP, #0X10] \n\
/* 08031298 */ ASRS R1, R2, #0X10 \n\
/* 0803129A */ MOVS R2, #0 \n\
/* 0803129C */ STR R2, [SP] \n\
/* 0803129E */ STR R2, [SP, #4] \n\
/* 080312A0 */ STR R2, [SP, #8] \n\
/* 080312A2 */ ADDS R2, R3, #0 \n\
/* 080312A4 */ MOVS R3, #0 \n\
/* 080312A6 */ BL sprite_set_anim \n\
_080312AA: \n\
/* 080312AA */ LSLS R0, R5, #0X10 \n\
/* 080312AC */ ASRS R0, R0, #0X10 \n\
/* 080312AE */ LSLS R3, R6, #0X10 \n\
/* 080312B0 */ CMP R0, #0 \n\
/* 080312B2 */ BNE _080312BA \n\
/* 080312B4 */ CMP R3, #0 \n\
/* 080312B6 */ BNE _080312BA \n\
/* 080312B8 */ B _080313F0 \n\
_080312BA: \n\
/* 080312BA */ LDR R1, _08031320 \n\
/* 080312BC */ MOV R8, R1 \n\
/* 080312BE */ LDR R1, [R1] \n\
/* 080312C0 */ LDRH R6, [R1, #4] \n\
/* 080312C2 */ LDRH R2, [R1, #6] \n\
/* 080312C4 */ STR R2, [SP, #0XC] \n\
/* 080312C6 */ ADDS R0, R6 \n\
/* 080312C8 */ MOVS R2, #0 \n\
/* 080312CA */ STRH R0, [R1, #4] \n\
/* 080312CC */ ASRS R0, R3, #0X10 \n\
/* 080312CE */ LDRH R3, [R1, #6] \n\
/* 080312D0 */ ADDS R0, R3 \n\
/* 080312D2 */ STRH R0, [R1, #6] \n\
/* 080312D4 */ LDRH R0, [R1, #4] \n\
/* 080312D6 */ MOV SB, R0 \n\
/* 080312D8 */ LDRH R1, [R1, #6] \n\
/* 080312DA */ MOV SL, R1 \n\
/* 080312DC */ LDR R0, _0803132C \n\
/* 080312DE */ LDR R0, [R0] \n\
/* 080312E0 */ LDR R1, [SP, #0X10] \n\
/* 080312E2 */ ASRS R7, R1, #0X10 \n\
/* 080312E4 */ STR R2, [SP] \n\
/* 080312E6 */ ADDS R1, R7, #0 \n\
/* 080312E8 */ MOVS R2, #1 \n\
/* 080312EA */ MOVS R3, #0 \n\
/* 080312EC */ BL sprite_set_playback \n\
/* 080312F0 */ MOV R2, R8 \n\
/* 080312F2 */ LDR R1, [R2] \n\
/* 080312F4 */ MOVS R0, #1 \n\
/* 080312F6 */ STRH R0, [R1, #2] \n\
/* 080312F8 */ MOV R3, SB \n\
/* 080312FA */ LSLS R0, R3, #0X10 \n\
/* 080312FC */ ASRS R4, R0, #0X10 \n\
/* 080312FE */ MOV R1, SL \n\
/* 08031300 */ LSLS R0, R1, #0X10 \n\
/* 08031302 */ ASRS R5, R0, #0X10 \n\
/* 08031304 */ ADDS R0, R4, #0 \n\
/* 08031306 */ ADDS R1, R5, #0 \n\
/* 08031308 */ BL func_08030F9C \n\
/* 0803130C */ LSLS R0, R0, #0X18 \n\
/* 0803130E */ LSRS R0, R0, #0X18 \n\
/* 08031310 */ CMP R0, #1 \n\
/* 08031312 */ BEQ _08031364 \n\
/* 08031314 */ CMP R0, #1 \n\
/* 08031316 */ BGT _0803134C \n\
/* 08031318 */ CMP R0, #0 \n\
/* 0803131A */ BEQ _08031356 \n\
/* 0803131C */ B _080313F0 \n\
 \n\
.balign 4, 0 \n\
_08031320: \n\
/* 08031320 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08031324: \n\
/* 08031324 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08031328: \n\
/* 08031328 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803132C: \n\
/* 0803132C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08031330: \n\
/* 08031330 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08031334: \n\
/* 08031334 */ .word D_083FDA5C \n\
 \n\
.balign 4, 0 \n\
_08031338: \n\
/* 08031338 */ .word D_0834BA00 \n\
 \n\
.balign 4, 0 \n\
_0803133C: \n\
/* 0803133C */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08031340: \n\
/* 08031340 */ .word D_0834BA18 \n\
 \n\
.balign 4, 0 \n\
_08031344: \n\
/* 08031344 */ .word D_0834BA30 \n\
 \n\
.balign 4, 0 \n\
_08031348: \n\
/* 08031348 */ .word D_0834BA48 \n\
_0803134C: \n\
/* 0803134C */ CMP R0, #2 \n\
/* 0803134E */ BEQ _08031390 \n\
/* 08031350 */ CMP R0, #3 \n\
/* 08031352 */ BEQ _080313C4 \n\
/* 08031354 */ B _080313F0 \n\
_08031356: \n\
/* 08031356 */ MOV R2, R8 \n\
/* 08031358 */ LDR R0, [R2] \n\
/* 0803135A */ MOVS R3, #0XED \n\
/* 0803135C */ LSLS R3, R3, #1 \n\
/* 0803135E */ ADDS R1, R0, R3 \n\
/* 08031360 */ MOVS R0, #1 \n\
/* 08031362 */ STRB R0, [R1] \n\
_08031364: \n\
/* 08031364 */ LDR R1, [SP, #0X10] \n\
/* 08031366 */ ASRS R0, R1, #0X10 \n\
/* 08031368 */ MOV R2, SB \n\
/* 0803136A */ LSLS R1, R2, #0X14 \n\
/* 0803136C */ ASRS R1, R1, #0X10 \n\
/* 0803136E */ MOV R3, SL \n\
/* 08031370 */ LSLS R2, R3, #0X14 \n\
/* 08031372 */ ASRS R2, R2, #0X10 \n\
/* 08031374 */ LDR R3, _08031388 \n\
/* 08031376 */ LDR R3, [R3] \n\
/* 08031378 */ LDRH R3, [R3, #8] \n\
/* 0803137A */ BL scene_move_sprite_lerp \n\
/* 0803137E */ LDR R1, _0803138C \n\
/* 08031380 */ MOVS R2, #0 \n\
/* 08031382 */ BL run_func_after_task \n\
/* 08031386 */ B _080313F0 \n\
 \n\
.balign 4, 0 \n\
_08031388: \n\
/* 08031388 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803138C: \n\
/* 0803138C */ .word func_080310A4 + 1 \n\
_08031390: \n\
/* 08031390 */ LSLS R1, R6, #0X10 \n\
/* 08031392 */ ASRS R1, R1, #0X10 \n\
/* 08031394 */ ADDS R1, R4, R1 \n\
/* 08031396 */ LSLS R1, R1, #0X13 \n\
/* 08031398 */ ASRS R1, R1, #0X10 \n\
/* 0803139A */ LDR R0, [SP, #0XC] \n\
/* 0803139C */ LSLS R2, R0, #0X10 \n\
/* 0803139E */ ASRS R2, R2, #0X10 \n\
/* 080313A0 */ ADDS R2, R5, R2 \n\
/* 080313A2 */ LSLS R2, R2, #0X13 \n\
/* 080313A4 */ ASRS R2, R2, #0X10 \n\
/* 080313A6 */ MOV R3, R8 \n\
/* 080313A8 */ LDR R0, [R3] \n\
/* 080313AA */ LDRH R3, [R0, #8] \n\
/* 080313AC */ LSRS R3, R3, #1 \n\
/* 080313AE */ ADDS R0, R7, #0 \n\
/* 080313B0 */ BL scene_move_sprite_lerp \n\
/* 080313B4 */ LDR R1, _080313C0 \n\
/* 080313B6 */ MOVS R2, #3 \n\
/* 080313B8 */ BL run_func_after_task \n\
/* 080313BC */ B _080313F0 \n\
 \n\
.balign 4, 0 \n\
_080313C0: \n\
/* 080313C0 */ .word func_080310A4 + 1 \n\
_080313C4: \n\
/* 080313C4 */ LSLS R1, R6, #0X10 \n\
/* 080313C6 */ ASRS R1, R1, #0X10 \n\
/* 080313C8 */ ADDS R1, R4, R1 \n\
/* 080313CA */ LSLS R1, R1, #0X13 \n\
/* 080313CC */ ASRS R1, R1, #0X10 \n\
/* 080313CE */ LDR R0, [SP, #0XC] \n\
/* 080313D0 */ LSLS R2, R0, #0X10 \n\
/* 080313D2 */ ASRS R2, R2, #0X10 \n\
/* 080313D4 */ ADDS R2, R5, R2 \n\
/* 080313D6 */ LSLS R2, R2, #0X13 \n\
/* 080313D8 */ ASRS R2, R2, #0X10 \n\
/* 080313DA */ MOV R3, R8 \n\
/* 080313DC */ LDR R0, [R3] \n\
/* 080313DE */ LDRH R3, [R0, #8] \n\
/* 080313E0 */ LSRS R3, R3, #1 \n\
/* 080313E2 */ ADDS R0, R7, #0 \n\
/* 080313E4 */ BL scene_move_sprite_lerp \n\
/* 080313E8 */ LDR R1, =func_080310A4 + 1 \n\
/* 080313EA */ MOVS R2, #2 \n\
/* 080313EC */ BL run_func_after_task \n\
_080313F0: \n\
/* 080313F0 */ ADD SP, #0X14 \n\
/* 080313F2 */ POP {R3, R4, R5} \n\
/* 080313F4 */ MOV R8, R3 \n\
/* 080313F6 */ MOV SB, R4 \n\
/* 080313F8 */ MOV SL, R5 \n\
/* 080313FA */ POP {R4, R5, R6, R7} \n\
/* 080313FC */ POP {R0} \n\
/* 080313FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031400: \n\
/* 08031400 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

