/* Generated from asm/asm_0807b200.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B200 \n\
/* 0807B200 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807B202 */ LDR R1, _0807B21C \n\
/* 0807B204 */ LDR R2, [R1] \n\
/* 0807B206 */ ADDS R0, R2, #0 \n\
/* 0807B208 */ ADDS R0, #0X40 \n\
/* 0807B20A */ LDRB R3, [R0] \n\
/* 0807B20C */ ADDS R6, R1, #0 \n\
/* 0807B20E */ CMP R3, #1 \n\
/* 0807B210 */ BEQ _0807B2AA \n\
/* 0807B212 */ CMP R3, #1 \n\
/* 0807B214 */ BGT _0807B220 \n\
/* 0807B216 */ CMP R3, #0 \n\
/* 0807B218 */ BEQ _0807B228 \n\
/* 0807B21A */ B _0807B44E \n\
 \n\
.balign 4, 0 \n\
_0807B21C: \n\
/* 0807B21C */ .word gCurrentSceneVariable \n\
_0807B220: \n\
/* 0807B220 */ CMP R3, #2 \n\
/* 0807B222 */ BNE _0807B226 \n\
/* 0807B224 */ B _0807B360 \n\
_0807B226: \n\
/* 0807B226 */ B _0807B44E \n\
_0807B228: \n\
/* 0807B228 */ MOVS R0, #0 \n\
/* 0807B22A */ LDR R1, _0807B298 \n\
/* 0807B22C */ MOV IP, R1 \n\
/* 0807B22E */ LDR R5, _0807B29C \n\
_0807B230: \n\
/* 0807B230 */ LSLS R2, R0, #0X10 \n\
/* 0807B232 */ ASRS R2, R2, #0X10 \n\
/* 0807B234 */ ADDS R1, R2, #0 \n\
/* 0807B236 */ ADDS R1, #0X50 \n\
/* 0807B238 */ LSLS R1, R1, #1 \n\
/* 0807B23A */ ADDS R1, R5 \n\
/* 0807B23C */ MOV R3, IP \n\
/* 0807B23E */ LDR R0, [R3] \n\
/* 0807B240 */ MOVS R7, #0XBA \n\
/* 0807B242 */ LSLS R7, R7, #1 \n\
/* 0807B244 */ ADDS R4, R0, R7 \n\
/* 0807B246 */ LDRB R0, [R4] \n\
/* 0807B248 */ ADDS R0, #5 \n\
/* 0807B24A */ LSLS R0, R0, #4 \n\
/* 0807B24C */ ADDS R0, R2 \n\
/* 0807B24E */ LSLS R0, R0, #1 \n\
/* 0807B250 */ ADDS R0, R5 \n\
/* 0807B252 */ LDRH R0, [R0] \n\
/* 0807B254 */ STRH R0, [R1] \n\
/* 0807B256 */ MOVS R0, #0XA8 \n\
/* 0807B258 */ LSLS R0, R0, #1 \n\
/* 0807B25A */ ADDS R3, R2, R0 \n\
/* 0807B25C */ LSLS R3, R3, #1 \n\
/* 0807B25E */ ADDS R3, R5 \n\
/* 0807B260 */ LDRB R0, [R4] \n\
/* 0807B262 */ ADDS R0, #5 \n\
/* 0807B264 */ LSLS R0, R0, #4 \n\
/* 0807B266 */ SUBS R7, #0X74 \n\
/* 0807B268 */ ADDS R1, R2, R7 \n\
/* 0807B26A */ ADDS R0, R1 \n\
/* 0807B26C */ LSLS R0, R0, #1 \n\
/* 0807B26E */ ADDS R0, R5 \n\
/* 0807B270 */ LDRH R0, [R0] \n\
/* 0807B272 */ STRH R0, [R3] \n\
/* 0807B274 */ ADDS R2, #1 \n\
/* 0807B276 */ LSLS R2, R2, #0X10 \n\
/* 0807B278 */ LSRS R0, R2, #0X10 \n\
/* 0807B27A */ ASRS R2, R2, #0X10 \n\
/* 0807B27C */ CMP R2, #0XF \n\
/* 0807B27E */ BLE _0807B230 \n\
/* 0807B280 */ LDRB R0, [R4] \n\
/* 0807B282 */ CMP R0, #0 \n\
/* 0807B284 */ BNE _0807B2A0 \n\
/* 0807B286 */ LDR R0, [R6] \n\
/* 0807B288 */ ADDS R0, #0X40 \n\
/* 0807B28A */ MOVS R1, #2 \n\
/* 0807B28C */ STRB R1, [R0] \n\
/* 0807B28E */ LDR R0, [R6] \n\
/* 0807B290 */ ADDS R0, #0X5A \n\
/* 0807B292 */ STRB R1, [R0] \n\
/* 0807B294 */ B _0807B44E \n\
 \n\
