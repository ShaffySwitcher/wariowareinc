/* Generated from asm/asm_0809a340.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A340 \n\
/* 0809A340 */ PUSH {R4, R5, R6, LR} \n\
/* 0809A342 */ LDR R6, _0809A3B4 \n\
/* 0809A344 */ LDR R3, [R6] \n\
/* 0809A346 */ MOVS R2, #0XDA \n\
/* 0809A348 */ LSLS R2, R2, #1 \n\
/* 0809A34A */ ADDS R1, R3, R2 \n\
/* 0809A34C */ LDRB R2, [R1] \n\
/* 0809A34E */ LSLS R1, R2, #2 \n\
/* 0809A350 */ ADDS R1, R2 \n\
/* 0809A352 */ LSLS R1, R1, #2 \n\
/* 0809A354 */ ADDS R1, #0X88 \n\
/* 0809A356 */ ADDS R5, R3, R1 \n\
/* 0809A358 */ LSLS R0, R0, #0X10 \n\
/* 0809A35A */ ASRS R0, R0, #0X10 \n\
/* 0809A35C */ MOVS R1, #1 \n\
/* 0809A35E */ RSBS R1, R1, #0 \n\
/* 0809A360 */ CMP R0, R1 \n\
/* 0809A362 */ BNE _0809A3BC \n\
/* 0809A364 */ LDRH R1, [R3, #0X1C] \n\
/* 0809A366 */ MOVS R2, #0XE0 \n\
/* 0809A368 */ LSLS R2, R2, #6 \n\
/* 0809A36A */ ADDS R0, R2, #0 \n\
/* 0809A36C */ SUBS R0, R1 \n\
/* 0809A36E */ LSLS R0, R0, #0X10 \n\
/* 0809A370 */ LSRS R4, R0, #0X18 \n\
/* 0809A372 */ MOVS R0, #9 \n\
/* 0809A374 */ BL get_random_range \n\
/* 0809A378 */ LDR R1, [R6] \n\
/* 0809A37A */ LSLS R0, R0, #0X10 \n\
/* 0809A37C */ LSRS R0, R0, #8 \n\
/* 0809A37E */ LDR R2, _0809A3B8 \n\
/* 0809A380 */ ADDS R0, R2 \n\
/* 0809A382 */ LDR R1, [R1, #0XC] \n\
/* 0809A384 */ ADDS R1, R0 \n\
/* 0809A386 */ STR R1, [R5, #8] \n\
/* 0809A388 */ MOVS R0, #3 \n\
/* 0809A38A */ BL get_random_range \n\
/* 0809A38E */ LDR R1, [R6] \n\
/* 0809A390 */ LSLS R0, R0, #0X10 \n\
/* 0809A392 */ LSRS R0, R0, #8 \n\
/* 0809A394 */ MOVS R2, #0X80 \n\
/* 0809A396 */ LSLS R2, R2, #1 \n\
/* 0809A398 */ ADDS R0, R2 \n\
/* 0809A39A */ LDR R1, [R1, #8] \n\
/* 0809A39C */ ADDS R1, R0 \n\
/* 0809A39E */ STR R1, [R5, #4] \n\
/* 0809A3A0 */ LSLS R0, R4, #1 \n\
/* 0809A3A2 */ ADDS R0, R4 \n\
/* 0809A3A4 */ BL get_random_range \n\
/* 0809A3A8 */ LSLS R1, R4, #2 \n\
/* 0809A3AA */ ADDS R1, R4 \n\
/* 0809A3AC */ SUBS R1, R0 \n\
/* 0809A3AE */ STRH R1, [R5, #0XC] \n\
/* 0809A3B0 */ B _0809A408 \n\
 \n\
.balign 4, 0 \n\
_0809A3B4: \n\
/* 0809A3B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A3B8: \n\
/* 0809A3B8 */ .word 0xFFFFF700 \n\
_0809A3BC: \n\
/* 0809A3BC */ MOVS R1, #0XE0 \n\
/* 0809A3BE */ LSLS R1, R1, #6 \n\
/* 0809A3C0 */ ADDS R0, R1, #0 \n\
/* 0809A3C2 */ LDRH R3, [R3, #0X1C] \n\
/* 0809A3C4 */ ADDS R0, R3 \n\
/* 0809A3C6 */ LSLS R0, R0, #0X10 \n\
/* 0809A3C8 */ LSRS R4, R0, #0X18 \n\
/* 0809A3CA */ MOVS R0, #9 \n\
/* 0809A3CC */ BL get_random_range \n\
/* 0809A3D0 */ LDR R1, [R6] \n\
/* 0809A3D2 */ LSLS R0, R0, #0X10 \n\
/* 0809A3D4 */ LSRS R0, R0, #8 \n\
/* 0809A3D6 */ LDR R2, _0809A468 \n\
/* 0809A3D8 */ ADDS R0, R2 \n\
/* 0809A3DA */ LDR R1, [R1, #0XC] \n\
/* 0809A3DC */ ADDS R1, R0 \n\
/* 0809A3DE */ STR R1, [R5, #8] \n\
/* 0809A3E0 */ MOVS R0, #3 \n\
/* 0809A3E2 */ BL get_random_range \n\
/* 0809A3E6 */ LDR R1, [R6] \n\
/* 0809A3E8 */ LSLS R0, R0, #0X10 \n\
/* 0809A3EA */ LSRS R0, R0, #8 \n\
/* 0809A3EC */ LDR R2, _0809A46C \n\
/* 0809A3EE */ ADDS R0, R2 \n\
/* 0809A3F0 */ LDR R1, [R1, #8] \n\
/* 0809A3F2 */ ADDS R1, R0 \n\
/* 0809A3F4 */ STR R1, [R5, #4] \n\
/* 0809A3F6 */ LSLS R0, R4, #1 \n\
/* 0809A3F8 */ ADDS R0, R4 \n\
/* 0809A3FA */ BL get_random_range \n\
/* 0809A3FE */ RSBS R2, R4, #0 \n\
/* 0809A400 */ LSLS R1, R2, #2 \n\
/* 0809A402 */ ADDS R1, R2 \n\
/* 0809A404 */ ADDS R0, R1 \n\
/* 0809A406 */ STRH R0, [R5, #0XC] \n\
_0809A408: \n\
/* 0809A408 */ MOVS R0, #0X64 \n\
/* 0809A40A */ BL get_random_range \n\
/* 0809A40E */ LDR R2, _0809A470 \n\
/* 0809A410 */ ADDS R1, R2, #0 \n\
/* 0809A412 */ SUBS R1, R0 \n\
/* 0809A414 */ STRH R1, [R5, #0XE] \n\
/* 0809A416 */ MOVS R0, #1 \n\
/* 0809A418 */ STRB R0, [R5, #0X10] \n\
/* 0809A41A */ LDR R6, _0809A474 \n\
/* 0809A41C */ LDR R0, [R6] \n\
/* 0809A41E */ MOVS R2, #0 \n\
/* 0809A420 */ LDRSH R1, [R5, R2] \n\
/* 0809A422 */ MOVS R2, #1 \n\
/* 0809A424 */ BL sprite_set_visible \n\
/* 0809A428 */ LDR R4, _0809A478 \n\
/* 0809A42A */ LDR R0, [R4] \n\
/* 0809A42C */ MOVS R1, #0XE2 \n\
/* 0809A42E */ LSLS R1, R1, #1 \n\
/* 0809A430 */ ADDS R0, R1 \n\
/* 0809A432 */ LDRB R0, [R0] \n\
/* 0809A434 */ CMP R0, #0 \n\
/* 0809A436 */ BEQ _0809A444 \n\
/* 0809A438 */ LDR R0, [R6] \n\
/* 0809A43A */ MOVS R2, #0 \n\
/* 0809A43C */ LDRSH R1, [R5, R2] \n\
/* 0809A43E */ LDR R2, _0809A47C \n\
/* 0809A440 */ BL sprite_set_z \n\
_0809A444: \n\
/* 0809A444 */ LDR R1, [R4] \n\
/* 0809A446 */ MOVS R2, #0XDA \n\
/* 0809A448 */ LSLS R2, R2, #1 \n\
/* 0809A44A */ ADDS R1, R2 \n\
/* 0809A44C */ LDRB R0, [R1] \n\
/* 0809A44E */ ADDS R0, #1 \n\
/* 0809A450 */ STRB R0, [R1] \n\
/* 0809A452 */ LDR R0, [R4] \n\
/* 0809A454 */ ADDS R1, R0, R2 \n\
/* 0809A456 */ LDRB R0, [R1] \n\
/* 0809A458 */ CMP R0, #0XE \n\
/* 0809A45A */ BLS _0809A460 \n\
/* 0809A45C */ MOVS R0, #0 \n\
/* 0809A45E */ STRB R0, [R1] \n\
_0809A460: \n\
/* 0809A460 */ POP {R4, R5, R6} \n\
/* 0809A462 */ POP {R0} \n\
/* 0809A464 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A468: \n\
/* 0809A468 */ .word 0xFFFFF700 \n\
 \n\
.balign 4, 0 \n\
_0809A46C: \n\
/* 0809A46C */ .word 0xFFFFFD00 \n\
 \n\
.balign 4, 0 \n\
_0809A470: \n\
/* 0809A470 */ .word 0x0000FE70 \n\
 \n\
.balign 4, 0 \n\
_0809A474: \n\
/* 0809A474 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809A478: \n\
/* 0809A478 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A47C: \n\
/* 0809A47C */ .word 0x00008014 \n\
.ltorg \n\
.syntax divided");

