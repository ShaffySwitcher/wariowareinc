/* Generated from asm/asm_080842b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080842B4 \n\
/* 080842B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080842B6 */ MOV R7, SB \n\
/* 080842B8 */ MOV R6, R8 \n\
/* 080842BA */ PUSH {R6, R7} \n\
/* 080842BC */ ADDS R6, R0, #0 \n\
/* 080842BE */ MOV SB, R1 \n\
/* 080842C0 */ LDR R5, _08084324 \n\
/* 080842C2 */ LDR R4, [R5] \n\
/* 080842C4 */ ADDS R7, R4, #0 \n\
/* 080842C6 */ ADDS R7, #0X50 \n\
/* 080842C8 */ LDRB R1, [R4, #0X18] \n\
/* 080842CA */ LSLS R0, R1, #3 \n\
/* 080842CC */ SUBS R0, R1 \n\
/* 080842CE */ LSLS R0, R0, #2 \n\
/* 080842D0 */ ADD R0, SB \n\
/* 080842D2 */ SUBS R0, #0X1C \n\
/* 080842D4 */ MOV SB, R0 \n\
/* 080842D6 */ LDRB R0, [R4, #9] \n\
/* 080842D8 */ CMP R0, #1 \n\
/* 080842DA */ BEQ _080843A8 \n\
/* 080842DC */ CMP R0, #1 \n\
/* 080842DE */ BLE _080842E2 \n\
/* 080842E0 */ B _08084430 \n\
_080842E2: \n\
/* 080842E2 */ CMP R0, #0 \n\
/* 080842E4 */ BEQ _080842E8 \n\
/* 080842E6 */ B _08084430 \n\
_080842E8: \n\
/* 080842E8 */ LDR R0, _08084328 \n\
/* 080842EA */ LDR R0, [R0] \n\
/* 080842EC */ MOVS R2, #0XC \n\
/* 080842EE */ LDRSH R1, [R6, R2] \n\
/* 080842F0 */ MOVS R2, #0 \n\
/* 080842F2 */ BL sprite_set_visible \n\
/* 080842F6 */ LDR R0, _0808432C \n\
/* 080842F8 */ LDR R0, [R0] \n\
/* 080842FA */ LDR R1, _08084330 \n\
/* 080842FC */ ADDS R0, R1 \n\
/* 080842FE */ LDRB R0, [R0] \n\
/* 08084300 */ CMP R0, #1 \n\
/* 08084302 */ BNE _0808430A \n\
/* 08084304 */ LDR R0, _08084334 \n\
/* 08084306 */ BL scene_play_sound_to_tempo \n\
_0808430A: \n\
/* 0808430A */ LDR R1, [R6] \n\
/* 0808430C */ MOV R2, SB \n\
/* 0808430E */ LDR R0, [R2] \n\
/* 08084310 */ CMP R1, R0 \n\
/* 08084312 */ BLE _0808433C \n\
/* 08084314 */ LDR R0, [R5] \n\
/* 08084316 */ ADDS R0, #0X7C \n\
/* 08084318 */ LDRH R0, [R0] \n\
/* 0808431A */ STRH R0, [R6, #0XC] \n\
/* 0808431C */ LDR R0, _08084338 \n\
/* 0808431E */ LDRB R0, [R0, #4] \n\
/* 08084320 */ SUBS R0, R1, R0 \n\
/* 08084322 */ B _0808434A \n\
 \n\
.balign 4, 0 \n\
_08084324: \n\
/* 08084324 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08084328: \n\
/* 08084328 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808432C: \n\
/* 0808432C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08084330: \n\
/* 08084330 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08084334: \n\
/* 08084334 */ .word D_083FCC24 \n\
 \n\
.balign 4, 0 \n\
_08084338: \n\
/* 08084338 */ .word D_083D923C \n\
_0808433C: \n\
/* 0808433C */ LDR R0, [R5] \n\
/* 0808433E */ ADDS R0, #0X8C \n\
/* 08084340 */ LDRH R0, [R0] \n\
/* 08084342 */ STRH R0, [R6, #0XC] \n\
/* 08084344 */ LDR R0, _0808439C \n\
/* 08084346 */ LDRB R0, [R0, #2] \n\
/* 08084348 */ ADDS R0, R1, R0 \n\
_0808434A: \n\
/* 0808434A */ STR R0, [R4, #0X50] \n\
/* 0808434C */ LDR R1, [R6, #4] \n\
/* 0808434E */ MOV R2, SB \n\
/* 08084350 */ LDR R0, [R2, #4] \n\
/* 08084352 */ SUBS R0, R1, R0 \n\
/* 08084354 */ ASRS R0, R0, #1 \n\
/* 08084356 */ MOVS R2, #0XC0 \n\
/* 08084358 */ LSLS R2, R2, #5 \n\
/* 0808435A */ ADDS R0, R2 \n\
/* 0808435C */ SUBS R1, R0 \n\
/* 0808435E */ STR R1, [R7, #4] \n\
/* 08084360 */ LDR R4, _080843A0 \n\
/* 08084362 */ LDR R0, [R4] \n\
/* 08084364 */ MOVS R2, #0XC \n\
/* 08084366 */ LDRSH R1, [R7, R2] \n\
/* 08084368 */ MOVS R2, #1 \n\
/* 0808436A */ BL sprite_set_visible \n\
/* 0808436E */ LDR R0, [R4] \n\
/* 08084370 */ MOVS R2, #0XC \n\
/* 08084372 */ LDRSH R1, [R7, R2] \n\
/* 08084374 */ MOVS R2, #0 \n\
/* 08084376 */ BL sprite_set_enable_updates \n\
/* 0808437A */ LDR R0, [R4] \n\
/* 0808437C */ MOVS R2, #0XC \n\
/* 0808437E */ LDRSH R1, [R6, R2] \n\
/* 08084380 */ MOVS R2, #0 \n\
/* 08084382 */ BL sprite_set_anim_cel \n\
/* 08084386 */ LDR R0, [R4] \n\
/* 08084388 */ MOVS R2, #0XC \n\
/* 0808438A */ LDRSH R1, [R6, R2] \n\
/* 0808438C */ MOVS R2, #1 \n\
/* 0808438E */ BL sprite_set_visible \n\
/* 08084392 */ LDR R0, _080843A4 \n\
/* 08084394 */ LDR R1, [R0] \n\
/* 08084396 */ MOVS R0, #1 \n\
/* 08084398 */ STRB R0, [R1, #9] \n\
/* 0808439A */ B _08084430 \n\
 \n\
.balign 4, 0 \n\
_0808439C: \n\
/* 0808439C */ .word D_083D923C \n\
 \n\
.balign 4, 0 \n\
_080843A0: \n\
/* 080843A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080843A4: \n\
/* 080843A4 */ .word gCurrentSceneVariable \n\
_080843A8: \n\
/* 080843A8 */ LDR R4, _0808444C \n\
/* 080843AA */ LDR R0, [R4] \n\
/* 080843AC */ MOVS R2, #0XC \n\
/* 080843AE */ LDRSH R1, [R6, R2] \n\
/* 080843B0 */ BL func_080EF31C \n\
/* 080843B4 */ LSLS R0, R0, #0X18 \n\
/* 080843B6 */ ASRS R0, R0, #0X18 \n\
/* 080843B8 */ CMP R0, #1 \n\
/* 080843BA */ BNE _080843F2 \n\
/* 080843BC */ LDR R0, [R4] \n\
/* 080843BE */ LDR R1, [R5] \n\
/* 080843C0 */ ADDS R1, #0X4C \n\
/* 080843C2 */ MOVS R2, #0 \n\
/* 080843C4 */ LDRSH R1, [R1, R2] \n\
/* 080843C6 */ MOVS R2, #0 \n\
/* 080843C8 */ BL sprite_set_visible \n\
/* 080843CC */ MOVS R5, #0 \n\
/* 080843CE */ MOVS R4, #0 \n\
_080843D0: \n\
/* 080843D0 */ LDR R0, _0808444C \n\
/* 080843D2 */ LDR R0, [R0] \n\
/* 080843D4 */ LDR R1, _08084450 \n\
/* 080843D6 */ LDR R1, [R1] \n\
/* 080843D8 */ ADDS R1, R4 \n\
/* 080843DA */ MOVS R2, #0XA6 \n\
/* 080843DC */ LSLS R2, R2, #1 \n\
/* 080843DE */ ADDS R1, R2 \n\
/* 080843E0 */ MOVS R2, #0 \n\
/* 080843E2 */ LDRSH R1, [R1, R2] \n\
/* 080843E4 */ MOVS R2, #0 \n\
/* 080843E6 */ BL sprite_set_visible \n\
/* 080843EA */ ADDS R4, #0X1C \n\
/* 080843EC */ ADDS R5, #1 \n\
/* 080843EE */ CMP R5, #1 \n\
/* 080843F0 */ BLS _080843D0 \n\
_080843F2: \n\
/* 080843F2 */ LDR R5, _0808444C \n\
/* 080843F4 */ LDR R0, [R5] \n\
/* 080843F6 */ MOVS R2, #0XC \n\
/* 080843F8 */ LDRSH R1, [R6, R2] \n\
/* 080843FA */ BL func_080EF31C \n\
/* 080843FE */ LSLS R0, R0, #0X18 \n\
/* 08084400 */ ASRS R0, R0, #0X18 \n\
/* 08084402 */ MOV R8, R0 \n\
/* 08084404 */ CMP R0, #2 \n\
/* 08084406 */ BNE _08084430 \n\
/* 08084408 */ LDR R0, [R5] \n\
/* 0808440A */ MOVS R2, #0XC \n\
/* 0808440C */ LDRSH R1, [R6, R2] \n\
/* 0808440E */ MOVS R2, #0 \n\
/* 08084410 */ BL sprite_set_visible \n\
/* 08084414 */ LDR R4, _08084450 \n\
/* 08084416 */ LDR R0, [R4] \n\
/* 08084418 */ ADDS R0, #0X9C \n\
/* 0808441A */ LDRH R0, [R0] \n\
/* 0808441C */ STRH R0, [R6, #0XC] \n\
/* 0808441E */ LDR R0, [R5] \n\
/* 08084420 */ MOVS R2, #0XC \n\
/* 08084422 */ LDRSH R1, [R6, R2] \n\
/* 08084424 */ MOVS R2, #1 \n\
/* 08084426 */ BL sprite_set_visible \n\
/* 0808442A */ LDR R0, [R4] \n\
/* 0808442C */ MOV R1, R8 \n\
/* 0808442E */ STRB R1, [R0, #9] \n\
_08084430: \n\
/* 08084430 */ LDR R1, [R6] \n\
/* 08084432 */ MOV R2, SB \n\
/* 08084434 */ LDR R0, [R2] \n\
/* 08084436 */ CMP R1, R0 \n\
/* 08084438 */ BLE _0808445E \n\
/* 0808443A */ LDR R0, _08084454 \n\
/* 0808443C */ CMP R1, R0 \n\
/* 0808443E */ BGT _08084458 \n\
/* 08084440 */ LDR R0, _08084450 \n\
/* 08084442 */ LDR R0, [R0] \n\
/* 08084444 */ LDR R0, [R0, #0X10] \n\
/* 08084446 */ ADDS R0, R1, R0 \n\
/* 08084448 */ B _0808446E \n\
 \n\
.balign 4, 0 \n\
_0808444C: \n\
/* 0808444C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08084450: \n\
/* 08084450 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08084454: \n\
/* 08084454 */ .word 0x0000C3FF \n\
_08084458: \n\
/* 08084458 */ MOVS R0, #0XC4 \n\
/* 0808445A */ LSLS R0, R0, #8 \n\
/* 0808445C */ B _0808446E \n\
_0808445E: \n\
/* 0808445E */ MOVS R0, #0XB0 \n\
/* 08084460 */ LSLS R0, R0, #6 \n\
/* 08084462 */ CMP R1, R0 \n\
/* 08084464 */ BLE _0808446E \n\
/* 08084466 */ LDR R0, _080844A0 \n\
/* 08084468 */ LDR R0, [R0] \n\
/* 0808446A */ LDR R0, [R0, #0X10] \n\
/* 0808446C */ SUBS R0, R1, R0 \n\
_0808446E: \n\
/* 0808446E */ STR R0, [R6] \n\
/* 08084470 */ LDR R4, _080844A4 \n\
/* 08084472 */ LDR R0, [R4] \n\
/* 08084474 */ MOVS R2, #0XC \n\
/* 08084476 */ LDRSH R1, [R7, R2] \n\
/* 08084478 */ BL func_080EF31C \n\
/* 0808447C */ LSLS R0, R0, #0X18 \n\
/* 0808447E */ ASRS R0, R0, #0X18 \n\
/* 08084480 */ CMP R0, #4 \n\
/* 08084482 */ BNE _080844A8 \n\
/* 08084484 */ LDR R0, [R4] \n\
/* 08084486 */ MOVS R2, #0XC \n\
/* 08084488 */ LDRSH R1, [R7, R2] \n\
/* 0808448A */ MOVS R2, #1 \n\
/* 0808448C */ BL sprite_set_enable_updates \n\
/* 08084490 */ LDR R0, [R4] \n\
/* 08084492 */ MOVS R2, #0XC \n\
/* 08084494 */ LDRSH R1, [R7, R2] \n\
/* 08084496 */ MOVS R2, #0 \n\
/* 08084498 */ BL sprite_set_visible \n\
/* 0808449C */ B _080844C8 \n\
 \n\
.balign 4, 0 \n\
_080844A0: \n\
/* 080844A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080844A4: \n\
/* 080844A4 */ .word gSpriteHandler \n\
_080844A8: \n\
/* 080844A8 */ LDR R0, _080844D8 \n\
/* 080844AA */ LDR R0, [R0] \n\
/* 080844AC */ LDR R3, [R7, #4] \n\
/* 080844AE */ LDR R0, [R0, #0X28] \n\
/* 080844B0 */ ADDS R3, R0 \n\
/* 080844B2 */ STR R3, [R7, #4] \n\
/* 080844B4 */ LDR R0, [R4] \n\
/* 080844B6 */ MOVS R2, #0XC \n\
/* 080844B8 */ LDRSH R1, [R7, R2] \n\
/* 080844BA */ LDR R2, [R7] \n\
/* 080844BC */ LSLS R2, R2, #8 \n\
/* 080844BE */ ASRS R2, R2, #0X10 \n\
/* 080844C0 */ LSLS R3, R3, #8 \n\
/* 080844C2 */ ASRS R3, R3, #0X10 \n\
/* 080844C4 */ BL sprite_set_x_y \n\
_080844C8: \n\
/* 080844C8 */ LDR R0, _080844D8 \n\
/* 080844CA */ LDR R1, [R0] \n\
/* 080844CC */ LDR R2, [R1, #0X10] \n\
/* 080844CE */ CMP R2, #0 \n\
/* 080844D0 */ BLE _080844DC \n\
/* 080844D2 */ LDR R0, [R1, #0X14] \n\
/* 080844D4 */ SUBS R0, R2, R0 \n\
/* 080844D6 */ B _080844DE \n\
 \n\
.balign 4, 0 \n\
_080844D8: \n\
/* 080844D8 */ .word gCurrentSceneVariable \n\
_080844DC: \n\
/* 080844DC */ MOVS R0, #0 \n\
_080844DE: \n\
/* 080844DE */ STR R0, [R1, #0X10] \n\
/* 080844E0 */ BL func_080844F0 \n\
/* 080844E4 */ POP {R3, R4} \n\
/* 080844E6 */ MOV R8, R3 \n\
/* 080844E8 */ MOV SB, R4 \n\
/* 080844EA */ POP {R4, R5, R6, R7} \n\
/* 080844EC */ POP {R0} \n\
/* 080844EE */ BX R0 \n\
.ltorg \n\
.syntax divided");

