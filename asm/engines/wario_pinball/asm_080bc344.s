/* Generated from asm/asm_080bc344.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BC344 \n\
/* 080BC344 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BC346 */ MOV R7, SB \n\
/* 080BC348 */ MOV R6, R8 \n\
/* 080BC34A */ PUSH {R6, R7} \n\
/* 080BC34C */ SUB SP, #0X14 \n\
/* 080BC34E */ MOVS R7, #0X80 \n\
/* 080BC350 */ LSLS R7, R7, #8 \n\
/* 080BC352 */ LDR R5, _080BC4EC \n\
/* 080BC354 */ LDR R0, [R5] \n\
/* 080BC356 */ BL func_080EF998 \n\
/* 080BC35A */ ADDS R1, R0, #0 \n\
/* 080BC35C */ LDR R4, _080BC4F0 \n\
/* 080BC35E */ LDR R0, [R4] \n\
/* 080BC360 */ MOVS R2, #0X90 \n\
/* 080BC362 */ LSLS R2, R2, #2 \n\
/* 080BC364 */ ADDS R0, R2 \n\
/* 080BC366 */ STR R1, [R0] \n\
/* 080BC368 */ LDR R0, [R5] \n\
/* 080BC36A */ BL sprite_handler_set_mem_id \n\
/* 080BC36E */ LDR R0, [R4] \n\
/* 080BC370 */ ADDS R6, R0, #0 \n\
/* 080BC372 */ ADDS R6, #0X24 \n\
/* 080BC374 */ MOVS R5, #0 \n\
_080BC376: \n\
/* 080BC376 */ LDR R4, _080BC4EC \n\
/* 080BC378 */ LDR R0, [R4] \n\
/* 080BC37A */ LDR R1, _080BC4F4 \n\
/* 080BC37C */ LDR R1, [R1] \n\
/* 080BC37E */ LDR R3, [R6, #4] \n\
/* 080BC380 */ LSLS R3, R3, #8 \n\
/* 080BC382 */ ASRS R3, R3, #0X10 \n\
/* 080BC384 */ LDR R2, [R6, #8] \n\
/* 080BC386 */ LSLS R2, R2, #8 \n\
/* 080BC388 */ ASRS R2, R2, #0X10 \n\
/* 080BC38A */ STR R2, [SP] \n\
/* 080BC38C */ LDRH R2, [R6, #0XC] \n\
/* 080BC38E */ STR R2, [SP, #4] \n\
/* 080BC390 */ MOVS R2, #1 \n\
/* 080BC392 */ STR R2, [SP, #8] \n\
/* 080BC394 */ MOVS R2, #0 \n\
/* 080BC396 */ STR R2, [SP, #0XC] \n\
/* 080BC398 */ STR R7, [SP, #0X10] \n\
/* 080BC39A */ BL sprite_create \n\
/* 080BC39E */ STRH R0, [R6] \n\
/* 080BC3A0 */ ADDS R5, #1 \n\
/* 080BC3A2 */ ADDS R6, #0X3C \n\
/* 080BC3A4 */ CMP R5, #2 \n\
/* 080BC3A6 */ BLS _080BC376 \n\
/* 080BC3A8 */ LDR R0, _080BC4F0 \n\
/* 080BC3AA */ LDR R0, [R0] \n\
/* 080BC3AC */ ADDS R6, R0, #0 \n\
/* 080BC3AE */ ADDS R6, #0XD8 \n\
/* 080BC3B0 */ MOVS R5, #0 \n\
_080BC3B2: \n\
/* 080BC3B2 */ LDR R0, [R4] \n\
/* 080BC3B4 */ LDR R1, _080BC4F4 \n\
/* 080BC3B6 */ MOV SB, R1 \n\
/* 080BC3B8 */ LDR R1, [R1, #4] \n\
/* 080BC3BA */ LDR R3, [R6, #4] \n\
/* 080BC3BC */ LSLS R3, R3, #8 \n\
/* 080BC3BE */ ASRS R3, R3, #0X10 \n\
/* 080BC3C0 */ LDR R2, [R6, #8] \n\
/* 080BC3C2 */ LSLS R2, R2, #8 \n\
/* 080BC3C4 */ ASRS R2, R2, #0X10 \n\
/* 080BC3C6 */ STR R2, [SP] \n\
/* 080BC3C8 */ LDRH R2, [R6, #0XC] \n\
/* 080BC3CA */ STR R2, [SP, #4] \n\
/* 080BC3CC */ MOVS R2, #1 \n\
/* 080BC3CE */ MOV R8, R2 \n\
/* 080BC3D0 */ STR R2, [SP, #8] \n\
/* 080BC3D2 */ MOVS R7, #0 \n\
/* 080BC3D4 */ STR R7, [SP, #0XC] \n\
/* 080BC3D6 */ STR R7, [SP, #0X10] \n\
/* 080BC3D8 */ MOVS R2, #0 \n\
/* 080BC3DA */ BL sprite_create \n\
/* 080BC3DE */ STRH R0, [R6] \n\
/* 080BC3E0 */ LDR R0, [R4] \n\
/* 080BC3E2 */ MOVS R2, #0 \n\
/* 080BC3E4 */ LDRSH R1, [R6, R2] \n\
/* 080BC3E6 */ LSLS R2, R5, #0X18 \n\
/* 080BC3E8 */ ASRS R2, R2, #0X18 \n\
/* 080BC3EA */ BL sprite_set_anim_cel \n\
/* 080BC3EE */ MOVS R1, #0 \n\
/* 080BC3F0 */ LDRSH R0, [R6, R1] \n\
/* 080BC3F2 */ ADDS R1, R6, #0 \n\
/* 080BC3F4 */ ADDS R1, #0X10 \n\
/* 080BC3F6 */ BL func_08006FC0 \n\
/* 080BC3FA */ ADDS R5, #1 \n\
/* 080BC3FC */ ADDS R6, #0X3C \n\
/* 080BC3FE */ CMP R5, #1 \n\
/* 080BC400 */ BLS _080BC3B2 \n\
/* 080BC402 */ LDR R5, _080BC4F0 \n\
/* 080BC404 */ LDR R0, [R5] \n\
/* 080BC406 */ MOVS R2, #0XA8 \n\
/* 080BC408 */ LSLS R2, R2, #1 \n\
/* 080BC40A */ ADDS R6, R0, R2 \n\
/* 080BC40C */ LDR R4, _080BC4EC \n\
/* 080BC40E */ LDR R0, [R4] \n\
/* 080BC410 */ MOV R2, SB \n\
/* 080BC412 */ LDR R1, [R2, #8] \n\
/* 080BC414 */ LDR R3, [R6, #4] \n\
/* 080BC416 */ LSLS R3, R3, #8 \n\
/* 080BC418 */ ASRS R3, R3, #0X10 \n\
/* 080BC41A */ LDR R2, [R6, #8] \n\
/* 080BC41C */ LSLS R2, R2, #8 \n\
/* 080BC41E */ ASRS R2, R2, #0X10 \n\
/* 080BC420 */ STR R2, [SP] \n\
/* 080BC422 */ LDRH R2, [R6, #0XC] \n\
/* 080BC424 */ STR R2, [SP, #4] \n\
/* 080BC426 */ MOV R2, R8 \n\
/* 080BC428 */ STR R2, [SP, #8] \n\
/* 080BC42A */ STR R7, [SP, #0XC] \n\
/* 080BC42C */ STR R7, [SP, #0X10] \n\
/* 080BC42E */ MOVS R2, #0 \n\
/* 080BC430 */ BL sprite_create \n\
/* 080BC434 */ STRH R0, [R6] \n\
/* 080BC436 */ LDR R0, [R4] \n\
/* 080BC438 */ MOVS R2, #0 \n\
/* 080BC43A */ LDRSH R1, [R6, R2] \n\
/* 080BC43C */ MOVS R2, #1 \n\
/* 080BC43E */ BL sprite_set_enable_updates \n\
/* 080BC442 */ LDR R0, [R5] \n\
/* 080BC444 */ MOVS R1, #0XC6 \n\
/* 080BC446 */ LSLS R1, R1, #1 \n\
/* 080BC448 */ ADDS R6, R0, R1 \n\
/* 080BC44A */ LDR R0, [R4] \n\
/* 080BC44C */ MOV R2, SB \n\
/* 080BC44E */ LDR R1, [R2, #0X1C] \n\
/* 080BC450 */ LDR R3, [R6, #4] \n\
/* 080BC452 */ LSLS R3, R3, #8 \n\
/* 080BC454 */ ASRS R3, R3, #0X10 \n\
/* 080BC456 */ LDR R2, [R6, #8] \n\
/* 080BC458 */ LSLS R2, R2, #8 \n\
/* 080BC45A */ ASRS R2, R2, #0X10 \n\
/* 080BC45C */ STR R2, [SP] \n\
/* 080BC45E */ LDRH R2, [R6, #0XC] \n\
/* 080BC460 */ STR R2, [SP, #4] \n\
/* 080BC462 */ MOV R2, R8 \n\
/* 080BC464 */ STR R2, [SP, #8] \n\
/* 080BC466 */ STR R7, [SP, #0XC] \n\
/* 080BC468 */ STR R7, [SP, #0X10] \n\
/* 080BC46A */ MOVS R2, #0 \n\
/* 080BC46C */ BL sprite_create \n\
/* 080BC470 */ STRH R0, [R6] \n\
/* 080BC472 */ LDR R0, [R4] \n\
/* 080BC474 */ MOVS R2, #0 \n\
/* 080BC476 */ LDRSH R1, [R6, R2] \n\
/* 080BC478 */ MOVS R2, #1 \n\
/* 080BC47A */ BL sprite_set_enable_updates \n\
/* 080BC47E */ LDR R0, [R5] \n\
/* 080BC480 */ MOVS R1, #0XE4 \n\
/* 080BC482 */ LSLS R1, R1, #1 \n\
/* 080BC484 */ ADDS R6, R0, R1 \n\
/* 080BC486 */ MOVS R5, #0 \n\
_080BC488: \n\
/* 080BC488 */ LDR R0, [R4] \n\
/* 080BC48A */ LDR R1, _080BC4F4 \n\
/* 080BC48C */ LDR R1, [R1, #0X30] \n\
/* 080BC48E */ LDR R3, [R6, #4] \n\
/* 080BC490 */ LSLS R3, R3, #8 \n\
/* 080BC492 */ ASRS R3, R3, #0X10 \n\
/* 080BC494 */ LDR R2, [R6, #8] \n\
/* 080BC496 */ LSLS R2, R2, #8 \n\
/* 080BC498 */ ASRS R2, R2, #0X10 \n\
/* 080BC49A */ STR R2, [SP] \n\
/* 080BC49C */ LDRH R2, [R6, #0XC] \n\
/* 080BC49E */ STR R2, [SP, #4] \n\
/* 080BC4A0 */ MOVS R2, #1 \n\
/* 080BC4A2 */ STR R2, [SP, #8] \n\
/* 080BC4A4 */ MOVS R2, #0 \n\
/* 080BC4A6 */ STR R2, [SP, #0XC] \n\
/* 080BC4A8 */ STR R2, [SP, #0X10] \n\
/* 080BC4AA */ BL sprite_create \n\
/* 080BC4AE */ STRH R0, [R6] \n\
/* 080BC4B0 */ LDR R0, [R4] \n\
/* 080BC4B2 */ MOVS R2, #0 \n\
/* 080BC4B4 */ LDRSH R1, [R6, R2] \n\
/* 080BC4B6 */ LSLS R2, R5, #0X18 \n\
/* 080BC4B8 */ ASRS R2, R2, #0X18 \n\
/* 080BC4BA */ BL sprite_set_anim_cel \n\
/* 080BC4BE */ ADDS R5, #1 \n\
/* 080BC4C0 */ ADDS R6, #0X3C \n\
/* 080BC4C2 */ CMP R5, #1 \n\
/* 080BC4C4 */ BLS _080BC488 \n\
/* 080BC4C6 */ LDR R0, _080BC4EC \n\
/* 080BC4C8 */ LDR R0, [R0] \n\
/* 080BC4CA */ LDR R1, _080BC4F0 \n\
/* 080BC4CC */ LDR R1, [R1] \n\
/* 080BC4CE */ MOVS R2, #0X90 \n\
/* 080BC4D0 */ LSLS R2, R2, #2 \n\
/* 080BC4D2 */ ADDS R1, R2 \n\
/* 080BC4D4 */ LDR R1, [R1] \n\
/* 080BC4D6 */ MOVS R2, #1 \n\
/* 080BC4D8 */ BL sprite_id_set_enable_updates \n\
/* 080BC4DC */ ADD SP, #0X14 \n\
/* 080BC4DE */ POP {R3, R4} \n\
/* 080BC4E0 */ MOV R8, R3 \n\
/* 080BC4E2 */ MOV SB, R4 \n\
/* 080BC4E4 */ POP {R4, R5, R6, R7} \n\
/* 080BC4E6 */ POP {R0} \n\
/* 080BC4E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BC4EC: \n\
/* 080BC4EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BC4F0: \n\
/* 080BC4F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BC4F4: \n\
/* 080BC4F4 */ .word D_083E00D4 \n\
.ltorg \n\
.syntax divided");

