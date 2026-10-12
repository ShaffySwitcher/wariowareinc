/* Generated from asm/asm_08031404.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031404 \n\
/* 08031404 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08031406 */ MOV R7, SL \n\
/* 08031408 */ MOV R6, SB \n\
/* 0803140A */ MOV R5, R8 \n\
/* 0803140C */ PUSH {R5, R6, R7} \n\
/* 0803140E */ MOVS R0, #0 \n\
/* 08031410 */ MOV R8, R0 \n\
/* 08031412 */ LDR R1, _08031494 \n\
/* 08031414 */ MOV SL, R1 \n\
/* 08031416 */ LDR R2, _08031498 \n\
/* 08031418 */ MOV SB, R2 \n\
_0803141A: \n\
/* 0803141A */ MOV R3, SL \n\
/* 0803141C */ LDR R1, [R3] \n\
/* 0803141E */ MOV R0, R8 \n\
/* 08031420 */ LSLS R6, R0, #1 \n\
/* 08031422 */ ADDS R1, #0X18 \n\
/* 08031424 */ ADDS R1, R6 \n\
/* 08031426 */ MOV R2, SB \n\
/* 08031428 */ LDR R0, [R2] \n\
/* 0803142A */ MOVS R3, #0 \n\
/* 0803142C */ LDRSH R7, [R1, R3] \n\
/* 0803142E */ ADDS R1, R7, #0 \n\
/* 08031430 */ MOVS R2, #0 \n\
/* 08031432 */ BL sprite_get_data \n\
/* 08031436 */ CMP R0, #0 \n\
/* 08031438 */ BEQ _080314AE \n\
/* 0803143A */ MOV R0, SL \n\
/* 0803143C */ LDR R5, [R0] \n\
/* 0803143E */ MOV R1, R8 \n\
/* 08031440 */ LSLS R2, R1, #2 \n\
/* 08031442 */ ADDS R4, R5, #0 \n\
/* 08031444 */ ADDS R4, #0X58 \n\
/* 08031446 */ ADDS R4, R2 \n\
/* 08031448 */ MOVS R3, #0XAC \n\
/* 0803144A */ LSLS R3, R3, #1 \n\
/* 0803144C */ ADDS R0, R5, R3 \n\
/* 0803144E */ ADDS R0, R6 \n\
/* 08031450 */ MOVS R3, #0 \n\
/* 08031452 */ LDRSH R1, [R0, R3] \n\
/* 08031454 */ LDR R0, [R4] \n\
/* 08031456 */ ADDS R0, R1 \n\
/* 08031458 */ STR R0, [R4] \n\
/* 0803145A */ ADDS R3, R5, #0 \n\
/* 0803145C */ ADDS R3, #0XD8 \n\
/* 0803145E */ ADDS R3, R2 \n\
/* 08031460 */ MOVS R0, #0XCC \n\
/* 08031462 */ LSLS R0, R0, #1 \n\
/* 08031464 */ ADDS R1, R5, R0 \n\
/* 08031466 */ ADDS R1, R6 \n\
/* 08031468 */ MOVS R0, #0 \n\
/* 0803146A */ LDRSH R2, [R1, R0] \n\
/* 0803146C */ LDR R0, [R3] \n\
/* 0803146E */ ADDS R0, R2 \n\
/* 08031470 */ STR R0, [R3] \n\
/* 08031472 */ LDRH R0, [R1] \n\
/* 08031474 */ ADDS R0, #0X40 \n\
/* 08031476 */ STRH R0, [R1] \n\
/* 08031478 */ LDR R0, [R4] \n\
/* 0803147A */ ASRS R4, R0, #8 \n\
/* 0803147C */ LDR R0, [R3] \n\
/* 0803147E */ ASRS R5, R0, #8 \n\
/* 08031480 */ CMP R5, #0X9F \n\
/* 08031482 */ BLE _0803149C \n\
/* 08031484 */ MOV R1, SB \n\
/* 08031486 */ LDR R0, [R1] \n\
/* 08031488 */ ADDS R1, R7, #0 \n\
/* 0803148A */ MOVS R2, #0 \n\
/* 0803148C */ BL sprite_set_visible \n\
/* 08031490 */ B _080314AE \n\
 \n\
