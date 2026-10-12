/* Generated from asm/asm_080cc228.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC228 \n\
/* 080CC228 */ PUSH {R4, R5, R6, LR} \n\
/* 080CC22A */ LDR R5, _080CC254 \n\
/* 080CC22C */ LDR R0, [R5] \n\
/* 080CC22E */ LDR R6, _080CC258 \n\
/* 080CC230 */ LDR R1, [R6] \n\
/* 080CC232 */ MOVS R2, #0X12 \n\
/* 080CC234 */ LDRSH R1, [R1, R2] \n\
/* 080CC236 */ MOVS R2, #1 \n\
/* 080CC238 */ BL sprite_set_visible \n\
/* 080CC23C */ LDR R3, [R6] \n\
/* 080CC23E */ MOVS R0, #0XCB \n\
/* 080CC240 */ ADDS R0, R3 \n\
/* 080CC242 */ MOV IP, R0 \n\
/* 080CC244 */ LDRB R0, [R0] \n\
/* 080CC246 */ CMP R0, #1 \n\
/* 080CC248 */ BEQ _080CC298 \n\
/* 080CC24A */ CMP R0, #1 \n\
/* 080CC24C */ BGT _080CC25C \n\
/* 080CC24E */ CMP R0, #0 \n\
/* 080CC250 */ BEQ _080CC268 \n\
/* 080CC252 */ B _080CC410 \n\
 \n\
