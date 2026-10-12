/* Generated from asm/asm_08055348.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08055348 \n\
/* 08055348 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805534A */ LDR R1, _08055368 \n\
/* 0805534C */ LDR R0, [R1] \n\
/* 0805534E */ MOVS R2, #0XBA \n\
/* 08055350 */ LSLS R2, R2, #1 \n\
/* 08055352 */ ADDS R0, R2 \n\
/* 08055354 */ LDRB R4, [R0] \n\
/* 08055356 */ ADDS R7, R1, #0 \n\
/* 08055358 */ CMP R4, #1 \n\
/* 0805535A */ BEQ _0805539C \n\
/* 0805535C */ CMP R4, #1 \n\
/* 0805535E */ BGT _08055370 \n\
/* 08055360 */ CMP R4, #0 \n\
/* 08055362 */ BEQ _0805537C \n\
/* 08055364 */ LDR R2, _0805536C \n\
/* 08055366 */ B _08055454 \n\
 \n\
.balign 4, 0 \n\
_08055368: \n\
/* 08055368 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805536C: \n\
/* 0805536C */ .word gCurrentSceneVariable \n\
_08055370: \n\
/* 08055370 */ CMP R4, #2 \n\
/* 08055372 */ BEQ _080553E4 \n\
/* 08055374 */ LDR R2, _08055378 \n\
/* 08055376 */ B _08055454 \n\
 \n\