.balign 4, 0 \n\
_08031494: \n\
/* 08031494 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08031498: \n\
/* 08031498 */ .word gSpriteHandler \n\
_0803149C: \n\
/* 0803149C */ MOV R2, SB \n\
/* 0803149E */ LDR R0, [R2] \n\
/* 080314A0 */ LSLS R2, R4, #0X10 \n\
/* 080314A2 */ ASRS R2, R2, #0X10 \n\
/* 080314A4 */ LSLS R3, R5, #0X10 \n\
/* 080314A6 */ ASRS R3, R3, #0X10 \n\
/* 080314A8 */ ADDS R1, R7, #0 \n\
/* 080314AA */ BL sprite_set_x_y \n\
_080314AE: \n\
/* 080314AE */ MOVS R3, #1 \n\
/* 080314B0 */ ADD R8, R3 \n\
/* 080314B2 */ MOV R0, R8 \n\
/* 080314B4 */ CMP R0, #0X17 \n\
/* 080314B6 */ BLS _0803141A \n\
/* 080314B8 */ LDR R7, _080315C4 \n\
/* 080314BA */ LDR R1, [R7] \n\
/* 080314BC */ MOVS R2, #0XED \n\
/* 080314BE */ LSLS R2, R2, #1 \n\
/* 080314C0 */ ADDS R0, R1, R2 \n\
/* 080314C2 */ LDRB R0, [R0] \n\
/* 080314C4 */ CMP R0, #0 \n\
/* 080314C6 */ BEQ _080315B6 \n\
/* 080314C8 */ LDR R3, _080315C8 \n\
/* 080314CA */ ADDS R1, R3 \n\
/* 080314CC */ LDRB R0, [R1] \n\
/* 080314CE */ SUBS R0, #1 \n\
/* 080314D0 */ STRB R0, [R1] \n\
/* 080314D2 */ LSLS R0, R0, #0X18 \n\
/* 080314D4 */ CMP R0, #0 \n\
/* 080314D6 */ BNE _080315B6 \n\
/* 080314D8 */ LDR R0, [R7] \n\
/* 080314DA */ ADDS R1, R0, R3 \n\
/* 080314DC */ MOVS R0, #2 \n\
/* 080314DE */ STRB R0, [R1] \n\
/* 080314E0 */ LDR R4, [R7] \n\
/* 080314E2 */ MOVS R0, #0XEC \n\
/* 080314E4 */ LSLS R0, R0, #1 \n\
/* 080314E6 */ ADDS R4, R0 \n\
/* 080314E8 */ LDRB R6, [R4] \n\
/* 080314EA */ ADDS R0, R6, #1 \n\
/* 080314EC */ MOVS R1, #0X18 \n\
/* 080314EE */ BL __modsi3 \n\
/* 080314F2 */ STRB R0, [R4] \n\
/* 080314F4 */ LDR R1, [R7] \n\
/* 080314F6 */ LDR R2, _080315CC \n\
/* 080314F8 */ MOV R8, R2 \n\
/* 080314FA */ LDR R0, [R2] \n\
/* 080314FC */ MOVS R3, #0 \n\
/* 080314FE */ LDRSH R5, [R1, R3] \n\
/* 08031500 */ ADDS R1, R5, #0 \n\
/* 08031502 */ MOVS R2, #4 \n\
/* 08031504 */ BL sprite_get_data \n\
/* 08031508 */ ADDS R4, R0, #0 \n\
/* 0803150A */ MOV R1, R8 \n\
/* 0803150C */ LDR R0, [R1] \n\
/* 0803150E */ ADDS R1, R5, #0 \n\
/* 08031510 */ MOVS R2, #5 \n\
/* 08031512 */ BL sprite_get_data \n\
/* 08031516 */ ADDS R5, R0, #0 \n\
/* 08031518 */ MOVS R0, #0XC \n\
/* 0803151A */ BL get_random_range \n\
/* 0803151E */ LSLS R0, R0, #0X10 \n\
/* 08031520 */ LSRS R0, R0, #0X10 \n\
/* 08031522 */ ADDS R4, R0 \n\
/* 08031524 */ SUBS R4, #6 \n\
/* 08031526 */ MOVS R0, #0XC \n\
/* 08031528 */ BL get_random_range \n\
/* 0803152C */ LSLS R0, R0, #0X10 \n\
/* 0803152E */ LSRS R0, R0, #0X10 \n\
/* 08031530 */ ADDS R5, R0 \n\
/* 08031532 */ SUBS R5, #6 \n\
/* 08031534 */ LDR R2, [R7] \n\
/* 08031536 */ LSLS R3, R6, #2 \n\
/* 08031538 */ ADDS R0, R2, #0 \n\
/* 0803153A */ ADDS R0, #0X58 \n\
/* 0803153C */ ADDS R0, R3 \n\
/* 0803153E */ LSLS R1, R4, #8 \n\
/* 08031540 */ STR R1, [R0] \n\
/* 08031542 */ ADDS R2, #0XD8 \n\
/* 08031544 */ ADDS R2, R3 \n\
/* 08031546 */ LSLS R0, R5, #8 \n\
/* 08031548 */ STR R0, [R2] \n\
/* 0803154A */ MOVS R0, #0X80 \n\
/* 0803154C */ LSLS R0, R0, #3 \n\
/* 0803154E */ BL get_random_range \n\
/* 08031552 */ LDR R1, [R7] \n\
/* 08031554 */ LSLS R6, R6, #1 \n\
/* 08031556 */ MOVS R2, #0XAC \n\
/* 08031558 */ LSLS R2, R2, #1 \n\
/* 0803155A */ ADDS R1, R2 \n\
/* 0803155C */ ADDS R1, R6 \n\
/* 0803155E */ LDR R3, _080315D0 \n\
/* 08031560 */ ADDS R0, R3 \n\
/* 08031562 */ STRH R0, [R1] \n\
/* 08031564 */ MOVS R0, #0X80 \n\
/* 08031566 */ LSLS R0, R0, #2 \n\
/* 08031568 */ BL get_random_range \n\
/* 0803156C */ LDR R3, [R7] \n\
/* 0803156E */ MOVS R1, #0XCC \n\
/* 08031570 */ LSLS R1, R1, #1 \n\
/* 08031572 */ ADDS R2, R3, R1 \n\
/* 08031574 */ ADDS R2, R6 \n\
/* 08031576 */ MOV SB, R2 \n\
/* 08031578 */ MOVS R2, #0XFF \n\
/* 0803157A */ LSLS R2, R2, #8 \n\
/* 0803157C */ ADDS R1, R2, #0 \n\
/* 0803157E */ SUBS R1, R0 \n\
/* 08031580 */ MOV R0, SB \n\
/* 08031582 */ STRH R1, [R0] \n\
/* 08031584 */ MOV R1, R8 \n\
/* 08031586 */ LDR R0, [R1] \n\
/* 08031588 */ ADDS R3, #0X18 \n\
/* 0803158A */ ADDS R3, R6 \n\
/* 0803158C */ MOVS R2, #0 \n\
/* 0803158E */ LDRSH R1, [R3, R2] \n\
/* 08031590 */ MOVS R2, #1 \n\
/* 08031592 */ BL sprite_set_visible \n\
/* 08031596 */ MOV R3, R8 \n\
/* 08031598 */ LDR R0, [R3] \n\
/* 0803159A */ LDR R1, [R7] \n\
/* 0803159C */ ADDS R1, #0X18 \n\
/* 0803159E */ ADDS R1, R6 \n\
/* 080315A0 */ MOVS R2, #0 \n\
/* 080315A2 */ LDRSH R1, [R1, R2] \n\
/* 080315A4 */ LSLS R2, R4, #0X10 \n\
/* 080315A6 */ ASRS R2, R2, #0X10 \n\
/* 080315A8 */ LSLS R3, R5, #0X10 \n\
/* 080315AA */ ASRS R3, R3, #0X10 \n\
/* 080315AC */ BL sprite_set_x_y \n\
/* 080315B0 */ LDR R0, =D_083FF474 \n\
/* 080315B2 */ BL play_sound \n\
_080315B6: \n\
/* 080315B6 */ POP {R3, R4, R5} \n\
/* 080315B8 */ MOV R8, R3 \n\
/* 080315BA */ MOV SB, R4 \n\
/* 080315BC */ MOV SL, R5 \n\
/* 080315BE */ POP {R4, R5, R6, R7} \n\
/* 080315C0 */ POP {R0} \n\
/* 080315C2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080315D4: \n\
/* 080315D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080315C4: \n\
/* 080315C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080315C8: \n\
/* 080315C8 */ .word 0x000001D9 \n\
 \n\
.balign 4, 0 \n\
_080315CC: \n\
/* 080315CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080315D0: \n\
/* 080315D0 */ .word 0xFFFFFE00 \n\
.ltorg \n\
.syntax divided");

