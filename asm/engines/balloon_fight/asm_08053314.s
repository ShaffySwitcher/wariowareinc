/* Generated from asm/asm_08053314.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053314 \n\
/* 08053314 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08053316 */ MOV R7, SL \n\
/* 08053318 */ MOV R6, SB \n\
/* 0805331A */ MOV R5, R8 \n\
/* 0805331C */ PUSH {R5, R6, R7} \n\
/* 0805331E */ SUB SP, #4 \n\
/* 08053320 */ LSLS R0, R0, #0X10 \n\
/* 08053322 */ LSRS R2, R0, #0X10 \n\
/* 08053324 */ MOVS R1, #0 \n\
/* 08053326 */ LDR R0, _08053428 \n\
/* 08053328 */ MOV R8, R0 \n\
/* 0805332A */ LDR R0, [R0] \n\
/* 0805332C */ ADDS R0, #0X20 \n\
/* 0805332E */ LDRB R0, [R0] \n\
/* 08053330 */ CMP R1, R0 \n\
/* 08053332 */ BGE _08053400 \n\
/* 08053334 */ LSLS R0, R2, #0X10 \n\
/* 08053336 */ ASRS R0, R0, #0X10 \n\
/* 08053338 */ MOV SB, R0 \n\
/* 0805333A */ MOV SL, R8 \n\
_0805333C: \n\
/* 0805333C */ LSLS R1, R1, #0X10 \n\
/* 0805333E */ STR R1, [SP] \n\
/* 08053340 */ MOV R1, SB \n\
/* 08053342 */ CMP R1, #0 \n\
/* 08053344 */ BEQ _080533AE \n\
/* 08053346 */ MOV R2, R8 \n\
/* 08053348 */ LDR R3, [R2] \n\
/* 0805334A */ LDR R7, [SP] \n\
/* 0805334C */ ASRS R4, R7, #0X10 \n\
/* 0805334E */ MOVS R0, #0X8A \n\
/* 08053350 */ LSLS R0, R0, #1 \n\
/* 08053352 */ MOV IP, R0 \n\
/* 08053354 */ ADDS R0, R3, R0 \n\
/* 08053356 */ ADDS R5, R0, R4 \n\
/* 08053358 */ MOVS R0, #0 \n\
/* 0805335A */ LDRSB R0, [R5, R0] \n\
/* 0805335C */ CMP R0, #0 \n\
/* 0805335E */ BEQ _080533AE \n\
/* 08053360 */ LSLS R6, R4, #3 \n\
/* 08053362 */ ADDS R0, R3, #0 \n\
/* 08053364 */ ADDS R0, #0X28 \n\
/* 08053366 */ ADDS R2, R0, R6 \n\
/* 08053368 */ MOVS R1, #0 \n\
/* 0805336A */ LDRSB R1, [R5, R1] \n\
/* 0805336C */ MOVS R7, #0X99 \n\
/* 0805336E */ LSLS R7, R7, #1 \n\
/* 08053370 */ ADDS R0, R3, R7 \n\
/* 08053372 */ MOVS R3, #0 \n\
/* 08053374 */ LDRSH R0, [R0, R3] \n\
/* 08053376 */ MULS R0, R1, R0 \n\
/* 08053378 */ LDR R1, [R2] \n\
/* 0805337A */ ADDS R1, R0 \n\
/* 0805337C */ STR R1, [R2] \n\
/* 0805337E */ LDR R0, _0805342C \n\
/* 08053380 */ CMP R1, R0 \n\
/* 08053382 */ BGT _0805338E \n\
/* 08053384 */ ADDS R0, #1 \n\
/* 08053386 */ STR R0, [R2] \n\
/* 08053388 */ LDRB R0, [R5] \n\
/* 0805338A */ RSBS R0, R0, #0 \n\
/* 0805338C */ STRB R0, [R5] \n\
_0805338E: \n\
/* 0805338E */ MOV R7, R8 \n\
/* 08053390 */ LDR R1, [R7] \n\
/* 08053392 */ ADDS R0, R1, #0 \n\
/* 08053394 */ ADDS R0, #0X28 \n\
/* 08053396 */ ADDS R2, R0, R6 \n\
/* 08053398 */ LDR R0, [R2] \n\
/* 0805339A */ MOVS R3, #0XFC \n\
/* 0805339C */ LSLS R3, R3, #7 \n\
/* 0805339E */ CMP R0, R3 \n\
/* 080533A0 */ BLE _080533AE \n\
/* 080533A2 */ STR R3, [R2] \n\
/* 080533A4 */ ADD R1, IP \n\
/* 080533A6 */ ADDS R1, R4 \n\
/* 080533A8 */ LDRB R0, [R1] \n\
/* 080533AA */ RSBS R0, R0, #0 \n\
/* 080533AC */ STRB R0, [R1] \n\
_080533AE: \n\
/* 080533AE */ MOV R0, SL \n\
/* 080533B0 */ LDR R0, [R0] \n\
/* 080533B2 */ MOV IP, R0 \n\
/* 080533B4 */ LDR R1, [SP] \n\
/* 080533B6 */ ASRS R4, R1, #0X10 \n\
/* 080533B8 */ LSLS R5, R4, #3 \n\
/* 080533BA */ ADDS R0, #0X24 \n\
/* 080533BC */ ADDS R0, R5 \n\
/* 080533BE */ LDR R2, [R0] \n\
/* 080533C0 */ ADD R2, SB \n\
/* 080533C2 */ STR R2, [R0] \n\
/* 080533C4 */ LDR R0, =gSpriteHandler \n\
/* 080533C6 */ LDR R0, [R0] \n\
/* 080533C8 */ LSLS R3, R4, #1 \n\
/* 080533CA */ MOVS R1, #0XAD \n\
/* 080533CC */ LSLS R1, R1, #1 \n\
/* 080533CE */ ADD R1, IP \n\
/* 080533D0 */ ADDS R1, R3 \n\
/* 080533D2 */ MOVS R3, #0 \n\
/* 080533D4 */ LDRSH R1, [R1, R3] \n\
/* 080533D6 */ LSLS R2, R2, #8 \n\
/* 080533D8 */ ASRS R2, R2, #0X10 \n\
/* 080533DA */ MOV R3, IP \n\
/* 080533DC */ ADDS R3, #0X28 \n\
/* 080533DE */ ADDS R3, R5 \n\
/* 080533E0 */ LDR R3, [R3] \n\
/* 080533E2 */ LSLS R3, R3, #8 \n\
/* 080533E4 */ ASRS R3, R3, #0X10 \n\
/* 080533E6 */ BL sprite_set_x_y \n\
/* 080533EA */ ADDS R4, #1 \n\
/* 080533EC */ LSLS R4, R4, #0X10 \n\
/* 080533EE */ LSRS R1, R4, #0X10 \n\
/* 080533F0 */ ASRS R4, R4, #0X10 \n\
/* 080533F2 */ MOV R8, SL \n\
/* 080533F4 */ MOV R7, SL \n\
/* 080533F6 */ LDR R0, [R7] \n\
/* 080533F8 */ ADDS R0, #0X20 \n\
/* 080533FA */ LDRB R0, [R0] \n\
/* 080533FC */ CMP R4, R0 \n\
/* 080533FE */ BLT _0805333C \n\
_08053400: \n\
/* 08053400 */ LDR R0, _08053428 \n\
/* 08053402 */ LDR R0, [R0] \n\
/* 08053404 */ LDRB R0, [R0, #0X1D] \n\
/* 08053406 */ CMP R0, #2 \n\
/* 08053408 */ BHI _08053418 \n\
/* 0805340A */ BL func_08053278 \n\
/* 0805340E */ LSLS R0, R0, #0X10 \n\
/* 08053410 */ CMP R0, #0 \n\
/* 08053412 */ BEQ _08053418 \n\
/* 08053414 */ BL func_08052DF0 \n\
_08053418: \n\
/* 08053418 */ ADD SP, #4 \n\
/* 0805341A */ POP {R3, R4, R5} \n\
/* 0805341C */ MOV R8, R3 \n\
/* 0805341E */ MOV SB, R4 \n\
/* 08053420 */ MOV SL, R5 \n\
/* 08053422 */ POP {R4, R5, R6, R7} \n\
/* 08053424 */ POP {R0} \n\
/* 08053426 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053430: \n\
/* 08053430 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053428: \n\
/* 08053428 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805342C: \n\
/* 0805342C */ .word 0x000013FF \n\
.ltorg \n\
.syntax divided");

