/* Generated from asm/asm_0803632c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803632C \n\
/* 0803632C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803632E */ MOV R7, R8 \n\
/* 08036330 */ PUSH {R7} \n\
/* 08036332 */ ADDS R5, R0, #0 \n\
/* 08036334 */ ADDS R6, R5, #0 \n\
/* 08036336 */ ADDS R6, #0X5C \n\
/* 08036338 */ LDRH R0, [R6] \n\
/* 0803633A */ LSLS R0, R0, #0X10 \n\
/* 0803633C */ ASRS R0, R0, #0X11 \n\
/* 0803633E */ LDR R1, [R5, #0X60] \n\
/* 08036340 */ ADDS R1, R0 \n\
/* 08036342 */ STR R1, [R5, #0X60] \n\
/* 08036344 */ MOVS R0, #0XB0 \n\
/* 08036346 */ LSLS R0, R0, #8 \n\
/* 08036348 */ LDR R7, _080363F8 \n\
/* 0803634A */ CMP R1, R0 \n\
/* 0803634C */ BLE _08036354 \n\
/* 0803634E */ LDRH R0, [R7] \n\
/* 08036350 */ LSLS R0, R0, #8 \n\
/* 08036352 */ STR R0, [R5, #0X60] \n\
_08036354: \n\
/* 08036354 */ MOVS R1, #0 \n\
/* 08036356 */ LDRSH R0, [R6, R1] \n\
/* 08036358 */ MOVS R1, #5 \n\
/* 0803635A */ BL __divsi3 \n\
/* 0803635E */ LSLS R0, R0, #0X10 \n\
/* 08036360 */ ASRS R0, R0, #0X10 \n\
/* 08036362 */ LDR R1, [R5, #0X68] \n\
/* 08036364 */ ADDS R1, R0 \n\
/* 08036366 */ STR R1, [R5, #0X68] \n\
/* 08036368 */ LDR R2, _080363FC \n\
/* 0803636A */ MOV R8, R2 \n\
/* 0803636C */ LDRH R2, [R2] \n\
/* 0803636E */ ADDS R0, R2, #0 \n\
/* 08036370 */ ADDS R0, #0X50 \n\
/* 08036372 */ LSLS R0, R0, #8 \n\
/* 08036374 */ CMP R1, R0 \n\
/* 08036376 */ BLT _0803637C \n\
/* 08036378 */ LSLS R0, R2, #8 \n\
/* 0803637A */ STR R0, [R5, #0X68] \n\
_0803637C: \n\
/* 0803637C */ ADDS R4, R5, #0 \n\
/* 0803637E */ ADDS R4, #0X64 \n\
/* 08036380 */ LDRH R0, [R6] \n\
/* 08036382 */ LDRH R3, [R4] \n\
/* 08036384 */ ADDS R0, R3 \n\
/* 08036386 */ STRH R0, [R4] \n\
/* 08036388 */ MOVS R1, #0 \n\
/* 0803638A */ LDRSH R0, [R4, R1] \n\
/* 0803638C */ MOVS R1, #0XC4 \n\
/* 0803638E */ LSLS R1, R1, #3 \n\
/* 08036390 */ BL __divsi3 \n\
/* 08036394 */ LSLS R0, R0, #0X10 \n\
/* 08036396 */ LSRS R6, R0, #0X10 \n\
/* 08036398 */ ASRS R0, R0, #0X10 \n\
/* 0803639A */ CMP R0, #3 \n\
/* 0803639C */ BLE _080363A2 \n\
/* 0803639E */ MOVS R6, #0 \n\
/* 080363A0 */ STRH R6, [R4] \n\
_080363A2: \n\
/* 080363A2 */ LDR R4, =gSpriteHandler \n\
/* 080363A4 */ LDR R0, [R4] \n\
/* 080363A6 */ ADDS R1, R5, #0 \n\
/* 080363A8 */ ADDS R1, #0X9C \n\
/* 080363AA */ MOVS R2, #0 \n\
/* 080363AC */ LDRSH R1, [R1, R2] \n\
/* 080363AE */ LDR R2, [R5, #0X60] \n\
/* 080363B0 */ LSLS R2, R2, #8 \n\
/* 080363B2 */ ASRS R2, R2, #0X10 \n\
/* 080363B4 */ MOVS R3, #2 \n\
/* 080363B6 */ LDRSH R7, [R7, R3] \n\
/* 080363B8 */ ADDS R3, R7, #0 \n\
/* 080363BA */ BL sprite_set_x_y \n\
/* 080363BE */ LDR R0, [R4] \n\
/* 080363C0 */ ADDS R1, R5, #0 \n\
/* 080363C2 */ ADDS R1, #0X9E \n\
/* 080363C4 */ MOVS R7, #0 \n\
/* 080363C6 */ LDRSH R1, [R1, R7] \n\
/* 080363C8 */ LDR R2, [R5, #0X68] \n\
/* 080363CA */ LSLS R2, R2, #8 \n\
/* 080363CC */ ASRS R2, R2, #0X10 \n\
/* 080363CE */ MOV R3, R8 \n\
/* 080363D0 */ MOVS R7, #2 \n\
/* 080363D2 */ LDRSH R3, [R3, R7] \n\
/* 080363D4 */ MOV R8, R3 \n\
/* 080363D6 */ BL sprite_set_x_y \n\
/* 080363DA */ LDR R0, [R4] \n\
/* 080363DC */ ADDS R1, R5, #0 \n\
/* 080363DE */ ADDS R1, #0X9A \n\
/* 080363E0 */ MOVS R2, #0 \n\
/* 080363E2 */ LDRSH R1, [R1, R2] \n\
/* 080363E4 */ LSLS R2, R6, #0X18 \n\
/* 080363E6 */ ASRS R2, R2, #0X18 \n\
/* 080363E8 */ BL sprite_set_anim_cel \n\
/* 080363EC */ POP {R3} \n\
/* 080363EE */ MOV R8, R3 \n\
/* 080363F0 */ POP {R4, R5, R6, R7} \n\
/* 080363F2 */ POP {R0} \n\
/* 080363F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036400: \n\
/* 08036400 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080363F8: \n\
/* 080363F8 */ .word D_086E8DAC \n\
 \n\
.balign 4, 0 \n\
_080363FC: \n\
/* 080363FC */ .word D_086E8DB4 \n\
.ltorg \n\
.syntax divided");

