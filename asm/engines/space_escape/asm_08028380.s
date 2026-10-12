/* Generated from asm/asm_08028380.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028380 \n\
/* 08028380 */ PUSH {R4, R5, R6, LR} \n\
/* 08028382 */ ADDS R4, R0, #0 \n\
/* 08028384 */ LDR R0, _08028438 \n\
/* 08028386 */ LDR R1, [R0] \n\
/* 08028388 */ LDR R2, _0802843C \n\
/* 0802838A */ ADDS R1, R2 \n\
/* 0802838C */ LDRB R1, [R1] \n\
/* 0802838E */ ADDS R5, R0, #0 \n\
/* 08028390 */ CMP R1, #1 \n\
/* 08028392 */ BNE _080283B8 \n\
/* 08028394 */ ADDS R0, R4, #0 \n\
/* 08028396 */ ADDS R0, #0X5C \n\
/* 08028398 */ LDRB R0, [R0] \n\
/* 0802839A */ CMP R0, #0 \n\
/* 0802839C */ BNE _080283AA \n\
/* 0802839E */ ADDS R0, R4, #0 \n\
/* 080283A0 */ BL func_08027F4C \n\
/* 080283A4 */ ADDS R0, R4, #0 \n\
/* 080283A6 */ BL func_080282A0 \n\
_080283AA: \n\
/* 080283AA */ ADDS R1, R4, #0 \n\
/* 080283AC */ ADDS R1, #0X67 \n\
/* 080283AE */ LDRB R0, [R1] \n\
/* 080283B0 */ CMP R0, #0 \n\
/* 080283B2 */ BEQ _080283B8 \n\
/* 080283B4 */ SUBS R0, #1 \n\
/* 080283B6 */ STRB R0, [R1] \n\
_080283B8: \n\
/* 080283B8 */ LDR R0, [R5] \n\
/* 080283BA */ LDR R3, _0802843C \n\
/* 080283BC */ ADDS R0, R3 \n\
/* 080283BE */ LDRB R6, [R0] \n\
/* 080283C0 */ ADDS R5, R4, #0 \n\
/* 080283C2 */ ADDS R5, #0X5C \n\
/* 080283C4 */ CMP R6, #2 \n\
/* 080283C6 */ BNE _080283EA \n\
/* 080283C8 */ LDRB R0, [R5] \n\
/* 080283CA */ CMP R0, #0 \n\
/* 080283CC */ BNE _080283EA \n\
/* 080283CE */ LDR R0, _08028440 \n\
/* 080283D0 */ LDR R0, [R0] \n\
/* 080283D2 */ MOVS R2, #0XC5 \n\
/* 080283D4 */ LSLS R2, R2, #2 \n\
/* 080283D6 */ ADDS R1, R4, R2 \n\
/* 080283D8 */ MOVS R3, #0 \n\
/* 080283DA */ LDRSH R1, [R1, R3] \n\
/* 080283DC */ MOVS R2, #1 \n\
/* 080283DE */ BL sprite_set_anim_cel \n\
/* 080283E2 */ STRB R6, [R5] \n\
/* 080283E4 */ LDR R0, =D_083FDC3C \n\
/* 080283E6 */ BL play_sound \n\
_080283EA: \n\
/* 080283EA */ LDRB R0, [R5] \n\
/* 080283EC */ CMP R0, #2 \n\
/* 080283EE */ BNE _08028418 \n\
/* 080283F0 */ ADDS R2, R4, #0 \n\
/* 080283F2 */ ADDS R2, #0X60 \n\
/* 080283F4 */ LDRH R0, [R2] \n\
/* 080283F6 */ ADDS R0, #5 \n\
/* 080283F8 */ STRH R0, [R2] \n\
/* 080283FA */ LDR R0, _08028440 \n\
/* 080283FC */ LDR R0, [R0] \n\
/* 080283FE */ MOVS R5, #0XC5 \n\
/* 08028400 */ LSLS R5, R5, #2 \n\
/* 08028402 */ ADDS R1, R4, R5 \n\
/* 08028404 */ MOVS R3, #0 \n\
/* 08028406 */ LDRSH R1, [R1, R3] \n\
/* 08028408 */ MOVS R5, #0 \n\
/* 0802840A */ LDRSH R2, [R2, R5] \n\
/* 0802840C */ ADDS R3, R4, #0 \n\
/* 0802840E */ ADDS R3, #0X62 \n\
/* 08028410 */ MOVS R5, #0 \n\
/* 08028412 */ LDRSH R3, [R3, R5] \n\
/* 08028414 */ BL sprite_set_x_y \n\
_08028418: \n\
/* 08028418 */ ADDS R0, R4, #0 \n\
/* 0802841A */ BL func_08027E44 \n\
/* 0802841E */ ADDS R0, R4, #0 \n\
/* 08028420 */ BL func_08027EC4 \n\
/* 08028424 */ ADDS R0, R4, #0 \n\
/* 08028426 */ BL func_08028204 \n\
/* 0802842A */ ADDS R0, R4, #0 \n\
/* 0802842C */ BL func_0802814C \n\
/* 08028430 */ POP {R4, R5, R6} \n\
/* 08028432 */ POP {R0} \n\
/* 08028434 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028444: \n\
/* 08028444 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08028438: \n\
/* 08028438 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802843C: \n\
/* 0802843C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08028440: \n\
/* 08028440 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