.balign 4, 0 \n\
_08055378: \n\
/* 08055378 */ .word gCurrentSceneVariable \n\
_0805537C: \n\
/* 0805537C */ LDR R2, _08055394 \n\
/* 0805537E */ LDR R1, [R2] \n\
/* 08055380 */ LDR R0, _08055398 \n\
/* 08055382 */ STR R0, [R1, #0X40] \n\
/* 08055384 */ ADDS R3, R1, #0 \n\
/* 08055386 */ ADDS R3, #0X46 \n\
/* 08055388 */ MOVS R0, #0X67 \n\
/* 0805538A */ STRH R0, [R3] \n\
/* 0805538C */ ADDS R1, #0X48 \n\
/* 0805538E */ MOVS R0, #0X49 \n\
/* 08055390 */ STRH R0, [R1] \n\
/* 08055392 */ B _08055454 \n\
 \n\
.balign 4, 0 \n\
_08055394: \n\
/* 08055394 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055398: \n\
/* 08055398 */ .word D_08361E3C \n\
_0805539C: \n\
/* 0805539C */ LDR R5, _080553CC \n\
/* 0805539E */ LDR R1, [R5] \n\
/* 080553A0 */ LDR R0, _080553D0 \n\
/* 080553A2 */ STR R0, [R1, #0X40] \n\
/* 080553A4 */ BL get_random_u16 \n\
/* 080553A8 */ MOVS R1, #2 \n\
/* 080553AA */ ANDS R1, R0 \n\
/* 080553AC */ LSLS R1, R1, #0X10 \n\
/* 080553AE */ LSRS R1, R1, #0X10 \n\
/* 080553B0 */ CMP R1, #0 \n\
/* 080553B2 */ BNE _080553D4 \n\
/* 080553B4 */ LDR R2, [R5] \n\
/* 080553B6 */ ADDS R0, R2, #0 \n\
/* 080553B8 */ ADDS R0, #0X44 \n\
/* 080553BA */ STRH R1, [R0] \n\
/* 080553BC */ ADDS R1, R2, #0 \n\
/* 080553BE */ ADDS R1, #0X46 \n\
/* 080553C0 */ MOVS R0, #0X6B \n\
/* 080553C2 */ STRH R0, [R1] \n\
/* 080553C4 */ ADDS R1, #2 \n\
/* 080553C6 */ MOVS R0, #0X55 \n\
/* 080553C8 */ B _08055450 \n\
 \n\
.balign 4, 0 \n\
_080553CC: \n\
/* 080553CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080553D0: \n\
/* 080553D0 */ .word D_08361E14 \n\
_080553D4: \n\
/* 080553D4 */ LDR R1, [R5] \n\
/* 080553D6 */ ADDS R0, R1, #0 \n\
/* 080553D8 */ ADDS R0, #0X44 \n\
/* 080553DA */ STRH R4, [R0] \n\
/* 080553DC */ ADDS R2, R1, #0 \n\
/* 080553DE */ ADDS R2, #0X46 \n\
/* 080553E0 */ MOVS R0, #0X63 \n\
/* 080553E2 */ B _0805544A \n\
_080553E4: \n\
/* 080553E4 */ LDR R5, _08055434 \n\
/* 080553E6 */ LDR R0, [R5] \n\
/* 080553E8 */ LDR R1, _08055438 \n\
/* 080553EA */ STR R1, [R0, #0X40] \n\
/* 080553EC */ BL get_random_u16 \n\
/* 080553F0 */ MOVS R6, #3 \n\
/* 080553F2 */ ADDS R1, R6, #0 \n\
/* 080553F4 */ ANDS R1, R0 \n\
/* 080553F6 */ CMP R1, #0 \n\
/* 080553F8 */ BNE _08055410 \n\
/* 080553FA */ LDR R2, [R5] \n\
/* 080553FC */ ADDS R0, R2, #0 \n\
/* 080553FE */ ADDS R0, #0X44 \n\
/* 08055400 */ STRH R1, [R0] \n\
/* 08055402 */ ADDS R1, R2, #0 \n\
/* 08055404 */ ADDS R1, #0X46 \n\
/* 08055406 */ MOVS R0, #0X78 \n\
/* 08055408 */ STRH R0, [R1] \n\
/* 0805540A */ ADDS R1, #2 \n\
/* 0805540C */ MOVS R0, #0X6A \n\
/* 0805540E */ STRH R0, [R1] \n\
_08055410: \n\
/* 08055410 */ BL get_random_u16 \n\
/* 08055414 */ ADDS R1, R6, #0 \n\
/* 08055416 */ ANDS R1, R0 \n\
/* 08055418 */ CMP R1, #1 \n\
/* 0805541A */ BNE _0805543C \n\
/* 0805541C */ LDR R2, [R5] \n\
/* 0805541E */ ADDS R0, R2, #0 \n\
/* 08055420 */ ADDS R0, #0X44 \n\
/* 08055422 */ STRH R1, [R0] \n\
/* 08055424 */ ADDS R1, R2, #0 \n\
/* 08055426 */ ADDS R1, #0X46 \n\
/* 08055428 */ MOVS R0, #0X6B \n\
/* 0805542A */ STRH R0, [R1] \n\
/* 0805542C */ ADDS R1, #2 \n\
/* 0805542E */ MOVS R0, #0X5D \n\
/* 08055430 */ B _08055450 \n\
 \n\
.balign 4, 0 \n\
_08055434: \n\
/* 08055434 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055438: \n\
/* 08055438 */ .word D_08361DDC \n\
_0805543C: \n\
/* 0805543C */ LDR R1, [R5] \n\
/* 0805543E */ ADDS R0, R1, #0 \n\
/* 08055440 */ ADDS R0, #0X44 \n\
/* 08055442 */ STRH R4, [R0] \n\
/* 08055444 */ ADDS R2, R1, #0 \n\
/* 08055446 */ ADDS R2, #0X46 \n\
/* 08055448 */ MOVS R0, #0X5B \n\
_0805544A: \n\
/* 0805544A */ STRH R0, [R2] \n\
/* 0805544C */ ADDS R1, #0X48 \n\
/* 0805544E */ MOVS R0, #0X4D \n\
_08055450: \n\
/* 08055450 */ STRH R0, [R1] \n\
/* 08055452 */ ADDS R2, R5, #0 \n\
_08055454: \n\
/* 08055454 */ LDR R2, [R2] \n\
/* 08055456 */ LDR R0, [R7] \n\
/* 08055458 */ LDRH R0, [R0, #0X16] \n\
/* 0805545A */ LSLS R1, R0, #2 \n\
/* 0805545C */ ADDS R1, R0 \n\
/* 0805545E */ LSLS R0, R1, #4 \n\
/* 08055460 */ SUBS R0, R1 \n\
/* 08055462 */ ASRS R0, R0, #6 \n\
/* 08055464 */ STRH R0, [R2, #0X28] \n\
/* 08055466 */ POP {R4, R5, R6, R7} \n\
/* 08055468 */ POP {R0} \n\
/* 0805546A */ BX R0 \n\
.ltorg \n\
.syntax divided");

