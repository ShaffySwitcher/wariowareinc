/* Generated from asm/asm_080812dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080812DC \n\
/* 080812DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080812DE */ MOV R7, SL \n\
/* 080812E0 */ MOV R6, SB \n\
/* 080812E2 */ MOV R5, R8 \n\
/* 080812E4 */ PUSH {R5, R6, R7} \n\
/* 080812E6 */ SUB SP, #8 \n\
/* 080812E8 */ MOVS R0, #0 \n\
/* 080812EA */ B _080813C0 \n\
_080812EC: \n\
/* 080812EC */ LDR R5, [R1] \n\
/* 080812EE */ ADDS R0, R5, #0 \n\
/* 080812F0 */ ADDS R0, #8 \n\
/* 080812F2 */ ADD R0, SB \n\
/* 080812F4 */ LDRB R0, [R0] \n\
/* 080812F6 */ MOVS R1, #1 \n\
/* 080812F8 */ ADD R1, SB \n\
/* 080812FA */ MOV SL, R1 \n\
/* 080812FC */ CMP R0, #1 \n\
/* 080812FE */ BNE _080813BA \n\
/* 08081300 */ MOV R2, SB \n\
/* 08081302 */ LSLS R0, R2, #1 \n\
/* 08081304 */ ADDS R1, R5, #0 \n\
/* 08081306 */ ADDS R1, #0X58 \n\
/* 08081308 */ ADDS R4, R1, R0 \n\
/* 0808130A */ MOVS R3, #0 \n\
/* 0808130C */ LDRSH R1, [R4, R3] \n\
/* 0808130E */ MOV R8, R0 \n\
/* 08081310 */ CMP R1, #0XA9 \n\
/* 08081312 */ BGT _08081344 \n\
/* 08081314 */ ADDS R1, R5, #0 \n\
/* 08081316 */ ADDS R1, #0X5C \n\
/* 08081318 */ ADD R1, R8 \n\
/* 0808131A */ LDRH R0, [R1] \n\
/* 0808131C */ ADDS R0, #1 \n\
/* 0808131E */ STRH R0, [R1] \n\
/* 08081320 */ LDRH R0, [R1] \n\
/* 08081322 */ MOVS R1, #0XA \n\
/* 08081324 */ BL __udivsi3 \n\
/* 08081328 */ LDRH R1, [R4] \n\
/* 0808132A */ ADDS R1, R0 \n\
/* 0808132C */ STRH R1, [R4] \n\
/* 0808132E */ LDR R0, _080813E0 \n\
/* 08081330 */ LDR R0, [R0] \n\
/* 08081332 */ ADDS R1, R5, #0 \n\
/* 08081334 */ ADDS R1, #0X50 \n\
/* 08081336 */ ADD R1, R8 \n\
/* 08081338 */ MOVS R5, #0 \n\
/* 0808133A */ LDRSH R1, [R1, R5] \n\
/* 0808133C */ MOVS R3, #0 \n\
/* 0808133E */ LDRSH R2, [R4, R3] \n\
/* 08081340 */ BL sprite_set_y \n\
_08081344: \n\
/* 08081344 */ MOVS R3, #0 \n\
_08081346: \n\
/* 08081346 */ LDR R0, _080813E4 \n\
/* 08081348 */ LDR R7, [R0] \n\
/* 0808134A */ ADDS R0, R7, #0 \n\
/* 0808134C */ ADDS R0, #0X5C \n\
/* 0808134E */ ADD R0, R8 \n\
/* 08081350 */ LDRH R6, [R0] \n\
/* 08081352 */ ADDS R0, R6, #0 \n\
/* 08081354 */ MOVS R1, #0XA \n\
/* 08081356 */ STR R3, [SP, #4] \n\
/* 08081358 */ BL __udivsi3 \n\
/* 0808135C */ LSLS R0, R0, #0X10 \n\
/* 0808135E */ LSRS R0, R0, #0X10 \n\
/* 08081360 */ LDR R3, [SP, #4] \n\
/* 08081362 */ CMP R0, R3 \n\
/* 08081364 */ BLS _080813B0 \n\
/* 08081366 */ LSLS R1, R3, #1 \n\
/* 08081368 */ MOV R5, SB \n\
/* 0808136A */ LSLS R0, R5, #2 \n\
/* 0808136C */ ADD R0, SB \n\
/* 0808136E */ LSLS R0, R0, #2 \n\
/* 08081370 */ ADDS R5, R1, R0 \n\
/* 08081372 */ ADDS R0, R7, #0 \n\
/* 08081374 */ ADDS R0, #0XB0 \n\
/* 08081376 */ ADDS R4, R0, R5 \n\
/* 08081378 */ LDRH R2, [R4] \n\
/* 0808137A */ MOVS R1, #0 \n\
/* 0808137C */ LDRSH R0, [R4, R1] \n\
/* 0808137E */ CMP R0, #0XA9 \n\
/* 08081380 */ BGT _080813B0 \n\
/* 08081382 */ LSLS R0, R3, #2 \n\
/* 08081384 */ ADDS R0, R3 \n\
/* 08081386 */ LSLS R0, R0, #1 \n\
/* 08081388 */ SUBS R0, R6, R0 \n\
/* 0808138A */ MOVS R1, #0XA \n\
/* 0808138C */ STR R2, [SP] \n\
/* 0808138E */ BL __divsi3 \n\
/* 08081392 */ LDR R2, [SP] \n\
/* 08081394 */ ADDS R0, R2, R0 \n\
/* 08081396 */ STRH R0, [R4] \n\
/* 08081398 */ LDR R0, _080813E0 \n\
/* 0808139A */ LDR R0, [R0] \n\
/* 0808139C */ ADDS R1, R7, #0 \n\
/* 0808139E */ ADDS R1, #0X60 \n\
/* 080813A0 */ ADDS R1, R5 \n\
/* 080813A2 */ MOVS R2, #0 \n\
/* 080813A4 */ LDRSH R1, [R1, R2] \n\
/* 080813A6 */ MOVS R5, #0 \n\
/* 080813A8 */ LDRSH R2, [R4, R5] \n\
/* 080813AA */ BL sprite_set_y \n\
/* 080813AE */ LDR R3, [SP, #4] \n\
_080813B0: \n\
/* 080813B0 */ ADDS R0, R3, #1 \n\
/* 080813B2 */ LSLS R0, R0, #0X18 \n\
/* 080813B4 */ LSRS R3, R0, #0X18 \n\
/* 080813B6 */ CMP R3, #9 \n\
/* 080813B8 */ BLS _08081346 \n\
_080813BA: \n\
/* 080813BA */ MOV R1, SL \n\
/* 080813BC */ LSLS R0, R1, #0X18 \n\
/* 080813BE */ LSRS R0, R0, #0X18 \n\
_080813C0: \n\
/* 080813C0 */ MOV SB, R0 \n\
/* 080813C2 */ LDR R1, _080813E4 \n\
/* 080813C4 */ LDR R0, [R1] \n\
/* 080813C6 */ ADDS R0, #0X3E \n\
/* 080813C8 */ LDRB R0, [R0] \n\
/* 080813CA */ CMP SB, R0 \n\
/* 080813CC */ BLO _080812EC \n\
/* 080813CE */ ADD SP, #8 \n\
/* 080813D0 */ POP {R3, R4, R5} \n\
/* 080813D2 */ MOV R8, R3 \n\
/* 080813D4 */ MOV SB, R4 \n\
/* 080813D6 */ MOV SL, R5 \n\
/* 080813D8 */ POP {R4, R5, R6, R7} \n\
/* 080813DA */ POP {R0} \n\
/* 080813DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080813E0: \n\
/* 080813E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080813E4: \n\
/* 080813E4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