.balign 4, 0 \n\
_080CC254: \n\
/* 080CC254 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CC258: \n\
/* 080CC258 */ .word gCurrentSceneVariable \n\
_080CC25C: \n\
/* 080CC25C */ CMP R0, #2 \n\
/* 080CC25E */ BEQ _080CC2E0 \n\
/* 080CC260 */ CMP R0, #3 \n\
/* 080CC262 */ BNE _080CC266 \n\
/* 080CC264 */ B _080CC3E4 \n\
_080CC266: \n\
/* 080CC266 */ B _080CC410 \n\
_080CC268: \n\
/* 080CC268 */ LDR R0, _080CC290 \n\
/* 080CC26A */ LDR R0, [R0] \n\
/* 080CC26C */ LDRH R0, [R0, #0X16] \n\
/* 080CC26E */ LSLS R0, R0, #3 \n\
/* 080CC270 */ LDR R1, [R3, #0X60] \n\
/* 080CC272 */ ADDS R1, R0 \n\
/* 080CC274 */ STR R1, [R3, #0X60] \n\
/* 080CC276 */ ASRS R1, R1, #8 \n\
/* 080CC278 */ LDR R0, _080CC294 \n\
/* 080CC27A */ LDRH R0, [R0, #2] \n\
/* 080CC27C */ CMP R1, R0 \n\
/* 080CC27E */ BGT _080CC282 \n\
/* 080CC280 */ B _080CC3C6 \n\
_080CC282: \n\
/* 080CC282 */ LSLS R0, R0, #8 \n\
/* 080CC284 */ STR R0, [R3, #0X60] \n\
/* 080CC286 */ MOV R1, IP \n\
/* 080CC288 */ LDRB R0, [R1] \n\
/* 080CC28A */ ADDS R0, #1 \n\
/* 080CC28C */ STRB R0, [R1] \n\
/* 080CC28E */ B _080CC3C6 \n\
 \n\
.balign 4, 0 \n\
_080CC290: \n\
/* 080CC290 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC294: \n\
/* 080CC294 */ .word D_087A7B40 \n\
_080CC298: \n\
/* 080CC298 */ LDR R0, _080CC2D8 \n\
/* 080CC29A */ LDR R2, [R0] \n\
/* 080CC29C */ LDRH R1, [R2, #0X16] \n\
/* 080CC29E */ LSLS R1, R1, #3 \n\
/* 080CC2A0 */ LDR R0, [R3, #0X60] \n\
/* 080CC2A2 */ ADDS R0, R1 \n\
/* 080CC2A4 */ STR R0, [R3, #0X60] \n\
/* 080CC2A6 */ ADDS R4, R3, #0 \n\
/* 080CC2A8 */ ADDS R4, #0XCC \n\
/* 080CC2AA */ LDRH R1, [R2, #0X16] \n\
/* 080CC2AC */ LSLS R1, R1, #3 \n\
/* 080CC2AE */ LDRH R0, [R4] \n\
/* 080CC2B0 */ SUBS R0, R1 \n\
/* 080CC2B2 */ STRH R0, [R4] \n\
/* 080CC2B4 */ LDR R1, [R3, #0X60] \n\
/* 080CC2B6 */ ASRS R1, R1, #8 \n\
/* 080CC2B8 */ LDR R0, _080CC2DC \n\
/* 080CC2BA */ LDRH R0, [R0, #2] \n\
/* 080CC2BC */ ADDS R0, #8 \n\
/* 080CC2BE */ CMP R1, R0 \n\
/* 080CC2C0 */ BLE _080CC324 \n\
/* 080CC2C2 */ LSLS R0, R0, #8 \n\
/* 080CC2C4 */ STR R0, [R3, #0X60] \n\
/* 080CC2C6 */ MOVS R0, #0XF8 \n\
/* 080CC2C8 */ LSLS R0, R0, #8 \n\
/* 080CC2CA */ STRH R0, [R4] \n\
/* 080CC2CC */ MOV R1, IP \n\
/* 080CC2CE */ LDRB R0, [R1] \n\
/* 080CC2D0 */ ADDS R0, #1 \n\
/* 080CC2D2 */ STRB R0, [R1] \n\
/* 080CC2D4 */ B _080CC324 \n\
 \n\
.balign 4, 0 \n\
_080CC2D8: \n\
/* 080CC2D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC2DC: \n\
/* 080CC2DC */ .word D_087A7B40 \n\
_080CC2E0: \n\
/* 080CC2E0 */ LDR R0, _080CC3DC \n\
/* 080CC2E2 */ LDR R2, [R0] \n\
/* 080CC2E4 */ LDRH R1, [R2, #0X16] \n\
/* 080CC2E6 */ LSLS R1, R1, #3 \n\
/* 080CC2E8 */ LDR R0, [R3, #0X60] \n\
/* 080CC2EA */ SUBS R0, R1 \n\
/* 080CC2EC */ STR R0, [R3, #0X60] \n\
/* 080CC2EE */ ADDS R4, R3, #0 \n\
/* 080CC2F0 */ ADDS R4, #0XCC \n\
/* 080CC2F2 */ LDRH R0, [R2, #0X16] \n\
/* 080CC2F4 */ LSLS R0, R0, #3 \n\
/* 080CC2F6 */ LDRH R1, [R4] \n\
/* 080CC2F8 */ ADDS R0, R1 \n\
/* 080CC2FA */ STRH R0, [R4] \n\
/* 080CC2FC */ LDR R0, [R3, #0X60] \n\
/* 080CC2FE */ ASRS R0, R0, #8 \n\
/* 080CC300 */ LDR R1, _080CC3E0 \n\
/* 080CC302 */ LDRH R1, [R1, #2] \n\
/* 080CC304 */ CMP R0, R1 \n\
/* 080CC306 */ BGE _080CC324 \n\
/* 080CC308 */ LSLS R0, R1, #8 \n\
/* 080CC30A */ STR R0, [R3, #0X60] \n\
/* 080CC30C */ MOVS R0, #0 \n\
/* 080CC30E */ STRH R0, [R4] \n\
/* 080CC310 */ MOV R2, IP \n\
/* 080CC312 */ LDRB R0, [R2] \n\
/* 080CC314 */ ADDS R0, #1 \n\
/* 080CC316 */ STRB R0, [R2] \n\
/* 080CC318 */ MOVS R0, #0X18 \n\
/* 080CC31A */ BL func_0800C9A4 \n\
/* 080CC31E */ MOVS R0, #0 \n\
/* 080CC320 */ BL func_0800A128 \n\
_080CC324: \n\
/* 080CC324 */ LDR R0, [R5] \n\
/* 080CC326 */ LDR R2, [R6] \n\
/* 080CC328 */ MOVS R3, #0 \n\
/* 080CC32A */ LDRSH R1, [R2, R3] \n\
/* 080CC32C */ LDR R2, [R2, #0X60] \n\
/* 080CC32E */ LSLS R2, R2, #8 \n\
/* 080CC330 */ ASRS R2, R2, #0X10 \n\
/* 080CC332 */ BL sprite_set_y \n\
/* 080CC336 */ LDR R0, [R5] \n\
/* 080CC338 */ LDR R2, [R6] \n\
/* 080CC33A */ MOVS R3, #2 \n\
/* 080CC33C */ LDRSH R1, [R2, R3] \n\
/* 080CC33E */ LDR R2, [R2, #0X60] \n\
/* 080CC340 */ LSLS R2, R2, #8 \n\
/* 080CC342 */ ASRS R2, R2, #0X10 \n\
/* 080CC344 */ BL sprite_set_y \n\
/* 080CC348 */ LDR R0, [R5] \n\
/* 080CC34A */ LDR R2, [R6] \n\
/* 080CC34C */ MOVS R3, #4 \n\
/* 080CC34E */ LDRSH R1, [R2, R3] \n\
/* 080CC350 */ LDR R2, [R2, #0X60] \n\
/* 080CC352 */ LSLS R2, R2, #8 \n\
/* 080CC354 */ ASRS R2, R2, #0X10 \n\
/* 080CC356 */ BL sprite_set_y \n\
/* 080CC35A */ LDR R0, [R5] \n\
/* 080CC35C */ LDR R2, [R6] \n\
/* 080CC35E */ MOVS R3, #6 \n\
/* 080CC360 */ LDRSH R1, [R2, R3] \n\
/* 080CC362 */ LDR R2, [R2, #0X60] \n\
/* 080CC364 */ LSLS R2, R2, #8 \n\
/* 080CC366 */ ASRS R2, R2, #0X10 \n\
/* 080CC368 */ BL sprite_set_y \n\
/* 080CC36C */ LDR R0, [R5] \n\
/* 080CC36E */ LDR R2, [R6] \n\
/* 080CC370 */ MOVS R3, #8 \n\
/* 080CC372 */ LDRSH R1, [R2, R3] \n\
/* 080CC374 */ LDR R2, [R2, #0X60] \n\
/* 080CC376 */ LSLS R2, R2, #8 \n\
/* 080CC378 */ ASRS R2, R2, #0X10 \n\
/* 080CC37A */ BL sprite_set_y \n\
/* 080CC37E */ LDR R0, [R5] \n\
/* 080CC380 */ LDR R2, [R6] \n\
/* 080CC382 */ MOVS R3, #0XA \n\
/* 080CC384 */ LDRSH R1, [R2, R3] \n\
/* 080CC386 */ LDR R2, [R2, #0X60] \n\
/* 080CC388 */ LSLS R2, R2, #8 \n\
/* 080CC38A */ ASRS R2, R2, #0X10 \n\
/* 080CC38C */ BL sprite_set_y \n\
/* 080CC390 */ LDR R0, [R5] \n\
/* 080CC392 */ LDR R2, [R6] \n\
/* 080CC394 */ MOVS R3, #0XC \n\
/* 080CC396 */ LDRSH R1, [R2, R3] \n\
/* 080CC398 */ LDR R2, [R2, #0X60] \n\
/* 080CC39A */ LSLS R2, R2, #8 \n\
/* 080CC39C */ ASRS R2, R2, #0X10 \n\
/* 080CC39E */ BL sprite_set_y \n\
/* 080CC3A2 */ LDR R0, [R5] \n\
/* 080CC3A4 */ LDR R2, [R6] \n\
/* 080CC3A6 */ MOVS R3, #0XE \n\
/* 080CC3A8 */ LDRSH R1, [R2, R3] \n\
/* 080CC3AA */ LDR R2, [R2, #0X60] \n\
/* 080CC3AC */ LSLS R2, R2, #8 \n\
/* 080CC3AE */ ASRS R2, R2, #0X10 \n\
/* 080CC3B0 */ BL sprite_set_y \n\
/* 080CC3B4 */ LDR R0, [R5] \n\
/* 080CC3B6 */ LDR R2, [R6] \n\
/* 080CC3B8 */ MOVS R3, #0X10 \n\
/* 080CC3BA */ LDRSH R1, [R2, R3] \n\
/* 080CC3BC */ LDR R2, [R2, #0X60] \n\
/* 080CC3BE */ LSLS R2, R2, #8 \n\
/* 080CC3C0 */ ASRS R2, R2, #0X10 \n\
/* 080CC3C2 */ BL sprite_set_y \n\
_080CC3C6: \n\
/* 080CC3C6 */ LDR R0, [R5] \n\
/* 080CC3C8 */ LDR R2, [R6] \n\
/* 080CC3CA */ MOVS R3, #0X12 \n\
/* 080CC3CC */ LDRSH R1, [R2, R3] \n\
/* 080CC3CE */ LDR R2, [R2, #0X60] \n\
/* 080CC3D0 */ LSLS R2, R2, #8 \n\
/* 080CC3D2 */ ASRS R2, R2, #0X10 \n\
/* 080CC3D4 */ BL sprite_set_y \n\
/* 080CC3D8 */ B _080CC410 \n\
 \n\
.balign 4, 0 \n\
_080CC3DC: \n\
/* 080CC3DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CC3E0: \n\
/* 080CC3E0 */ .word D_087A7B40 \n\
_080CC3E4: \n\
/* 080CC3E4 */ ADDS R1, R3, #0 \n\
/* 080CC3E6 */ ADDS R1, #0XC0 \n\
/* 080CC3E8 */ LDRH R0, [R1] \n\
/* 080CC3EA */ ADDS R0, #1 \n\
/* 080CC3EC */ STRH R0, [R1] \n\
/* 080CC3EE */ LSLS R0, R0, #0X10 \n\
/* 080CC3F0 */ LSRS R0, R0, #0X10 \n\
/* 080CC3F2 */ CMP R0, #0X14 \n\
/* 080CC3F4 */ BLS _080CC410 \n\
/* 080CC3F6 */ LDR R0, [R5] \n\
/* 080CC3F8 */ MOVS R2, #8 \n\
/* 080CC3FA */ LDRSH R1, [R3, R2] \n\
/* 080CC3FC */ MOVS R2, #1 \n\
/* 080CC3FE */ BL sprite_set_anim_cel \n\
/* 080CC402 */ LDR R0, [R5] \n\
/* 080CC404 */ LDR R1, [R6] \n\
/* 080CC406 */ MOVS R3, #0XA \n\
/* 080CC408 */ LDRSH R1, [R1, R3] \n\
/* 080CC40A */ MOVS R2, #1 \n\
/* 080CC40C */ BL sprite_set_anim_cel \n\
_080CC410: \n\
/* 080CC410 */ LDR R0, =gCurrentSceneVariable \n\
/* 080CC412 */ LDR R0, [R0] \n\
/* 080CC414 */ ADDS R0, #0XCC \n\
/* 080CC416 */ LDRH R2, [R0] \n\
/* 080CC418 */ LSLS R2, R2, #0X10 \n\
/* 080CC41A */ ASRS R2, R2, #0X18 \n\
/* 080CC41C */ MOVS R0, #2 \n\
/* 080CC41E */ MOVS R1, #0 \n\
/* 080CC420 */ BL scene_set_bg_layer_pos \n\
/* 080CC424 */ POP {R4, R5, R6} \n\
/* 080CC426 */ POP {R0} \n\
/* 080CC428 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC42C: \n\
/* 080CC42C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

