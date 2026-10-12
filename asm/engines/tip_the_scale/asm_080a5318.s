/* Generated from asm/asm_080a5318.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A5318 \n\
/* 080A5318 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A531A */ SUB SP, #0XC \n\
/* 080A531C */ LDR R0, _080A534C \n\
/* 080A531E */ LDR R0, [R0] \n\
/* 080A5320 */ ADDS R4, R0, #0 \n\
/* 080A5322 */ ADDS R4, #0X20 \n\
/* 080A5324 */ MOVS R7, #1 \n\
/* 080A5326 */ RSBS R7, R7, #0 \n\
/* 080A5328 */ MOVS R5, #3 \n\
/* 080A532A */ LDR R6, _080A5350 \n\
_080A532C: \n\
/* 080A532C */ MOVS R1, #0 \n\
/* 080A532E */ LDRSH R0, [R4, R1] \n\
/* 080A5330 */ CMP R0, R7 \n\
/* 080A5332 */ BEQ _080A537E \n\
/* 080A5334 */ LDR R0, [R6] \n\
/* 080A5336 */ MOVS R2, #0 \n\
/* 080A5338 */ LDRSH R1, [R4, R2] \n\
/* 080A533A */ MOVS R2, #7 \n\
/* 080A533C */ BL sprite_get_data \n\
/* 080A5340 */ ADDS R1, R0, #0 \n\
/* 080A5342 */ LDR R0, _080A5354 \n\
/* 080A5344 */ CMP R1, R0 \n\
/* 080A5346 */ BNE _080A535C \n\
/* 080A5348 */ LDR R3, _080A5358 \n\
/* 080A534A */ B _080A5366 \n\
 \n\
.balign 4, 0 \n\
_080A534C: \n\
/* 080A534C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A5350: \n\
/* 080A5350 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A5354: \n\
/* 080A5354 */ .word D_083813F4 \n\
 \n\
.balign 4, 0 \n\
_080A5358: \n\
/* 080A5358 */ .word D_0811F634 \n\
_080A535C: \n\
/* 080A535C */ LDR R0, _080A53B8 \n\
/* 080A535E */ LDR R3, _080A53BC \n\
/* 080A5360 */ CMP R1, R0 \n\
/* 080A5362 */ BNE _080A5366 \n\
/* 080A5364 */ LDR R3, _080A53C0 \n\
_080A5366: \n\
/* 080A5366 */ LDR R0, [R6] \n\
/* 080A5368 */ MOVS R2, #0 \n\
/* 080A536A */ LDRSH R1, [R4, R2] \n\
/* 080A536C */ MOVS R2, #1 \n\
/* 080A536E */ STR R2, [SP] \n\
/* 080A5370 */ MOVS R2, #0 \n\
/* 080A5372 */ STR R2, [SP, #4] \n\
/* 080A5374 */ STR R2, [SP, #8] \n\
/* 080A5376 */ ADDS R2, R3, #0 \n\
/* 080A5378 */ MOVS R3, #0 \n\
/* 080A537A */ BL sprite_set_anim \n\
_080A537E: \n\
/* 080A537E */ SUBS R5, #1 \n\
/* 080A5380 */ ADDS R4, #2 \n\
/* 080A5382 */ CMP R5, #0 \n\
/* 080A5384 */ BGE _080A532C \n\
/* 080A5386 */ LDR R0, _080A53C4 \n\
/* 080A5388 */ LDR R0, [R0] \n\
/* 080A538A */ ADDS R4, R0, #0 \n\
/* 080A538C */ ADDS R4, #0X28 \n\
/* 080A538E */ MOVS R7, #1 \n\
/* 080A5390 */ RSBS R7, R7, #0 \n\
/* 080A5392 */ MOVS R5, #3 \n\
/* 080A5394 */ LDR R6, _080A53C8 \n\
_080A5396: \n\
/* 080A5396 */ MOVS R1, #0 \n\
/* 080A5398 */ LDRSH R0, [R4, R1] \n\
/* 080A539A */ CMP R0, R7 \n\
/* 080A539C */ BEQ _080A53F6 \n\
/* 080A539E */ LDR R0, [R6] \n\
/* 080A53A0 */ MOVS R2, #0 \n\
/* 080A53A2 */ LDRSH R1, [R4, R2] \n\
/* 080A53A4 */ MOVS R2, #7 \n\
/* 080A53A6 */ BL sprite_get_data \n\
/* 080A53AA */ ADDS R1, R0, #0 \n\
/* 080A53AC */ LDR R0, _080A53CC \n\
/* 080A53AE */ CMP R1, R0 \n\
/* 080A53B0 */ BNE _080A53D4 \n\
/* 080A53B2 */ LDR R3, _080A53D0 \n\
/* 080A53B4 */ B _080A53DE \n\
 \n\
.balign 4, 0 \n\
_080A53B8: \n\
/* 080A53B8 */ .word D_083813C4 \n\
 \n\
.balign 4, 0 \n\
_080A53BC: \n\
/* 080A53BC */ .word D_0811F5D4 \n\
 \n\
.balign 4, 0 \n\
_080A53C0: \n\
/* 080A53C0 */ .word D_0811F604 \n\
 \n\
.balign 4, 0 \n\
_080A53C4: \n\
/* 080A53C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A53C8: \n\
/* 080A53C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A53CC: \n\
/* 080A53CC */ .word D_083813DC \n\
 \n\
.balign 4, 0 \n\
_080A53D0: \n\
/* 080A53D0 */ .word D_0811F61C \n\
_080A53D4: \n\
/* 080A53D4 */ LDR R0, _080A5408 \n\
/* 080A53D6 */ LDR R3, _080A540C \n\
/* 080A53D8 */ CMP R1, R0 \n\
/* 080A53DA */ BNE _080A53DE \n\
/* 080A53DC */ LDR R3, =D_0811F5EC \n\
_080A53DE: \n\
/* 080A53DE */ LDR R0, [R6] \n\
/* 080A53E0 */ MOVS R2, #0 \n\
/* 080A53E2 */ LDRSH R1, [R4, R2] \n\
/* 080A53E4 */ MOVS R2, #1 \n\
/* 080A53E6 */ STR R2, [SP] \n\
/* 080A53E8 */ MOVS R2, #0 \n\
/* 080A53EA */ STR R2, [SP, #4] \n\
/* 080A53EC */ STR R2, [SP, #8] \n\
/* 080A53EE */ ADDS R2, R3, #0 \n\
/* 080A53F0 */ MOVS R3, #0 \n\
/* 080A53F2 */ BL sprite_set_anim \n\
_080A53F6: \n\
/* 080A53F6 */ SUBS R5, #1 \n\
/* 080A53F8 */ ADDS R4, #2 \n\
/* 080A53FA */ CMP R5, #0 \n\
/* 080A53FC */ BGE _080A5396 \n\
/* 080A53FE */ ADD SP, #0XC \n\
/* 080A5400 */ POP {R4, R5, R6, R7} \n\
/* 080A5402 */ POP {R0} \n\
/* 080A5404 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5410: \n\
/* 080A5410 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A5408: \n\
/* 080A5408 */ .word D_083813AC \n\
 \n\
.balign 4, 0 \n\
_080A540C: \n\
/* 080A540C */ .word D_0811F5BC \n\
.ltorg \n\
.syntax divided");

