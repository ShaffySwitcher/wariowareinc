/* Generated from asm/asm_080ea23c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA23C \n\
/* 080EA23C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EA23E */ MOV R7, SL \n\
/* 080EA240 */ MOV R6, SB \n\
/* 080EA242 */ MOV R5, R8 \n\
/* 080EA244 */ PUSH {R5, R6, R7} \n\
/* 080EA246 */ SUB SP, #0XC \n\
/* 080EA248 */ LDR R1, _080EA254 \n\
/* 080EA24A */ LDR R0, [R1] \n\
/* 080EA24C */ ADDS R0, #0XDA \n\
/* 080EA24E */ LDRB R0, [R0] \n\
/* 080EA250 */ MOV SB, R0 \n\
/* 080EA252 */ B _080EA3B2 \n\
 \n\
.balign 4, 0 \n\
_080EA254: \n\
/* 080EA254 */ .word gCurrentSceneVariable \n\
_080EA258: \n\
/* 080EA258 */ MOVS R0, #0 \n\
/* 080EA25A */ MOV SL, R0 \n\
/* 080EA25C */ LDR R1, _080EA3CC \n\
/* 080EA25E */ LDR R0, [R1] \n\
/* 080EA260 */ ADDS R0, #0XD8 \n\
/* 080EA262 */ ADD R0, SB \n\
/* 080EA264 */ MOV R2, SB \n\
/* 080EA266 */ ADDS R2, #1 \n\
/* 080EA268 */ STR R2, [SP, #4] \n\
/* 080EA26A */ MOV R3, SB \n\
/* 080EA26C */ LSLS R3, R3, #1 \n\
/* 080EA26E */ STR R3, [SP, #8] \n\
/* 080EA270 */ LDRB R0, [R0] \n\
/* 080EA272 */ CMP SL, R0 \n\
/* 080EA274 */ BHS _080EA358 \n\
/* 080EA276 */ ADDS R7, R3, #0 \n\
/* 080EA278 */ ADD R7, SB \n\
/* 080EA27A */ LSLS R0, R7, #2 \n\
/* 080EA27C */ STR R0, [SP] \n\
_080EA27E: \n\
/* 080EA27E */ LDR R1, [R1] \n\
/* 080EA280 */ MOV IP, R1 \n\
/* 080EA282 */ MOV R1, SL \n\
/* 080EA284 */ LSLS R1, R1, #1 \n\
/* 080EA286 */ MOV R8, R1 \n\
/* 080EA288 */ LSLS R0, R7, #1 \n\
/* 080EA28A */ ADD R0, R8 \n\
/* 080EA28C */ MOV R3, IP \n\
/* 080EA28E */ ADDS R3, #0XDC \n\
/* 080EA290 */ ADDS R3, R0 \n\
/* 080EA292 */ LDR R0, _080EA3D0 \n\
/* 080EA294 */ LDR R1, [R0] \n\
/* 080EA296 */ LDRH R0, [R3] \n\
/* 080EA298 */ LDRH R2, [R1, #0X16] \n\
/* 080EA29A */ ADDS R0, R2 \n\
/* 080EA29C */ STRH R0, [R3] \n\
/* 080EA29E */ MOV R0, SL \n\
/* 080EA2A0 */ LSLS R6, R0, #3 \n\
/* 080EA2A2 */ LSLS R5, R7, #3 \n\
/* 080EA2A4 */ ADDS R5, R6, R5 \n\
/* 080EA2A6 */ MOV R4, IP \n\
/* 080EA2A8 */ ADDS R4, #0XAC \n\
/* 080EA2AA */ ADDS R4, R5 \n\
/* 080EA2AC */ LDRH R2, [R1, #0X16] \n\
/* 080EA2AE */ LSLS R1, R2, #1 \n\
/* 080EA2B0 */ ADDS R1, R2 \n\
/* 080EA2B2 */ LSLS R1, R1, #3 \n\
/* 080EA2B4 */ ADDS R1, R2 \n\
/* 080EA2B6 */ LSRS R1, R1, #3 \n\
/* 080EA2B8 */ LDRH R3, [R3] \n\
/* 080EA2BA */ LSLS R0, R2, #2 \n\
/* 080EA2BC */ ADDS R0, R2 \n\
/* 080EA2BE */ LSRS R0, R0, #6 \n\
/* 080EA2C0 */ MULS R0, R3, R0 \n\
/* 080EA2C2 */ ASRS R0, R0, #8 \n\
/* 080EA2C4 */ SUBS R0, R1 \n\
/* 080EA2C6 */ LDR R1, [R4] \n\
/* 080EA2C8 */ ADDS R1, R0 \n\
/* 080EA2CA */ STR R1, [R4] \n\
/* 080EA2CC */ MOV R2, IP \n\
/* 080EA2CE */ ADDS R2, #0XA8 \n\
/* 080EA2D0 */ ADDS R2, R5 \n\
/* 080EA2D2 */ MOV R1, SL \n\
/* 080EA2D4 */ LSLS R0, R1, #2 \n\
/* 080EA2D6 */ LDR R3, [SP] \n\
/* 080EA2D8 */ ADDS R0, R3 \n\
/* 080EA2DA */ MOV R1, IP \n\
/* 080EA2DC */ ADDS R1, #0XEC \n\
/* 080EA2DE */ ADDS R1, R0 \n\
/* 080EA2E0 */ LDR R0, [R2] \n\
/* 080EA2E2 */ LDR R1, [R1] \n\
/* 080EA2E4 */ ADDS R0, R1 \n\
/* 080EA2E6 */ STR R0, [R2] \n\
/* 080EA2E8 */ LDR R0, [R4] \n\
/* 080EA2EA */ ASRS R0, R0, #8 \n\
/* 080EA2EC */ MOV R4, R8 \n\
/* 080EA2EE */ CMP R0, #0XF8 \n\
/* 080EA2F0 */ BLE _080EA30C \n\
/* 080EA2F2 */ MOV R2, IP \n\
/* 080EA2F4 */ ADDS R2, #0XDA \n\
/* 080EA2F6 */ LDRB R1, [R2] \n\
/* 080EA2F8 */ CMP R1, #0 \n\
/* 080EA2FA */ BNE _080EA30C \n\
/* 080EA2FC */ MOV R3, IP \n\
/* 080EA2FE */ LDRB R0, [R3] \n\
/* 080EA300 */ CMP R0, #2 \n\
/* 080EA302 */ BEQ _080EA30C \n\
/* 080EA304 */ ADDS R0, R1, #1 \n\
/* 080EA306 */ STRB R0, [R2] \n\
/* 080EA308 */ BL func_080EA15C \n\
_080EA30C: \n\
/* 080EA30C */ LDR R0, _080EA3D4 \n\
/* 080EA30E */ LDR R0, [R0] \n\
/* 080EA310 */ LDR R1, _080EA3CC \n\
/* 080EA312 */ LDR R3, [R1] \n\
/* 080EA314 */ LSLS R2, R7, #1 \n\
/* 080EA316 */ ADDS R2, R4, R2 \n\
/* 080EA318 */ ADDS R1, R3, #0 \n\
/* 080EA31A */ ADDS R1, #0X9C \n\
/* 080EA31C */ ADDS R1, R2 \n\
/* 080EA31E */ MOVS R2, #0 \n\
/* 080EA320 */ LDRSH R1, [R1, R2] \n\
/* 080EA322 */ LSLS R4, R7, #3 \n\
/* 080EA324 */ ADDS R4, R6, R4 \n\
/* 080EA326 */ ADDS R2, R3, #0 \n\
/* 080EA328 */ ADDS R2, #0XA8 \n\
/* 080EA32A */ ADDS R2, R4 \n\
/* 080EA32C */ LDR R2, [R2] \n\
/* 080EA32E */ LSLS R2, R2, #8 \n\
/* 080EA330 */ ASRS R2, R2, #0X10 \n\
/* 080EA332 */ ADDS R3, #0XAC \n\
/* 080EA334 */ ADDS R3, R4 \n\
/* 080EA336 */ LDR R3, [R3] \n\
/* 080EA338 */ LSLS R3, R3, #8 \n\
/* 080EA33A */ ASRS R3, R3, #0X10 \n\
/* 080EA33C */ BL sprite_set_x_y \n\
/* 080EA340 */ MOV R0, SL \n\
/* 080EA342 */ ADDS R0, #1 \n\
/* 080EA344 */ LSLS R0, R0, #0X18 \n\
/* 080EA346 */ LSRS R0, R0, #0X18 \n\
/* 080EA348 */ MOV SL, R0 \n\
/* 080EA34A */ LDR R1, _080EA3CC \n\
/* 080EA34C */ LDR R0, [R1] \n\
/* 080EA34E */ ADDS R0, #0XD8 \n\
/* 080EA350 */ ADD R0, SB \n\
/* 080EA352 */ LDRB R0, [R0] \n\
/* 080EA354 */ CMP SL, R0 \n\
/* 080EA356 */ BLO _080EA27E \n\
_080EA358: \n\
/* 080EA358 */ LDR R3, _080EA3CC \n\
/* 080EA35A */ LDR R1, [R3] \n\
/* 080EA35C */ MOVS R2, #0X82 \n\
/* 080EA35E */ LSLS R2, R2, #1 \n\
/* 080EA360 */ ADDS R0, R1, R2 \n\
/* 080EA362 */ LDR R3, [SP, #8] \n\
/* 080EA364 */ ADDS R0, R3 \n\
/* 080EA366 */ MOVS R2, #0 \n\
/* 080EA368 */ LDRSH R0, [R0, R2] \n\
/* 080EA36A */ CMP R0, #0 \n\
/* 080EA36C */ BGE _080EA384 \n\
/* 080EA36E */ ADDS R0, R3, #0 \n\
/* 080EA370 */ ADD R0, SB \n\
/* 080EA372 */ LSLS R0, R0, #3 \n\
/* 080EA374 */ ADDS R1, #0XAC \n\
/* 080EA376 */ ADDS R1, R0 \n\
/* 080EA378 */ LDR R0, [R1] \n\
/* 080EA37A */ CMP R0, #0 \n\
/* 080EA37C */ BLT _080EA384 \n\
/* 080EA37E */ LDR R0, =D_083FD78C \n\
/* 080EA380 */ BL scene_play_sound_to_tempo \n\
_080EA384: \n\
/* 080EA384 */ LDR R0, _080EA3CC \n\
/* 080EA386 */ LDR R3, [R0] \n\
/* 080EA388 */ MOVS R1, #0X82 \n\
/* 080EA38A */ LSLS R1, R1, #1 \n\
/* 080EA38C */ ADDS R2, R3, R1 \n\
/* 080EA38E */ LDR R0, [SP, #8] \n\
/* 080EA390 */ ADDS R2, R0 \n\
/* 080EA392 */ ADDS R1, R0, #0 \n\
/* 080EA394 */ ADD R1, SB \n\
/* 080EA396 */ LSLS R1, R1, #3 \n\
/* 080EA398 */ ADDS R0, R3, #0 \n\
/* 080EA39A */ ADDS R0, #0XAC \n\
/* 080EA39C */ ADDS R0, R1 \n\
/* 080EA39E */ LDR R0, [R0] \n\
/* 080EA3A0 */ ASRS R0, R0, #8 \n\
/* 080EA3A2 */ STRH R0, [R2] \n\
/* 080EA3A4 */ LDR R1, [SP, #4] \n\
/* 080EA3A6 */ LSLS R0, R1, #0X18 \n\
/* 080EA3A8 */ LSRS R0, R0, #0X18 \n\
/* 080EA3AA */ MOV SB, R0 \n\
/* 080EA3AC */ ADDS R0, R3, #0 \n\
/* 080EA3AE */ ADDS R0, #0XDA \n\
/* 080EA3B0 */ LDRB R0, [R0] \n\
_080EA3B2: \n\
/* 080EA3B2 */ ADDS R0, #1 \n\
/* 080EA3B4 */ CMP SB, R0 \n\
/* 080EA3B6 */ BGE _080EA3BA \n\
/* 080EA3B8 */ B _080EA258 \n\
_080EA3BA: \n\
/* 080EA3BA */ ADD SP, #0XC \n\
/* 080EA3BC */ POP {R3, R4, R5} \n\
/* 080EA3BE */ MOV R8, R3 \n\
/* 080EA3C0 */ MOV SB, R4 \n\
/* 080EA3C2 */ MOV SL, R5 \n\
/* 080EA3C4 */ POP {R4, R5, R6, R7} \n\
/* 080EA3C6 */ POP {R0} \n\
/* 080EA3C8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA3D8: \n\
/* 080EA3D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EA3CC: \n\
/* 080EA3CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA3D0: \n\
/* 080EA3D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EA3D4: \n\
/* 080EA3D4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

