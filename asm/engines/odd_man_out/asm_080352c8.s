/* Generated from asm/asm_080352c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080352C8 \n\
/* 080352C8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080352CA */ MOV R7, R8 \n\
/* 080352CC */ PUSH {R7} \n\
/* 080352CE */ ADDS R6, R0, #0 \n\
/* 080352D0 */ MOVS R1, #0 \n\
_080352D2: \n\
/* 080352D2 */ LSLS R0, R1, #0X10 \n\
/* 080352D4 */ ASRS R1, R0, #0X10 \n\
/* 080352D6 */ ADDS R2, R6, #0 \n\
/* 080352D8 */ ADDS R2, #0X80 \n\
/* 080352DA */ ADDS R1, R2, R1 \n\
/* 080352DC */ LDRB R1, [R1] \n\
/* 080352DE */ MOV R8, R0 \n\
/* 080352E0 */ ADDS R7, R2, #0 \n\
/* 080352E2 */ CMP R1, #4 \n\
/* 080352E4 */ BHI _080353C2 \n\
/* 080352E6 */ LSLS R0, R1, #2 \n\
/* 080352E8 */ LDR R1, _080352F0 \n\
/* 080352EA */ ADDS R0, R1 \n\
/* 080352EC */ LDR R0, [R0] \n\
/* 080352EE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080352F0: \n\
/* 080352F0 */ .word D_080352F4 \n\
 \n\
.balign 4, 0 \n\
D_080352F4: \n\
/* 080352F4 */ .word _080353C2 \n\
 \n\
.balign 4, 0 \n\
/* 080352F8 */ .word _08035308 \n\
 \n\
.balign 4, 0 \n\
/* 080352FC */ .word _08035358 \n\
 \n\
.balign 4, 0 \n\
/* 08035300 */ .word _08035378 \n\
 \n\
.balign 4, 0 \n\
/* 08035304 */ .word _0803535E \n\
_08035308: \n\
/* 08035308 */ MOV R0, R8 \n\
/* 0803530A */ ASRS R5, R0, #0X10 \n\
/* 0803530C */ ADDS R0, R5, #0 \n\
/* 0803530E */ ADDS R1, R6, #0 \n\
/* 08035310 */ BL func_08035068 \n\
/* 08035314 */ LSLS R0, R0, #0X10 \n\
/* 08035316 */ CMP R0, #0 \n\
/* 08035318 */ BEQ _080353C2 \n\
/* 0803531A */ ADDS R0, R6, #0 \n\
/* 0803531C */ ADDS R0, #0XA8 \n\
/* 0803531E */ ADDS R0, R5 \n\
/* 08035320 */ MOVS R1, #1 \n\
/* 08035322 */ STRB R1, [R0] \n\
/* 08035324 */ ADDS R1, R7, R5 \n\
/* 08035326 */ MOVS R0, #2 \n\
/* 08035328 */ STRB R0, [R1] \n\
/* 0803532A */ LDR R4, _08035354 \n\
/* 0803532C */ LDR R0, [R4] \n\
/* 0803532E */ LSLS R5, R5, #1 \n\
/* 08035330 */ ADDS R1, R6, #0 \n\
/* 08035332 */ ADDS R1, #0XAC \n\
/* 08035334 */ ADDS R1, R5 \n\
/* 08035336 */ MOVS R2, #0 \n\
/* 08035338 */ LDRSH R1, [R1, R2] \n\
/* 0803533A */ MOVS R2, #0 \n\
/* 0803533C */ BL sprite_set_visible \n\
/* 08035340 */ LDR R0, [R4] \n\
/* 08035342 */ ADDS R1, R6, #0 \n\
/* 08035344 */ ADDS R1, #0XB8 \n\
/* 08035346 */ ADDS R1, R5 \n\
/* 08035348 */ MOVS R2, #0 \n\
/* 0803534A */ LDRSH R1, [R1, R2] \n\
/* 0803534C */ MOVS R2, #1 \n\
/* 0803534E */ BL sprite_set_anim_cel \n\
/* 08035352 */ B _080353C2 \n\
 \n\
