/* Generated from asm/asm_080763a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080763A4 \n\
/* 080763A4 */ PUSH {R4, LR} \n\
/* 080763A6 */ LDR R2, _080763C4 \n\
/* 080763A8 */ LDR R1, [R2] \n\
/* 080763AA */ LDR R0, [R1, #0X20] \n\
/* 080763AC */ ADDS R0, #1 \n\
/* 080763AE */ STR R0, [R1, #0X20] \n\
/* 080763B0 */ LDRB R0, [R1, #0X1C] \n\
/* 080763B2 */ ADDS R4, R2, #0 \n\
/* 080763B4 */ CMP R0, #6 \n\
/* 080763B6 */ BHI _080764A8 \n\
/* 080763B8 */ LSLS R0, R0, #2 \n\
/* 080763BA */ LDR R1, _080763C8 \n\
/* 080763BC */ ADDS R0, R1 \n\
/* 080763BE */ LDR R0, [R0] \n\
/* 080763C0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080763C4: \n\
/* 080763C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080763C8: \n\
/* 080763C8 */ .word D_080763CC \n\
 \n\
.balign 4, 0 \n\
D_080763CC: \n\
/* 080763CC */ .word _080764A8 \n\
 \n\
.balign 4, 0 \n\
/* 080763D0 */ .word _080763E8 \n\
 \n\
.balign 4, 0 \n\
/* 080763D4 */ .word _08076414 \n\
 \n\
.balign 4, 0 \n\
/* 080763D8 */ .word _08076414 \n\
 \n\
.balign 4, 0 \n\
/* 080763DC */ .word _08076414 \n\
 \n\
.balign 4, 0 \n\
/* 080763E0 */ .word _0807647C \n\
 \n\
.balign 4, 0 \n\
/* 080763E4 */ .word _080764A8 \n\
_080763E8: \n\
/* 080763E8 */ LDR R0, [R4] \n\
/* 080763EA */ MOVS R2, #0X26 \n\
/* 080763EC */ LDRSH R1, [R0, R2] \n\
/* 080763EE */ LDR R0, [R0, #0X20] \n\
/* 080763F0 */ CMP R1, R0 \n\
/* 080763F2 */ BNE _080764A8 \n\
/* 080763F4 */ MOVS R0, #7 \n\
/* 080763F6 */ BL func_08076130 \n\
/* 080763FA */ LDR R1, [R4] \n\
/* 080763FC */ MOVS R0, #0 \n\
/* 080763FE */ STR R0, [R1, #0X20] \n\
/* 08076400 */ LDRB R0, [R1, #0X1C] \n\
/* 08076402 */ ADDS R0, #1 \n\
/* 08076404 */ STRB R0, [R1, #0X1C] \n\
/* 08076406 */ LDR R0, [R4] \n\
/* 08076408 */ LDR R0, [R0, #0X7C] \n\
/* 0807640A */ MOVS R1, #0XA0 \n\
/* 0807640C */ LSLS R1, R1, #1 \n\
/* 0807640E */ BL set_soundplayer_volume \n\
/* 08076412 */ B _080764A8 \n\
_08076414: \n\
/* 08076414 */ LDR R2, [R4] \n\
/* 08076416 */ ADDS R1, R2, #0 \n\
/* 08076418 */ ADDS R1, #0X24 \n\
/* 0807641A */ LDR R0, [R2, #0X20] \n\
/* 0807641C */ LDRB R1, [R1] \n\
/* 0807641E */ CMP R0, R1 \n\
/* 08076420 */ BNE _080764A8 \n\
/* 08076422 */ LDRB R1, [R2, #0X1C] \n\
/* 08076424 */ MOVS R0, #5 \n\
/* 08076426 */ SUBS R0, R1 \n\
/* 08076428 */ BL func_08076248 \n\
/* 0807642C */ LDR R0, [R4] \n\
/* 0807642E */ LDRB R3, [R0, #0X1C] \n\
/* 08076430 */ CMP R3, #3 \n\
/* 08076432 */ BEQ _08076450 \n\
/* 08076434 */ CMP R3, #3 \n\
/* 08076436 */ BGT _0807643E \n\
/* 08076438 */ CMP R3, #2 \n\
/* 0807643A */ BEQ _08076444 \n\
/* 0807643C */ B _08076466 \n\
_0807643E: \n\
/* 0807643E */ CMP R3, #4 \n\
/* 08076440 */ BEQ _0807645C \n\
/* 08076442 */ B _08076466 \n\
_08076444: \n\
/* 08076444 */ LDR R0, [R0, #0X7C] \n\
/* 08076446 */ MOVS R1, #0XC0 \n\
/* 08076448 */ LSLS R1, R1, #1 \n\
/* 0807644A */ BL set_soundplayer_volume \n\
/* 0807644E */ B _08076466 \n\
_08076450: \n\
/* 08076450 */ LDR R0, [R0, #0X7C] \n\
/* 08076452 */ MOVS R1, #0XE0 \n\
/* 08076454 */ LSLS R1, R1, #1 \n\
/* 08076456 */ BL set_soundplayer_volume \n\
/* 0807645A */ B _08076466 \n\
_0807645C: \n\
/* 0807645C */ LDR R0, [R0, #0X7C] \n\
/* 0807645E */ MOVS R1, #0XE0 \n\
/* 08076460 */ LSLS R1, R1, #1 \n\
/* 08076462 */ BL set_soundplayer_volume \n\
_08076466: \n\
/* 08076466 */ LDR R0, _08076478 \n\
/* 08076468 */ LDR R1, [R0] \n\
/* 0807646A */ MOVS R0, #0 \n\
/* 0807646C */ STR R0, [R1, #0X20] \n\
/* 0807646E */ LDRB R0, [R1, #0X1C] \n\
/* 08076470 */ ADDS R0, #1 \n\
/* 08076472 */ STRB R0, [R1, #0X1C] \n\
/* 08076474 */ B _080764A8 \n\
 \n\
.balign 4, 0 \n\
_08076478: \n\
/* 08076478 */ .word gCurrentSceneVariable \n\
_0807647C: \n\
/* 0807647C */ LDR R0, [R4] \n\
/* 0807647E */ ADDS R1, R0, #0 \n\
/* 08076480 */ ADDS R1, #0X24 \n\
/* 08076482 */ LDR R0, [R0, #0X20] \n\
/* 08076484 */ LDRB R1, [R1] \n\
/* 08076486 */ CMP R0, R1 \n\
/* 08076488 */ BNE _080764A8 \n\
/* 0807648A */ MOVS R0, #8 \n\
/* 0807648C */ BL func_08076130 \n\
/* 08076490 */ BL func_08075F74 \n\
/* 08076494 */ LDR R1, [R4] \n\
/* 08076496 */ LDRB R0, [R1, #0X1C] \n\
/* 08076498 */ ADDS R0, #1 \n\
/* 0807649A */ STRB R0, [R1, #0X1C] \n\
/* 0807649C */ LDR R0, [R4] \n\
/* 0807649E */ LDR R0, [R0, #0X7C] \n\
/* 080764A0 */ MOVS R1, #0X80 \n\
/* 080764A2 */ LSLS R1, R1, #1 \n\
/* 080764A4 */ BL set_soundplayer_volume \n\
_080764A8: \n\
/* 080764A8 */ POP {R4} \n\
/* 080764AA */ POP {R0} \n\
/* 080764AC */ BX R0 \n\
 \n\
/* 080764AE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

