/* Generated from asm/asm_0802a308.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A308 \n\
/* 0802A308 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802A30A */ MOV R7, SL \n\
/* 0802A30C */ MOV R6, SB \n\
/* 0802A30E */ MOV R5, R8 \n\
/* 0802A310 */ PUSH {R5, R6, R7} \n\
/* 0802A312 */ SUB SP, #0X10 \n\
/* 0802A314 */ MOV SB, R2 \n\
/* 0802A316 */ LDR R2, _0802A420 \n\
/* 0802A318 */ LDR R3, [R2] \n\
/* 0802A31A */ MOVS R4, #0X9A \n\
/* 0802A31C */ LSLS R4, R4, #1 \n\
/* 0802A31E */ ADDS R4, R3, R4 \n\
/* 0802A320 */ STR R4, [SP, #0XC] \n\
/* 0802A322 */ MOVS R4, #0XB9 \n\
/* 0802A324 */ LSLS R4, R4, #2 \n\
/* 0802A326 */ ADDS R4, R3, R4 \n\
/* 0802A328 */ STR R4, [SP, #8] \n\
/* 0802A32A */ MOVS R3, #0 \n\
/* 0802A32C */ STR R3, [SP, #4] \n\
/* 0802A32E */ LSLS R0, R0, #7 \n\
/* 0802A330 */ MOV R8, R0 \n\
/* 0802A332 */ LDR R4, _0802A424 \n\
/* 0802A334 */ MOV SL, R4 \n\
/* 0802A336 */ LSLS R7, R1, #7 \n\
_0802A338: \n\
/* 0802A338 */ LDR R1, _0802A420 \n\
/* 0802A33A */ LDR R0, [R1] \n\
/* 0802A33C */ LDR R3, _0802A428 \n\
/* 0802A33E */ ADDS R2, R0, R3 \n\
/* 0802A340 */ LDRB R0, [R2] \n\
/* 0802A342 */ ADDS R1, R0, #1 \n\
/* 0802A344 */ STRB R1, [R2] \n\
/* 0802A346 */ LSLS R0, R0, #0X18 \n\
/* 0802A348 */ LSRS R0, R0, #0X18 \n\
/* 0802A34A */ MOVS R1, #0X24 \n\
/* 0802A34C */ BL __umodsi3 \n\
/* 0802A350 */ ADDS R4, R0, #0 \n\
/* 0802A352 */ LSLS R4, R4, #0X18 \n\
/* 0802A354 */ LSRS R4, R4, #0X18 \n\
/* 0802A356 */ MOVS R0, #0XA0 \n\
/* 0802A358 */ LSLS R0, R0, #4 \n\
/* 0802A35A */ BL get_random_range \n\
/* 0802A35E */ LSLS R6, R4, #1 \n\
/* 0802A360 */ ADDS R5, R6, R4 \n\
/* 0802A362 */ LSLS R5, R5, #2 \n\
/* 0802A364 */ LDR R1, [SP, #0XC] \n\
/* 0802A366 */ ADDS R5, R1 \n\
/* 0802A368 */ LDR R1, _0802A42C \n\
/* 0802A36A */ ADD R1, R8 \n\
/* 0802A36C */ LSLS R0, R0, #0X10 \n\
/* 0802A36E */ LSRS R0, R0, #0X10 \n\
/* 0802A370 */ ADDS R1, R0 \n\
/* 0802A372 */ STR R1, [R5] \n\
/* 0802A374 */ MOVS R0, #0XA0 \n\
/* 0802A376 */ LSLS R0, R0, #4 \n\
/* 0802A378 */ BL get_random_range \n\
/* 0802A37C */ LDR R2, _0802A42C \n\
/* 0802A37E */ ADDS R1, R7, R2 \n\
/* 0802A380 */ LSLS R0, R0, #0X10 \n\
/* 0802A382 */ LSRS R0, R0, #0X10 \n\
/* 0802A384 */ ADDS R1, R0 \n\
/* 0802A386 */ STR R1, [R5, #4] \n\
/* 0802A388 */ MOV R3, SB \n\
/* 0802A38A */ STR R3, [R5, #8] \n\
/* 0802A38C */ LSLS R1, R4, #3 \n\
/* 0802A38E */ LDR R0, [SP, #8] \n\
/* 0802A390 */ ADDS R1, R0 \n\
/* 0802A392 */ LDR R0, [R5] \n\
/* 0802A394 */ MOV R2, R8 \n\
/* 0802A396 */ SUBS R0, R2 \n\
/* 0802A398 */ ASRS R0, R0, #2 \n\
/* 0802A39A */ STR R0, [R1] \n\
/* 0802A39C */ LDR R0, [R5, #4] \n\
/* 0802A39E */ SUBS R0, R7 \n\
/* 0802A3A0 */ ASRS R0, R0, #2 \n\
/* 0802A3A2 */ STR R0, [R1, #4] \n\
/* 0802A3A4 */ LDR R3, _0802A420 \n\
/* 0802A3A6 */ LDR R0, [R3] \n\
/* 0802A3A8 */ MOVS R1, #0X87 \n\
/* 0802A3AA */ LSLS R1, R1, #1 \n\
/* 0802A3AC */ ADDS R0, R1 \n\
/* 0802A3AE */ ADDS R0, R4 \n\
/* 0802A3B0 */ MOVS R1, #1 \n\
/* 0802A3B2 */ STRB R1, [R0] \n\
/* 0802A3B4 */ LDR R0, [R3] \n\
/* 0802A3B6 */ MOVS R2, #0XB6 \n\
/* 0802A3B8 */ LSLS R2, R2, #3 \n\
/* 0802A3BA */ ADDS R0, R2 \n\
/* 0802A3BC */ ADDS R0, R6 \n\
/* 0802A3BE */ MOV R3, SL \n\
/* 0802A3C0 */ LDR R4, [R3] \n\
/* 0802A3C2 */ MOVS R1, #0 \n\
/* 0802A3C4 */ LDRSH R6, [R0, R1] \n\
/* 0802A3C6 */ MOVS R0, #8 \n\
/* 0802A3C8 */ BL get_random_range \n\
/* 0802A3CC */ ADDS R2, R0, #0 \n\
/* 0802A3CE */ LSLS R2, R2, #0X18 \n\
/* 0802A3D0 */ ASRS R2, R2, #0X18 \n\
/* 0802A3D2 */ ADDS R0, R4, #0 \n\
/* 0802A3D4 */ ADDS R1, R6, #0 \n\
/* 0802A3D6 */ BL sprite_set_anim_cel \n\
/* 0802A3DA */ MOV R2, SL \n\
/* 0802A3DC */ LDR R0, [R2] \n\
/* 0802A3DE */ LDR R2, [R5] \n\
/* 0802A3E0 */ LSLS R2, R2, #9 \n\
/* 0802A3E2 */ ASRS R2, R2, #0X10 \n\
/* 0802A3E4 */ LDR R3, [R5, #4] \n\
/* 0802A3E6 */ LSLS R3, R3, #9 \n\
/* 0802A3E8 */ ASRS R3, R3, #0X10 \n\
/* 0802A3EA */ LDR R1, _0802A430 \n\
/* 0802A3EC */ ADD R1, SB \n\
/* 0802A3EE */ LSLS R1, R1, #0X10 \n\
/* 0802A3F0 */ LSRS R1, R1, #0X10 \n\
/* 0802A3F2 */ STR R1, [SP] \n\
/* 0802A3F4 */ ADDS R1, R6, #0 \n\
/* 0802A3F6 */ BL sprite_set_x_y_z \n\
/* 0802A3FA */ MOV R3, SL \n\
/* 0802A3FC */ LDR R0, [R3] \n\
/* 0802A3FE */ ADDS R1, R6, #0 \n\
/* 0802A400 */ MOVS R2, #1 \n\
/* 0802A402 */ BL sprite_set_visible \n\
/* 0802A406 */ LDR R4, [SP, #4] \n\
/* 0802A408 */ ADDS R4, #1 \n\
/* 0802A40A */ STR R4, [SP, #4] \n\
/* 0802A40C */ CMP R4, #0XD \n\
/* 0802A40E */ BLS _0802A338 \n\
/* 0802A410 */ ADD SP, #0X10 \n\
/* 0802A412 */ POP {R3, R4, R5} \n\
/* 0802A414 */ MOV R8, R3 \n\
/* 0802A416 */ MOV SB, R4 \n\
/* 0802A418 */ MOV SL, R5 \n\
/* 0802A41A */ POP {R4, R5, R6, R7} \n\
/* 0802A41C */ POP {R0} \n\
/* 0802A41E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802A420: \n\
/* 0802A420 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802A424: \n\
/* 0802A424 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802A428: \n\
/* 0802A428 */ .word 0x0000010D \n\
 \n\
.balign 4, 0 \n\
_0802A42C: \n\
/* 0802A42C */ .word 0xFFFFFB00 \n\
 \n\
.balign 4, 0 \n\
_0802A430: \n\
/* 0802A430 */ .word 0xFFFF8400 \n\
.ltorg \n\
.syntax divided");

