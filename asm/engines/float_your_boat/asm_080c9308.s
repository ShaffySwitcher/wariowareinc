/* Generated from asm/asm_080c9308.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9308 \n\
/* 080C9308 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C930A */ SUB SP, #0XC \n\
/* 080C930C */ ADDS R2, R0, #0 \n\
/* 080C930E */ LDR R0, _080C9350 \n\
/* 080C9310 */ LDR R1, [R0] \n\
/* 080C9312 */ LDRB R6, [R1, #1] \n\
/* 080C9314 */ ADDS R5, R2, #0 \n\
/* 080C9316 */ ADDS R5, #0X20 \n\
/* 080C9318 */ LDRB R0, [R5] \n\
/* 080C931A */ LSRS R4, R0, #4 \n\
/* 080C931C */ CMP R4, #1 \n\
/* 080C931E */ BEQ _080C935C \n\
/* 080C9320 */ CMP R4, #1 \n\
/* 080C9322 */ BGT _080C93D6 \n\
/* 080C9324 */ CMP R4, #0 \n\
/* 080C9326 */ BNE _080C93D6 \n\
/* 080C9328 */ LDR R0, _080C9354 \n\
/* 080C932A */ LDR R0, [R0] \n\
/* 080C932C */ MOVS R3, #0 \n\
/* 080C932E */ LDRSH R1, [R2, R3] \n\
/* 080C9330 */ LDR R2, _080C9358 \n\
/* 080C9332 */ LDR R2, [R2, #0XC] \n\
/* 080C9334 */ MOVS R3, #1 \n\
/* 080C9336 */ STR R3, [SP] \n\
/* 080C9338 */ STR R3, [SP, #4] \n\
/* 080C933A */ STR R4, [SP, #8] \n\
/* 080C933C */ MOVS R3, #0 \n\
/* 080C933E */ BL sprite_set_anim \n\
/* 080C9342 */ LDRB R1, [R5] \n\
/* 080C9344 */ MOVS R0, #0XF \n\
/* 080C9346 */ ANDS R0, R1 \n\
/* 080C9348 */ MOVS R1, #0X10 \n\
/* 080C934A */ ORRS R0, R1 \n\
/* 080C934C */ STRB R0, [R5] \n\
/* 080C934E */ B _080C93D6 \n\
 \n\
.balign 4, 0 \n\
_080C9350: \n\
/* 080C9350 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C9354: \n\
/* 080C9354 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C9358: \n\
/* 080C9358 */ .word D_083E32E4 \n\
_080C935C: \n\
/* 080C935C */ LDR R0, _080C9390 \n\
/* 080C935E */ LDR R0, [R0] \n\
/* 080C9360 */ LDRH R0, [R0, #0X16] \n\
/* 080C9362 */ ADDS R3, R0, #0 \n\
/* 080C9364 */ LSLS R0, R3, #2 \n\
/* 080C9366 */ ADDS R0, R3 \n\
/* 080C9368 */ LSRS R5, R0, #1 \n\
/* 080C936A */ LDR R0, [R1, #0X44] \n\
/* 080C936C */ MOVS R7, #0X80 \n\
/* 080C936E */ LSLS R7, R7, #3 \n\
/* 080C9370 */ ADDS R4, R0, R7 \n\
/* 080C9372 */ LDR R0, _080C9394 \n\
/* 080C9374 */ ADDS R0, R6, R0 \n\
/* 080C9376 */ LDRB R0, [R0] \n\
/* 080C9378 */ LSLS R0, R0, #8 \n\
/* 080C937A */ LDR R1, [R1, #0X48] \n\
/* 080C937C */ SUBS R1, R0 \n\
/* 080C937E */ LDR R0, [R2, #4] \n\
/* 080C9380 */ CMP R4, R0 \n\
/* 080C9382 */ BLE _080C9398 \n\
/* 080C9384 */ ADDS R0, R3 \n\
/* 080C9386 */ STR R0, [R2, #4] \n\
/* 080C9388 */ CMP R0, R4 \n\
/* 080C938A */ BLE _080C93A2 \n\
/* 080C938C */ B _080C93A0 \n\
 \n\
.balign 4, 0 \n\
_080C9390: \n\
/* 080C9390 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C9394: \n\
/* 080C9394 */ .word D_083E32AC \n\
_080C9398: \n\
/* 080C9398 */ SUBS R0, R3 \n\
/* 080C939A */ STR R0, [R2, #4] \n\
/* 080C939C */ CMP R0, R4 \n\
/* 080C939E */ BGE _080C93A2 \n\
_080C93A0: \n\
/* 080C93A0 */ STR R4, [R2, #4] \n\
_080C93A2: \n\
/* 080C93A2 */ LDR R0, [R2, #8] \n\
/* 080C93A4 */ CMP R1, R0 \n\
/* 080C93A6 */ BLE _080C93B2 \n\
/* 080C93A8 */ ADDS R0, R5 \n\
/* 080C93AA */ STR R0, [R2, #8] \n\
/* 080C93AC */ CMP R0, R1 \n\
/* 080C93AE */ BLE _080C93BC \n\
/* 080C93B0 */ B _080C93BA \n\
_080C93B2: \n\
/* 080C93B2 */ SUBS R0, R5 \n\
/* 080C93B4 */ STR R0, [R2, #8] \n\
/* 080C93B6 */ CMP R0, R1 \n\
/* 080C93B8 */ BGE _080C93BC \n\
_080C93BA: \n\
/* 080C93BA */ STR R1, [R2, #8] \n\
_080C93BC: \n\
/* 080C93BC */ LDR R0, [R2, #4] \n\
/* 080C93BE */ CMP R0, R4 \n\
/* 080C93C0 */ BNE _080C93D6 \n\
/* 080C93C2 */ LDR R0, [R2, #8] \n\
/* 080C93C4 */ CMP R0, R1 \n\
/* 080C93C6 */ BNE _080C93D6 \n\
/* 080C93C8 */ LDR R0, =gSpriteHandler \n\
/* 080C93CA */ LDR R0, [R0] \n\
/* 080C93CC */ MOVS R3, #0 \n\
/* 080C93CE */ LDRSH R1, [R2, R3] \n\
/* 080C93D0 */ MOVS R2, #0 \n\
/* 080C93D2 */ BL sprite_set_enable_updates \n\
_080C93D6: \n\
/* 080C93D6 */ ADD SP, #0XC \n\
/* 080C93D8 */ POP {R4, R5, R6, R7} \n\
/* 080C93DA */ POP {R0} \n\
/* 080C93DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C93E0: \n\
/* 080C93E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