.balign 4, 0 \n\
_0807B298: \n\
/* 0807B298 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807B29C: \n\
/* 0807B29C */ .word D_03004054 \n\
_0807B2A0: \n\
/* 0807B2A0 */ LDR R0, [R6] \n\
/* 0807B2A2 */ ADDS R0, #0X40 \n\
/* 0807B2A4 */ MOVS R1, #1 \n\
/* 0807B2A6 */ STRB R1, [R0] \n\
/* 0807B2A8 */ B _0807B44E \n\
_0807B2AA: \n\
/* 0807B2AA */ ADDS R5, R2, #0 \n\
/* 0807B2AC */ ADDS R5, #0X44 \n\
/* 0807B2AE */ LDRB R0, [R5, #0X16] \n\
/* 0807B2B0 */ CMP R0, #0 \n\
/* 0807B2B2 */ BEQ _0807B2BA \n\
/* 0807B2B4 */ CMP R0, #1 \n\
/* 0807B2B6 */ BEQ _0807B2E0 \n\
/* 0807B2B8 */ B _0807B2F8 \n\
_0807B2BA: \n\
/* 0807B2BA */ LDRH R0, [R5, #0XA] \n\
/* 0807B2BC */ LDRH R1, [R5, #8] \n\
/* 0807B2BE */ ADDS R0, R1 \n\
/* 0807B2C0 */ STRH R0, [R5, #8] \n\
/* 0807B2C2 */ LDR R7, _0807B2D8 \n\
/* 0807B2C4 */ ADDS R0, R7 \n\
/* 0807B2C6 */ LSLS R0, R0, #0X10 \n\
/* 0807B2C8 */ LDR R1, _0807B2DC \n\
/* 0807B2CA */ CMP R0, R1 \n\
/* 0807B2CC */ BHI _0807B2F8 \n\
/* 0807B2CE */ MOVS R0, #0X80 \n\
/* 0807B2D0 */ LSLS R0, R0, #6 \n\
/* 0807B2D2 */ STRH R0, [R5, #8] \n\
/* 0807B2D4 */ STRB R3, [R5, #0X16] \n\
/* 0807B2D6 */ B _0807B2F8 \n\
 \n\
.balign 4, 0 \n\
_0807B2D8: \n\
/* 0807B2D8 */ .word 0xFFFFDFFF \n\
 \n\
.balign 4, 0 \n\
_0807B2DC: \n\
/* 0807B2DC */ .word 0x1FFE0000 \n\
_0807B2E0: \n\
/* 0807B2E0 */ LDRH R0, [R5, #8] \n\
/* 0807B2E2 */ LDRH R1, [R5, #0XA] \n\
/* 0807B2E4 */ SUBS R0, R1 \n\
/* 0807B2E6 */ STRH R0, [R5, #8] \n\
/* 0807B2E8 */ LSLS R0, R0, #0X10 \n\
/* 0807B2EA */ MOVS R1, #0XE0 \n\
/* 0807B2EC */ LSLS R1, R1, #0X18 \n\
/* 0807B2EE */ CMP R0, R1 \n\
/* 0807B2F0 */ BLS _0807B2F8 \n\
/* 0807B2F2 */ MOVS R0, #0 \n\
/* 0807B2F4 */ STRH R0, [R5, #8] \n\
/* 0807B2F6 */ STRB R0, [R5, #0X16] \n\
_0807B2F8: \n\
/* 0807B2F8 */ MOVS R0, #0 \n\
/* 0807B2FA */ BL func_0807B7AC \n\
/* 0807B2FE */ MOVS R0, #1 \n\
/* 0807B300 */ BL func_0807B7AC \n\
/* 0807B304 */ MOVS R0, #0XC \n\
/* 0807B306 */ LDRSB R0, [R5, R0] \n\
/* 0807B308 */ MOVS R4, #0X80 \n\
/* 0807B30A */ LSLS R4, R4, #1 \n\
/* 0807B30C */ LDRH R2, [R5, #8] \n\
/* 0807B30E */ LSRS R2, R2, #8 \n\
/* 0807B310 */ ADDS R1, R4, #0 \n\
/* 0807B312 */ BL affine_param_set_rot_scale \n\
/* 0807B316 */ ADDS R0, R5, #0 \n\
/* 0807B318 */ ADDS R0, #0XE \n\
/* 0807B31A */ LDRH R2, [R5, #8] \n\
/* 0807B31C */ LSRS R2, R2, #8 \n\
/* 0807B31E */ ADDS R1, R4, #0 \n\
/* 0807B320 */ BL affine_matrix_set_rot_scale_inv \n\
/* 0807B324 */ LDR R0, _0807B354 \n\
/* 0807B326 */ LDRH R1, [R0] \n\
/* 0807B328 */ MOVS R0, #1 \n\
/* 0807B32A */ ANDS R0, R1 \n\
/* 0807B32C */ CMP R0, #0 \n\
/* 0807B32E */ BNE _0807B332 \n\
/* 0807B330 */ B _0807B44E \n\
_0807B332: \n\
/* 0807B332 */ LDR R0, _0807B358 \n\
/* 0807B334 */ LDR R1, [R0] \n\
/* 0807B336 */ ADDS R0, R1, #0 \n\
/* 0807B338 */ ADDS R0, #0XA1 \n\
/* 0807B33A */ LDRB R0, [R0] \n\
/* 0807B33C */ CMP R0, #0 \n\
/* 0807B33E */ BEQ _0807B342 \n\
/* 0807B340 */ B _0807B44E \n\
_0807B342: \n\
/* 0807B342 */ ADDS R1, #0X40 \n\
/* 0807B344 */ MOVS R0, #2 \n\
/* 0807B346 */ STRB R0, [R1] \n\
/* 0807B348 */ STRB R0, [R5, #0X16] \n\
/* 0807B34A */ LDR R0, _0807B35C \n\
/* 0807B34C */ BL scene_play_sound_to_tempo \n\
/* 0807B350 */ B _0807B44E \n\
 \n\
.balign 4, 0 \n\
_0807B354: \n\
/* 0807B354 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0807B358: \n\
/* 0807B358 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807B35C: \n\
/* 0807B35C */ .word D_083FD32C \n\
_0807B360: \n\
/* 0807B360 */ ADDS R5, R2, #0 \n\
/* 0807B362 */ ADDS R5, #0X5C \n\
/* 0807B364 */ LDRB R0, [R5, #0X16] \n\
/* 0807B366 */ CMP R0, #0 \n\
/* 0807B368 */ BEQ _0807B370 \n\
/* 0807B36A */ CMP R0, #1 \n\
/* 0807B36C */ BEQ _0807B398 \n\
/* 0807B36E */ B _0807B3B6 \n\
_0807B370: \n\
/* 0807B370 */ LDRH R0, [R5, #0XA] \n\
/* 0807B372 */ LDRH R1, [R5, #8] \n\
/* 0807B374 */ ADDS R0, R1 \n\
/* 0807B376 */ STRH R0, [R5, #8] \n\
/* 0807B378 */ LDR R3, _0807B390 \n\
/* 0807B37A */ ADDS R0, R3 \n\
/* 0807B37C */ LSLS R0, R0, #0X10 \n\
/* 0807B37E */ LDR R1, _0807B394 \n\
/* 0807B380 */ CMP R0, R1 \n\
/* 0807B382 */ BHI _0807B3B6 \n\
/* 0807B384 */ MOVS R0, #0XC0 \n\
/* 0807B386 */ LSLS R0, R0, #8 \n\
/* 0807B388 */ STRH R0, [R5, #8] \n\
/* 0807B38A */ MOVS R0, #1 \n\
/* 0807B38C */ B _0807B3B4 \n\
 \n\
.balign 4, 0 \n\
_0807B390: \n\
/* 0807B390 */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_0807B394: \n\
/* 0807B394 */ .word 0x1FFE0000 \n\
_0807B398: \n\
/* 0807B398 */ LDRH R0, [R5, #8] \n\
/* 0807B39A */ LDRH R1, [R5, #0XA] \n\
/* 0807B39C */ SUBS R0, R1 \n\
/* 0807B39E */ STRH R0, [R5, #8] \n\
/* 0807B3A0 */ LDR R7, _0807B41C \n\
/* 0807B3A2 */ ADDS R0, R7 \n\
/* 0807B3A4 */ LSLS R0, R0, #0X10 \n\
/* 0807B3A6 */ LDR R1, _0807B420 \n\
/* 0807B3A8 */ CMP R0, R1 \n\
/* 0807B3AA */ BHI _0807B3B6 \n\
/* 0807B3AC */ MOVS R0, #0XA0 \n\
/* 0807B3AE */ LSLS R0, R0, #8 \n\
/* 0807B3B0 */ STRH R0, [R5, #8] \n\
/* 0807B3B2 */ MOVS R0, #0 \n\
_0807B3B4: \n\
/* 0807B3B4 */ STRB R0, [R5, #0X16] \n\
_0807B3B6: \n\
/* 0807B3B6 */ MOVS R0, #1 \n\
/* 0807B3B8 */ BL func_0807B7AC \n\
/* 0807B3BC */ MOVS R0, #0XC \n\
/* 0807B3BE */ LDRSB R0, [R5, R0] \n\
/* 0807B3C0 */ MOVS R4, #0X80 \n\
/* 0807B3C2 */ LSLS R4, R4, #1 \n\
/* 0807B3C4 */ LDRH R2, [R5, #8] \n\
/* 0807B3C6 */ LSRS R2, R2, #8 \n\
/* 0807B3C8 */ ADDS R1, R4, #0 \n\
/* 0807B3CA */ BL affine_param_set_rot_scale \n\
/* 0807B3CE */ ADDS R0, R5, #0 \n\
/* 0807B3D0 */ ADDS R0, #0XE \n\
/* 0807B3D2 */ LDRH R2, [R5, #8] \n\
/* 0807B3D4 */ LSRS R2, R2, #8 \n\
/* 0807B3D6 */ ADDS R1, R4, #0 \n\
/* 0807B3D8 */ BL affine_matrix_set_rot_scale_inv \n\
/* 0807B3DC */ LDR R0, _0807B424 \n\
/* 0807B3DE */ LDRH R1, [R0] \n\
/* 0807B3E0 */ MOVS R0, #1 \n\
/* 0807B3E2 */ ANDS R0, R1 \n\
/* 0807B3E4 */ CMP R0, #0 \n\
/* 0807B3E6 */ BEQ _0807B44E \n\
/* 0807B3E8 */ LDR R4, _0807B428 \n\
/* 0807B3EA */ LDR R0, [R4] \n\
/* 0807B3EC */ ADDS R0, #0XA1 \n\
/* 0807B3EE */ LDRB R0, [R0] \n\
/* 0807B3F0 */ CMP R0, #0 \n\
/* 0807B3F2 */ BNE _0807B44E \n\
/* 0807B3F4 */ LDR R0, _0807B42C \n\
/* 0807B3F6 */ BL stop_sound \n\
/* 0807B3FA */ LDR R0, _0807B430 \n\
/* 0807B3FC */ BL scene_play_sound_to_tempo \n\
/* 0807B400 */ LDR R0, [R4] \n\
/* 0807B402 */ ADDS R0, #0X7A \n\
/* 0807B404 */ LDRB R0, [R0] \n\
/* 0807B406 */ CMP R0, #0 \n\
/* 0807B408 */ BEQ _0807B434 \n\
/* 0807B40A */ MOVS R0, #0X24 \n\
/* 0807B40C */ BL func_0800C9A4 \n\
/* 0807B410 */ MOVS R0, #0 \n\
/* 0807B412 */ BL func_0800A128 \n\
/* 0807B416 */ BL func_0807B044 \n\
/* 0807B41A */ B _0807B440 \n\
 \n\
.balign 4, 0 \n\
_0807B41C: \n\
/* 0807B41C */ .word 0x00007FFF \n\
 \n\
.balign 4, 0 \n\
_0807B420: \n\
/* 0807B420 */ .word 0x1FFE0000 \n\
 \n\
.balign 4, 0 \n\
_0807B424: \n\
/* 0807B424 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0807B428: \n\
/* 0807B428 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807B42C: \n\
/* 0807B42C */ .word D_083FE074 \n\
 \n\
.balign 4, 0 \n\
_0807B430: \n\
/* 0807B430 */ .word D_083FD340 \n\
_0807B434: \n\
/* 0807B434 */ MOVS R0, #0X18 \n\
/* 0807B436 */ BL func_0800C9A4 \n\
/* 0807B43A */ MOVS R0, #1 \n\
/* 0807B43C */ BL func_0800A128 \n\
_0807B440: \n\
/* 0807B440 */ LDR R0, =gCurrentSceneVariable \n\
/* 0807B442 */ LDR R0, [R0] \n\
/* 0807B444 */ ADDS R0, #0X40 \n\
/* 0807B446 */ MOVS R1, #3 \n\
/* 0807B448 */ STRB R1, [R0] \n\
/* 0807B44A */ MOVS R0, #2 \n\
/* 0807B44C */ STRB R0, [R5, #0X16] \n\
_0807B44E: \n\
/* 0807B44E */ POP {R4, R5, R6, R7} \n\
/* 0807B450 */ POP {R0} \n\
/* 0807B452 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B454: \n\
/* 0807B454 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