.balign 4, 0 \n\
_08035354: \n\
/* 08035354 */ .word gSpriteHandler \n\
_08035358: \n\
/* 08035358 */ MOV R0, R8 \n\
/* 0803535A */ ASRS R4, R0, #0X10 \n\
/* 0803535C */ B _08035362 \n\
_0803535E: \n\
/* 0803535E */ MOV R2, R8 \n\
/* 08035360 */ ASRS R4, R2, #0X10 \n\
_08035362: \n\
/* 08035362 */ ADDS R0, R4, #0 \n\
/* 08035364 */ ADDS R1, R6, #0 \n\
/* 08035366 */ BL func_08035100 \n\
/* 0803536A */ LSLS R0, R0, #0X10 \n\
/* 0803536C */ CMP R0, #0 \n\
/* 0803536E */ BEQ _080353C2 \n\
/* 08035370 */ ADDS R1, R7, R4 \n\
/* 08035372 */ MOVS R0, #0 \n\
/* 08035374 */ STRB R0, [R1] \n\
/* 08035376 */ B _080353C2 \n\
_08035378: \n\
/* 08035378 */ MOV R0, R8 \n\
/* 0803537A */ ASRS R5, R0, #0X10 \n\
/* 0803537C */ ADDS R0, R5, #0 \n\
/* 0803537E */ ADDS R1, R6, #0 \n\
/* 08035380 */ BL func_08035068 \n\
/* 08035384 */ LSLS R0, R0, #0X10 \n\
/* 08035386 */ CMP R0, #0 \n\
/* 08035388 */ BEQ _080353C2 \n\
/* 0803538A */ ADDS R0, R6, #0 \n\
/* 0803538C */ ADDS R0, #0XA8 \n\
/* 0803538E */ ADDS R0, R5 \n\
/* 08035390 */ MOVS R1, #0 \n\
/* 08035392 */ STRB R1, [R0] \n\
/* 08035394 */ ADDS R1, R7, R5 \n\
/* 08035396 */ MOVS R0, #4 \n\
/* 08035398 */ STRB R0, [R1] \n\
/* 0803539A */ LDR R4, =gSpriteHandler \n\
/* 0803539C */ LDR R0, [R4] \n\
/* 0803539E */ LSLS R5, R5, #1 \n\
/* 080353A0 */ ADDS R1, R6, #0 \n\
/* 080353A2 */ ADDS R1, #0XAC \n\
/* 080353A4 */ ADDS R1, R5 \n\
/* 080353A6 */ MOVS R2, #0 \n\
/* 080353A8 */ LDRSH R1, [R1, R2] \n\
/* 080353AA */ MOVS R2, #1 \n\
/* 080353AC */ BL sprite_set_visible \n\
/* 080353B0 */ LDR R0, [R4] \n\
/* 080353B2 */ ADDS R1, R6, #0 \n\
/* 080353B4 */ ADDS R1, #0XB8 \n\
/* 080353B6 */ ADDS R1, R5 \n\
/* 080353B8 */ MOVS R2, #0 \n\
/* 080353BA */ LDRSH R1, [R1, R2] \n\
/* 080353BC */ MOVS R2, #0 \n\
/* 080353BE */ BL sprite_set_anim_cel \n\
_080353C2: \n\
/* 080353C2 */ MOVS R0, #0X80 \n\
/* 080353C4 */ LSLS R0, R0, #9 \n\
/* 080353C6 */ ADD R0, R8 \n\
/* 080353C8 */ LSRS R1, R0, #0X10 \n\
/* 080353CA */ ASRS R0, R0, #0X10 \n\
/* 080353CC */ CMP R0, #3 \n\
/* 080353CE */ BGT _080353D2 \n\
/* 080353D0 */ B _080352D2 \n\
_080353D2: \n\
/* 080353D2 */ POP {R3} \n\
/* 080353D4 */ MOV R8, R3 \n\
/* 080353D6 */ POP {R4, R5, R6, R7} \n\
/* 080353D8 */ POP {R0} \n\
/* 080353DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080353DC: \n\
/* 080353DC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

