/* Generated from asm/asm_0802c2f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802C2F8 \n\
/* 0802C2F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802C2FA */ SUB SP, #0XC \n\
/* 0802C2FC */ ADDS R5, R0, #0 \n\
/* 0802C2FE */ LDR R0, _0802C38C \n\
/* 0802C300 */ LDR R0, [R0] \n\
/* 0802C302 */ MOV IP, R0 \n\
/* 0802C304 */ LDR R0, _0802C390 \n\
/* 0802C306 */ ADD R0, IP \n\
/* 0802C308 */ LDRB R1, [R0] \n\
/* 0802C30A */ CMP R1, #1 \n\
/* 0802C30C */ BNE _0802C3E0 \n\
/* 0802C30E */ ADDS R6, R5, #0 \n\
/* 0802C310 */ ADDS R6, #0X5C \n\
/* 0802C312 */ LDRB R4, [R6] \n\
/* 0802C314 */ CMP R4, #0 \n\
/* 0802C316 */ BNE _0802C3E0 \n\
/* 0802C318 */ LDR R0, _0802C394 \n\
/* 0802C31A */ LDRH R0, [R0] \n\
/* 0802C31C */ MOVS R7, #1 \n\
/* 0802C31E */ ANDS R1, R0 \n\
/* 0802C320 */ CMP R1, #0 \n\
/* 0802C322 */ BEQ _0802C3E0 \n\
/* 0802C324 */ ADDS R0, R5, #0 \n\
/* 0802C326 */ ADDS R0, #0X5E \n\
/* 0802C328 */ LDRH R0, [R0] \n\
/* 0802C32A */ LSRS R3, R0, #8 \n\
/* 0802C32C */ CMP R3, #0 \n\
/* 0802C32E */ BEQ _0802C336 \n\
/* 0802C330 */ SUBS R0, R3, #1 \n\
/* 0802C332 */ LSLS R0, R0, #0X18 \n\
/* 0802C334 */ LSRS R3, R0, #0X18 \n\
_0802C336: \n\
/* 0802C336 */ LDR R2, _0802C398 \n\
/* 0802C338 */ MOVS R0, #0XBA \n\
/* 0802C33A */ LSLS R0, R0, #1 \n\
/* 0802C33C */ ADD R0, IP \n\
/* 0802C33E */ LDRB R1, [R0] \n\
/* 0802C340 */ LSLS R0, R1, #1 \n\
/* 0802C342 */ ADDS R0, R1 \n\
/* 0802C344 */ LSLS R0, R0, #2 \n\
/* 0802C346 */ ADDS R0, R3, R0 \n\
/* 0802C348 */ ADDS R0, R2 \n\
/* 0802C34A */ LDRB R0, [R0] \n\
/* 0802C34C */ CMP R0, #2 \n\
/* 0802C34E */ BNE _0802C3A8 \n\
/* 0802C350 */ LDR R0, _0802C39C \n\
/* 0802C352 */ LDR R0, [R0] \n\
/* 0802C354 */ ADDS R1, R5, #0 \n\
/* 0802C356 */ ADDS R1, #0X66 \n\
/* 0802C358 */ MOVS R2, #0 \n\
/* 0802C35A */ LDRSH R1, [R1, R2] \n\
/* 0802C35C */ LDR R2, _0802C3A0 \n\
/* 0802C35E */ STR R4, [SP] \n\
/* 0802C360 */ STR R4, [SP, #4] \n\
/* 0802C362 */ STR R4, [SP, #8] \n\
/* 0802C364 */ MOVS R3, #1 \n\
/* 0802C366 */ BL sprite_set_anim \n\
/* 0802C36A */ STRB R7, [R6] \n\
/* 0802C36C */ ADDS R0, R5, #0 \n\
/* 0802C36E */ ADDS R0, #0X5D \n\
/* 0802C370 */ STRB R7, [R0] \n\
/* 0802C372 */ MOVS R0, #0 \n\
/* 0802C374 */ BL func_0800A0C4 \n\
/* 0802C378 */ LDR R0, _0802C3A4 \n\
/* 0802C37A */ BL play_sound \n\
/* 0802C37E */ MOVS R0, #0X24 \n\
/* 0802C380 */ BL func_0800C9A4 \n\
/* 0802C384 */ MOVS R0, #2 \n\
/* 0802C386 */ BL func_0800A128 \n\
/* 0802C38A */ B _0802C3E0 \n\
 \n\
.balign 4, 0 \n\
_0802C38C: \n\
/* 0802C38C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802C390: \n\
/* 0802C390 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802C394: \n\
/* 0802C394 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0802C398: \n\
/* 0802C398 */ .word D_083CCC94 \n\
 \n\
.balign 4, 0 \n\
_0802C39C: \n\
/* 0802C39C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802C3A0: \n\
/* 0802C3A0 */ .word D_08347F2C \n\
 \n\
.balign 4, 0 \n\
_0802C3A4: \n\
/* 0802C3A4 */ .word D_083FC6E8 \n\
_0802C3A8: \n\
/* 0802C3A8 */ LDR R0, _0802C3F8 \n\
/* 0802C3AA */ LDR R0, [R0] \n\
/* 0802C3AC */ ADDS R1, R5, #0 \n\
/* 0802C3AE */ ADDS R1, #0X66 \n\
/* 0802C3B0 */ MOVS R3, #0 \n\
/* 0802C3B2 */ LDRSH R1, [R1, R3] \n\
/* 0802C3B4 */ LDR R2, _0802C3FC \n\
/* 0802C3B6 */ STR R4, [SP] \n\
/* 0802C3B8 */ STR R4, [SP, #4] \n\
/* 0802C3BA */ STR R4, [SP, #8] \n\
/* 0802C3BC */ MOVS R3, #2 \n\
/* 0802C3BE */ BL sprite_set_anim \n\
/* 0802C3C2 */ MOVS R0, #2 \n\
/* 0802C3C4 */ STRB R0, [R6] \n\
/* 0802C3C6 */ ADDS R1, R5, #0 \n\
/* 0802C3C8 */ ADDS R1, #0X5D \n\
/* 0802C3CA */ MOVS R0, #0XF \n\
/* 0802C3CC */ STRB R0, [R1] \n\
/* 0802C3CE */ LDR R0, _0802C400 \n\
/* 0802C3D0 */ BL play_sound \n\
/* 0802C3D4 */ MOVS R0, #0X30 \n\
/* 0802C3D6 */ BL func_0800C9A4 \n\
/* 0802C3DA */ MOVS R0, #2 \n\
/* 0802C3DC */ BL func_0800A128 \n\
_0802C3E0: \n\
/* 0802C3E0 */ ADDS R0, R5, #0 \n\
/* 0802C3E2 */ ADDS R0, #0X5C \n\
/* 0802C3E4 */ LDRB R1, [R0] \n\
/* 0802C3E6 */ ADDS R4, R0, #0 \n\
/* 0802C3E8 */ CMP R1, #1 \n\
/* 0802C3EA */ BEQ _0802C404 \n\
/* 0802C3EC */ CMP R1, #2 \n\
/* 0802C3EE */ BEQ _0802C434 \n\
/* 0802C3F0 */ ADDS R6, R5, #0 \n\
/* 0802C3F2 */ ADDS R6, #0X62 \n\
/* 0802C3F4 */ B _0802C46E \n\
 \n\
.balign 4, 0 \n\
_0802C3F8: \n\
/* 0802C3F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802C3FC: \n\
/* 0802C3FC */ .word D_08347F2C \n\
 \n\
.balign 4, 0 \n\
_0802C400: \n\
/* 0802C400 */ .word D_083FCAF8 \n\
_0802C404: \n\
/* 0802C404 */ ADDS R1, R5, #0 \n\
/* 0802C406 */ ADDS R1, #0X5D \n\
/* 0802C408 */ LDRB R0, [R1] \n\
/* 0802C40A */ SUBS R0, #1 \n\
/* 0802C40C */ STRB R0, [R1] \n\
/* 0802C40E */ LSLS R0, R0, #0X18 \n\
/* 0802C410 */ LSRS R0, R0, #0X18 \n\
/* 0802C412 */ ADDS R6, R5, #0 \n\
/* 0802C414 */ ADDS R6, #0X62 \n\
/* 0802C416 */ CMP R0, #0XFF \n\
/* 0802C418 */ BNE _0802C46E \n\
/* 0802C41A */ LDR R0, _0802C430 \n\
/* 0802C41C */ LDR R0, [R0] \n\
/* 0802C41E */ ADDS R1, #0XB \n\
/* 0802C420 */ MOVS R2, #0 \n\
/* 0802C422 */ LDRSH R1, [R1, R2] \n\
/* 0802C424 */ MOVS R2, #1 \n\
/* 0802C426 */ BL sprite_set_anim_cel \n\
/* 0802C42A */ MOVS R0, #0X63 \n\
/* 0802C42C */ STRB R0, [R4] \n\
/* 0802C42E */ B _0802C46E \n\
 \n\
.balign 4, 0 \n\
_0802C430: \n\
/* 0802C430 */ .word gSpriteHandler \n\
_0802C434: \n\
/* 0802C434 */ ADDS R1, R5, #0 \n\
/* 0802C436 */ ADDS R1, #0X5D \n\
/* 0802C438 */ LDRB R0, [R1] \n\
/* 0802C43A */ SUBS R0, #1 \n\
/* 0802C43C */ STRB R0, [R1] \n\
/* 0802C43E */ LSLS R0, R0, #0X18 \n\
/* 0802C440 */ LSRS R0, R0, #0X18 \n\
/* 0802C442 */ ADDS R6, R5, #0 \n\
/* 0802C444 */ ADDS R6, #0X62 \n\
/* 0802C446 */ CMP R0, #0XFF \n\
/* 0802C448 */ BNE _0802C46E \n\
/* 0802C44A */ LDR R0, _0802C490 \n\
/* 0802C44C */ LDR R0, [R0] \n\
/* 0802C44E */ ADDS R1, #9 \n\
/* 0802C450 */ MOVS R3, #0 \n\
/* 0802C452 */ LDRSH R1, [R1, R3] \n\
/* 0802C454 */ LDR R2, _0802C494 \n\
/* 0802C456 */ MOVS R3, #1 \n\
/* 0802C458 */ STR R3, [SP] \n\
/* 0802C45A */ MOVS R3, #0X7F \n\
/* 0802C45C */ STR R3, [SP, #4] \n\
/* 0802C45E */ MOVS R3, #0 \n\
/* 0802C460 */ STR R3, [SP, #8] \n\
/* 0802C462 */ BL sprite_set_anim \n\
/* 0802C466 */ MOVS R0, #0X63 \n\
/* 0802C468 */ STRB R0, [R4] \n\
/* 0802C46A */ MOVS R0, #0XA \n\
/* 0802C46C */ STRH R0, [R6] \n\
_0802C46E: \n\
/* 0802C46E */ LDRB R0, [R4] \n\
/* 0802C470 */ CMP R0, #0 \n\
/* 0802C472 */ BNE _0802C47A \n\
/* 0802C474 */ ADDS R0, R5, #0 \n\
/* 0802C476 */ BL func_0802C270 \n\
_0802C47A: \n\
/* 0802C47A */ ADDS R1, R6, #0 \n\
/* 0802C47C */ LDRH R0, [R1] \n\
/* 0802C47E */ MOVS R3, #0 \n\
/* 0802C480 */ LDRSH R2, [R1, R3] \n\
/* 0802C482 */ CMP R2, #0 \n\
/* 0802C484 */ BLT _0802C4D2 \n\
/* 0802C486 */ CMP R2, #0 \n\
/* 0802C488 */ BEQ _0802C498 \n\
/* 0802C48A */ SUBS R0, #1 \n\
/* 0802C48C */ STRH R0, [R1] \n\
/* 0802C48E */ B _0802C4D2 \n\
 \n\
.balign 4, 0 \n\
_0802C490: \n\
/* 0802C490 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802C494: \n\
/* 0802C494 */ .word D_08347F7C \n\
_0802C498: \n\
/* 0802C498 */ ADDS R4, R5, #0 \n\
/* 0802C49A */ ADDS R4, #0X64 \n\
/* 0802C49C */ LDRH R0, [R4] \n\
/* 0802C49E */ ADDS R0, #8 \n\
/* 0802C4A0 */ STRH R0, [R4] \n\
/* 0802C4A2 */ MOVS R1, #0 \n\
/* 0802C4A4 */ LDRSH R0, [R4, R1] \n\
/* 0802C4A6 */ LDR R7, _0802C4DC \n\
/* 0802C4A8 */ LDRH R1, [R7, #2] \n\
/* 0802C4AA */ CMP R0, R1 \n\
/* 0802C4AC */ BLE _0802C4BA \n\
/* 0802C4AE */ STRH R1, [R4] \n\
/* 0802C4B0 */ LDR R0, _0802C4E0 \n\
/* 0802C4B2 */ STRH R0, [R6] \n\
/* 0802C4B4 */ LDR R0, _0802C4E4 \n\
/* 0802C4B6 */ BL play_sound \n\
_0802C4BA: \n\
/* 0802C4BA */ LDR R0, =gSpriteHandler \n\
/* 0802C4BC */ LDR R0, [R0] \n\
/* 0802C4BE */ ADDS R1, R5, #0 \n\
/* 0802C4C0 */ ADDS R1, #0X6A \n\
/* 0802C4C2 */ MOVS R2, #0 \n\
/* 0802C4C4 */ LDRSH R1, [R1, R2] \n\
/* 0802C4C6 */ MOVS R3, #0 \n\
/* 0802C4C8 */ LDRSH R2, [R7, R3] \n\
/* 0802C4CA */ MOVS R5, #0 \n\
/* 0802C4CC */ LDRSH R3, [R4, R5] \n\
/* 0802C4CE */ BL sprite_set_x_y \n\
_0802C4D2: \n\
/* 0802C4D2 */ ADD SP, #0XC \n\
/* 0802C4D4 */ POP {R4, R5, R6, R7} \n\
/* 0802C4D6 */ POP {R0} \n\
/* 0802C4D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802C4E8: \n\
/* 0802C4E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802C4DC: \n\
/* 0802C4DC */ .word D_086D46E4 \n\
 \n\
.balign 4, 0 \n\
_0802C4E0: \n\
/* 0802C4E0 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0802C4E4: \n\
/* 0802C4E4 */ .word D_083FD1EC \n\
.ltorg \n\
.syntax divided");
