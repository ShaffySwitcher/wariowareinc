/* Generated from asm/asm_0802b400.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802B400 \n\
/* 0802B400 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802B402 */ MOV R7, R8 \n\
/* 0802B404 */ PUSH {R7} \n\
/* 0802B406 */ ADDS R6, R0, #0 \n\
/* 0802B408 */ LDR R0, _0802B464 \n\
/* 0802B40A */ LDR R0, [R0] \n\
/* 0802B40C */ LDR R1, _0802B468 \n\
/* 0802B40E */ ADDS R0, R1 \n\
/* 0802B410 */ LDRB R1, [R0] \n\
/* 0802B412 */ CMP R1, #1 \n\
/* 0802B414 */ BNE _0802B4C0 \n\
/* 0802B416 */ LDR R0, _0802B46C \n\
/* 0802B418 */ LDRH R0, [R0] \n\
/* 0802B41A */ ANDS R1, R0 \n\
/* 0802B41C */ CMP R1, #0 \n\
/* 0802B41E */ BEQ _0802B4C0 \n\
/* 0802B420 */ LDR R4, [R6, #0X5C] \n\
/* 0802B422 */ CMP R4, #0 \n\
/* 0802B424 */ BNE _0802B4C0 \n\
/* 0802B426 */ ADDS R0, R6, #0 \n\
/* 0802B428 */ BL func_0802B30C \n\
/* 0802B42C */ CMP R0, #0 \n\
/* 0802B42E */ BEQ _0802B478 \n\
/* 0802B430 */ STR R4, [R6, #0X74] \n\
/* 0802B432 */ STR R4, [R6, #0X70] \n\
/* 0802B434 */ MOVS R5, #0 \n\
/* 0802B436 */ LDR R7, _0802B470 \n\
/* 0802B438 */ ADDS R4, R6, #0 \n\
/* 0802B43A */ ADDS R4, #0X78 \n\
_0802B43C: \n\
/* 0802B43C */ LDR R0, [R7] \n\
/* 0802B43E */ MOVS R2, #0 \n\
/* 0802B440 */ LDRSH R1, [R4, R2] \n\
/* 0802B442 */ MOVS R2, #1 \n\
/* 0802B444 */ BL sprite_set_anim_cel \n\
/* 0802B448 */ ADDS R4, #2 \n\
/* 0802B44A */ ADDS R5, #1 \n\
/* 0802B44C */ CMP R5, #1 \n\
/* 0802B44E */ BLS _0802B43C \n\
/* 0802B450 */ MOVS R0, #0X18 \n\
/* 0802B452 */ BL func_0800C9A4 \n\
/* 0802B456 */ MOVS R0, #0 \n\
/* 0802B458 */ BL func_0800A128 \n\
/* 0802B45C */ LDR R0, _0802B474 \n\
/* 0802B45E */ BL play_sound \n\
/* 0802B462 */ B _0802B4BC \n\
 \n\
.balign 4, 0 \n\
_0802B464: \n\
/* 0802B464 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802B468: \n\
/* 0802B468 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802B46C: \n\
/* 0802B46C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0802B470: \n\
/* 0802B470 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802B474: \n\
/* 0802B474 */ .word D_083FD278 \n\
_0802B478: \n\
/* 0802B478 */ MOVS R5, #0 \n\
/* 0802B47A */ MOVS R3, #0X82 \n\
/* 0802B47C */ ADDS R3, R6 \n\
/* 0802B47E */ MOV R8, R3 \n\
/* 0802B480 */ LDR R7, _0802B4CC \n\
/* 0802B482 */ ADDS R4, R6, #0 \n\
/* 0802B484 */ ADDS R4, #0X78 \n\
_0802B486: \n\
/* 0802B486 */ LDR R0, [R7] \n\
/* 0802B488 */ MOVS R2, #0 \n\
/* 0802B48A */ LDRSH R1, [R4, R2] \n\
/* 0802B48C */ MOVS R2, #2 \n\
/* 0802B48E */ BL sprite_set_anim_cel \n\
/* 0802B492 */ ADDS R4, #2 \n\
/* 0802B494 */ ADDS R5, #1 \n\
/* 0802B496 */ CMP R5, #1 \n\
/* 0802B498 */ BLS _0802B486 \n\
/* 0802B49A */ LDR R0, _0802B4CC \n\
/* 0802B49C */ LDR R0, [R0] \n\
/* 0802B49E */ MOV R3, R8 \n\
/* 0802B4A0 */ MOVS R2, #0 \n\
/* 0802B4A2 */ LDRSH R1, [R3, R2] \n\
/* 0802B4A4 */ MOVS R2, #1 \n\
/* 0802B4A6 */ BL sprite_set_visible \n\
/* 0802B4AA */ LDR R0, =D_083FD304 \n\
/* 0802B4AC */ BL play_sound \n\
/* 0802B4B0 */ MOVS R0, #0X18 \n\
/* 0802B4B2 */ BL func_0800C9A4 \n\
/* 0802B4B6 */ MOVS R0, #1 \n\
/* 0802B4B8 */ BL func_0800A128 \n\
_0802B4BC: \n\
/* 0802B4BC */ MOVS R0, #1 \n\
/* 0802B4BE */ STR R0, [R6, #0X5C] \n\
_0802B4C0: \n\
/* 0802B4C0 */ POP {R3} \n\
/* 0802B4C2 */ MOV R8, R3 \n\
/* 0802B4C4 */ POP {R4, R5, R6, R7} \n\
/* 0802B4C6 */ POP {R0} \n\
/* 0802B4C8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802B4D0: \n\
/* 0802B4D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802B4CC: \n\
/* 0802B4CC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

