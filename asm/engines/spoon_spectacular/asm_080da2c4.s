/* Generated from asm/asm_080da2c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DA2C4 \n\
/* 080DA2C4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DA2C6 */ MOV R7, SL \n\
/* 080DA2C8 */ MOV R6, SB \n\
/* 080DA2CA */ MOV R5, R8 \n\
/* 080DA2CC */ PUSH {R5, R6, R7} \n\
/* 080DA2CE */ SUB SP, #0X14 \n\
/* 080DA2D0 */ LDR R5, _080DA434 \n\
/* 080DA2D2 */ LDR R4, _080DA438 \n\
/* 080DA2D4 */ LDR R0, [R4] \n\
/* 080DA2D6 */ BL func_080EF998 \n\
/* 080DA2DA */ ADDS R1, R0, #0 \n\
/* 080DA2DC */ LDR R0, [R5] \n\
/* 080DA2DE */ MOVS R2, #0XC2 \n\
/* 080DA2E0 */ LSLS R2, R2, #1 \n\
/* 080DA2E2 */ ADDS R0, R2 \n\
/* 080DA2E4 */ STR R1, [R0] \n\
/* 080DA2E6 */ LDR R0, [R4] \n\
/* 080DA2E8 */ BL sprite_handler_set_mem_id \n\
/* 080DA2EC */ LDR R0, [R5] \n\
/* 080DA2EE */ ADDS R7, R0, #0 \n\
/* 080DA2F0 */ ADDS R7, #0X18 \n\
/* 080DA2F2 */ MOVS R6, #0 \n\
/* 080DA2F4 */ MOV SL, R4 \n\
/* 080DA2F6 */ LDR R0, _080DA43C \n\
/* 080DA2F8 */ MOV SB, R0 \n\
/* 080DA2FA */ MOVS R1, #1 \n\
/* 080DA2FC */ MOV R8, R1 \n\
/* 080DA2FE */ MOVS R5, #0 \n\
_080DA300: \n\
/* 080DA300 */ MOV R2, SL \n\
/* 080DA302 */ LDR R0, [R2] \n\
/* 080DA304 */ MOV R2, SB \n\
/* 080DA306 */ LDR R1, [R2] \n\
/* 080DA308 */ LSLS R4, R6, #0X18 \n\
/* 080DA30A */ ASRS R4, R4, #0X18 \n\
/* 080DA30C */ LDR R3, [R7, #4] \n\
/* 080DA30E */ LSLS R3, R3, #8 \n\
/* 080DA310 */ ASRS R3, R3, #0X10 \n\
/* 080DA312 */ LDR R2, [R7, #8] \n\
/* 080DA314 */ LSLS R2, R2, #8 \n\
/* 080DA316 */ ASRS R2, R2, #0X10 \n\
/* 080DA318 */ STR R2, [SP] \n\
/* 080DA31A */ LDRH R2, [R7, #0XC] \n\
/* 080DA31C */ STR R2, [SP, #4] \n\
/* 080DA31E */ MOV R2, R8 \n\
/* 080DA320 */ STR R2, [SP, #8] \n\
/* 080DA322 */ STR R5, [SP, #0XC] \n\
/* 080DA324 */ STR R5, [SP, #0X10] \n\
/* 080DA326 */ ADDS R2, R4, #0 \n\
/* 080DA328 */ BL sprite_create \n\
/* 080DA32C */ STRH R0, [R7] \n\
/* 080DA32E */ MOV R1, SL \n\
/* 080DA330 */ LDR R0, [R1] \n\
/* 080DA332 */ MOV R2, SB \n\
/* 080DA334 */ LDR R1, [R2, #4] \n\
/* 080DA336 */ LDR R3, [R7, #4] \n\
/* 080DA338 */ LSLS R3, R3, #8 \n\
/* 080DA33A */ ASRS R3, R3, #0X10 \n\
/* 080DA33C */ LDR R2, [R7, #8] \n\
/* 080DA33E */ LSLS R2, R2, #8 \n\
/* 080DA340 */ ASRS R2, R2, #0X10 \n\
/* 080DA342 */ STR R2, [SP] \n\
/* 080DA344 */ LDR R2, _080DA440 \n\
/* 080DA346 */ STR R2, [SP, #4] \n\
/* 080DA348 */ MOV R2, R8 \n\
/* 080DA34A */ STR R2, [SP, #8] \n\
/* 080DA34C */ STR R5, [SP, #0XC] \n\
/* 080DA34E */ STR R5, [SP, #0X10] \n\
/* 080DA350 */ ADDS R2, R4, #0 \n\
/* 080DA352 */ BL sprite_create \n\
/* 080DA356 */ STRH R0, [R7, #2] \n\
/* 080DA358 */ MOVS R1, #0 \n\
/* 080DA35A */ LDRSH R0, [R7, R1] \n\
/* 080DA35C */ ADDS R4, R7, #0 \n\
/* 080DA35E */ ADDS R4, #0X10 \n\
/* 080DA360 */ ADDS R1, R4, #0 \n\
/* 080DA362 */ BL func_08006FC0 \n\
/* 080DA366 */ MOVS R2, #2 \n\
/* 080DA368 */ LDRSH R0, [R7, R2] \n\
/* 080DA36A */ ADDS R1, R4, #0 \n\
/* 080DA36C */ BL func_08006FC0 \n\
/* 080DA370 */ ADDS R6, #1 \n\
/* 080DA372 */ ADDS R7, #0X3C \n\
/* 080DA374 */ CMP R6, #4 \n\
/* 080DA376 */ BLS _080DA300 \n\
/* 080DA378 */ LDR R7, _080DA434 \n\
/* 080DA37A */ MOV SL, R7 \n\
/* 080DA37C */ MOV R1, SL \n\
/* 080DA37E */ LDR R0, [R1] \n\
/* 080DA380 */ MOVS R2, #0XA2 \n\
/* 080DA382 */ LSLS R2, R2, #1 \n\
/* 080DA384 */ ADDS R7, R0, R2 \n\
/* 080DA386 */ LDR R0, _080DA438 \n\
/* 080DA388 */ MOV SB, R0 \n\
/* 080DA38A */ LDR R0, [R0] \n\
/* 080DA38C */ LDR R1, _080DA43C \n\
/* 080DA38E */ MOV R8, R1 \n\
/* 080DA390 */ LDR R1, [R1, #8] \n\
/* 080DA392 */ LDR R3, [R7, #4] \n\
/* 080DA394 */ LSLS R3, R3, #8 \n\
/* 080DA396 */ ASRS R3, R3, #0X10 \n\
/* 080DA398 */ LDR R2, [R7, #8] \n\
/* 080DA39A */ LSLS R2, R2, #8 \n\
/* 080DA39C */ ASRS R2, R2, #0X10 \n\
/* 080DA39E */ STR R2, [SP] \n\
/* 080DA3A0 */ LDRH R2, [R7, #0XC] \n\
/* 080DA3A2 */ STR R2, [SP, #4] \n\
/* 080DA3A4 */ MOVS R6, #1 \n\
/* 080DA3A6 */ STR R6, [SP, #8] \n\
/* 080DA3A8 */ MOVS R5, #0 \n\
/* 080DA3AA */ STR R5, [SP, #0XC] \n\
/* 080DA3AC */ STR R5, [SP, #0X10] \n\
/* 080DA3AE */ MOVS R2, #0 \n\
/* 080DA3B0 */ BL sprite_create \n\
/* 080DA3B4 */ STRH R0, [R7] \n\
/* 080DA3B6 */ MOV R2, SB \n\
/* 080DA3B8 */ LDR R0, [R2] \n\
/* 080DA3BA */ MOV R2, R8 \n\
/* 080DA3BC */ LDR R1, [R2, #0XC] \n\
/* 080DA3BE */ LDR R3, [R7, #4] \n\
/* 080DA3C0 */ LSLS R3, R3, #8 \n\
/* 080DA3C2 */ ASRS R3, R3, #0X10 \n\
/* 080DA3C4 */ LDR R2, [R7, #8] \n\
/* 080DA3C6 */ LSLS R2, R2, #8 \n\
/* 080DA3C8 */ ASRS R2, R2, #0X10 \n\
/* 080DA3CA */ STR R2, [SP] \n\
/* 080DA3CC */ LDR R2, _080DA444 \n\
/* 080DA3CE */ STR R2, [SP, #4] \n\
/* 080DA3D0 */ STR R6, [SP, #8] \n\
/* 080DA3D2 */ STR R5, [SP, #0XC] \n\
/* 080DA3D4 */ STR R5, [SP, #0X10] \n\
/* 080DA3D6 */ MOVS R2, #0 \n\
/* 080DA3D8 */ BL sprite_create \n\
/* 080DA3DC */ STRH R0, [R7, #2] \n\
/* 080DA3DE */ MOV R7, SL \n\
/* 080DA3E0 */ LDR R4, [R7] \n\
/* 080DA3E2 */ MOVS R0, #0XC0 \n\
/* 080DA3E4 */ LSLS R0, R0, #1 \n\
/* 080DA3E6 */ ADDS R4, R0 \n\
/* 080DA3E8 */ MOV R1, SB \n\
/* 080DA3EA */ LDR R0, [R1] \n\
/* 080DA3EC */ MOV R2, R8 \n\
/* 080DA3EE */ LDR R1, [R2, #0X10] \n\
/* 080DA3F0 */ LDR R2, _080DA448 \n\
/* 080DA3F2 */ MOVS R7, #0 \n\
/* 080DA3F4 */ LDRSH R3, [R2, R7] \n\
/* 080DA3F6 */ MOVS R7, #2 \n\
/* 080DA3F8 */ LDRSH R2, [R2, R7] \n\
/* 080DA3FA */ STR R2, [SP] \n\
/* 080DA3FC */ LDR R2, _080DA44C \n\
/* 080DA3FE */ STR R2, [SP, #4] \n\
/* 080DA400 */ STR R6, [SP, #8] \n\
/* 080DA402 */ STR R5, [SP, #0XC] \n\
/* 080DA404 */ STR R5, [SP, #0X10] \n\
/* 080DA406 */ MOVS R2, #0 \n\
/* 080DA408 */ BL sprite_create \n\
/* 080DA40C */ STRH R0, [R4] \n\
/* 080DA40E */ MOV R1, SB \n\
/* 080DA410 */ LDR R0, [R1] \n\
/* 080DA412 */ MOV R2, SL \n\
/* 080DA414 */ LDR R1, [R2] \n\
/* 080DA416 */ MOVS R7, #0XC2 \n\
/* 080DA418 */ LSLS R7, R7, #1 \n\
/* 080DA41A */ ADDS R1, R7 \n\
/* 080DA41C */ LDR R1, [R1] \n\
/* 080DA41E */ MOVS R2, #1 \n\
/* 080DA420 */ BL sprite_id_set_enable_updates \n\
/* 080DA424 */ ADD SP, #0X14 \n\
/* 080DA426 */ POP {R3, R4, R5} \n\
/* 080DA428 */ MOV R8, R3 \n\
/* 080DA42A */ MOV SB, R4 \n\
/* 080DA42C */ MOV SL, R5 \n\
/* 080DA42E */ POP {R4, R5, R6, R7} \n\
/* 080DA430 */ POP {R0} \n\
/* 080DA432 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DA434: \n\
/* 080DA434 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DA438: \n\
/* 080DA438 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DA43C: \n\
/* 080DA43C */ .word D_083E5AE0 \n\
 \n\
.balign 4, 0 \n\
_080DA440: \n\
/* 080DA440 */ .word 0x000087D0 \n\
 \n\
.balign 4, 0 \n\
_080DA444: \n\
/* 080DA444 */ .word 0x00008BB8 \n\
 \n\
.balign 4, 0 \n\
_080DA448: \n\
/* 080DA448 */ .word D_087B7F78 \n\
 \n\
.balign 4, 0 \n\
_080DA44C: \n\
/* 080DA44C */ .word 0x0000812C \n\
.ltorg \n\
.syntax divided");

