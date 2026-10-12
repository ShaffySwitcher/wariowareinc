/* Generated from asm/asm_080513b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080513B0 \n\
/* 080513B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080513B2 */ SUB SP, #0XC \n\
/* 080513B4 */ LDR R1, _080513D0 \n\
/* 080513B6 */ LDR R0, [R1] \n\
/* 080513B8 */ ADDS R0, #0X7E \n\
/* 080513BA */ MOVS R2, #0 \n\
/* 080513BC */ LDRSH R0, [R0, R2] \n\
/* 080513BE */ ADDS R4, R1, #0 \n\
/* 080513C0 */ CMP R0, #4 \n\
/* 080513C2 */ BLS _080513C6 \n\
/* 080513C4 */ B _08051518 \n\
_080513C6: \n\
/* 080513C6 */ LSLS R0, R0, #2 \n\
/* 080513C8 */ LDR R1, _080513D4 \n\
/* 080513CA */ ADDS R0, R1 \n\
/* 080513CC */ LDR R0, [R0] \n\
/* 080513CE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080513D0: \n\
/* 080513D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080513D4: \n\
/* 080513D4 */ .word D_080513D8 \n\
 \n\
.balign 4, 0 \n\
D_080513D8: \n\
/* 080513D8 */ .word _080513EC \n\
 \n\
.balign 4, 0 \n\
/* 080513DC */ .word _08051430 \n\
 \n\
.balign 4, 0 \n\
/* 080513E0 */ .word _08051448 \n\
 \n\
.balign 4, 0 \n\
/* 080513E4 */ .word _080514C8 \n\
 \n\
.balign 4, 0 \n\
/* 080513E8 */ .word _08051518 \n\
_080513EC: \n\
/* 080513EC */ LDR R0, _08051424 \n\
/* 080513EE */ LDR R0, [R0] \n\
/* 080513F0 */ LDR R3, _08051428 \n\
/* 080513F2 */ ADDS R0, R3 \n\
/* 080513F4 */ LDRB R2, [R0] \n\
/* 080513F6 */ CMP R2, #1 \n\
/* 080513F8 */ BEQ _080513FC \n\
/* 080513FA */ B _08051518 \n\
_080513FC: \n\
/* 080513FC */ LDR R1, [R4] \n\
/* 080513FE */ ADDS R3, R1, #0 \n\
/* 08051400 */ ADDS R3, #0X90 \n\
/* 08051402 */ LDRH R0, [R3] \n\
/* 08051404 */ SUBS R0, #1 \n\
/* 08051406 */ STRH R0, [R3] \n\
/* 08051408 */ LSLS R0, R0, #0X10 \n\
/* 0805140A */ CMP R0, #0 \n\
/* 0805140C */ BLT _08051410 \n\
/* 0805140E */ B _08051518 \n\
_08051410: \n\
/* 08051410 */ ADDS R0, R1, #0 \n\
/* 08051412 */ ADDS R0, #0X7E \n\
/* 08051414 */ STRH R2, [R0] \n\
/* 08051416 */ MOVS R0, #0 \n\
/* 08051418 */ STRH R0, [R3] \n\
/* 0805141A */ LDR R0, _0805142C \n\
/* 0805141C */ BL scene_play_sound_to_tempo \n\
/* 08051420 */ B _08051518 \n\
 \n\
.balign 4, 0 \n\
_08051424: \n\
/* 08051424 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051428: \n\
/* 08051428 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805142C: \n\
/* 0805142C */ .word D_083FDAE8 \n\
_08051430: \n\
/* 08051430 */ LDR R0, [R4] \n\
/* 08051432 */ ADDS R0, #0X90 \n\
/* 08051434 */ MOVS R1, #0 \n\
/* 08051436 */ LDRSH R0, [R0, R1] \n\
/* 08051438 */ BL func_08050E34 \n\
/* 0805143C */ LDR R1, [R4] \n\
/* 0805143E */ ADDS R1, #0X90 \n\
/* 08051440 */ LDRH R0, [R1] \n\
/* 08051442 */ ADDS R0, #1 \n\
/* 08051444 */ STRH R0, [R1] \n\
/* 08051446 */ B _08051518 \n\
_08051448: \n\
/* 08051448 */ LDR R1, [R4] \n\
/* 0805144A */ ADDS R0, R1, #0 \n\
/* 0805144C */ ADDS R0, #0X84 \n\
/* 0805144E */ MOVS R2, #0 \n\
/* 08051450 */ LDRSH R0, [R0, R2] \n\
/* 08051452 */ CMP R0, #0X77 \n\
/* 08051454 */ BGT _08051460 \n\
/* 08051456 */ ADDS R1, #0X8C \n\
/* 08051458 */ LDR R0, _0805145C \n\
/* 0805145A */ B _08051464 \n\
 \n\
.balign 4, 0 \n\
_0805145C: \n\
/* 0805145C */ .word D_083603F0 \n\
_08051460: \n\
/* 08051460 */ ADDS R1, #0X8C \n\
/* 08051462 */ LDR R0, _080514C0 \n\
_08051464: \n\
/* 08051464 */ STR R0, [R1] \n\
/* 08051466 */ LDR R7, _080514C4 \n\
/* 08051468 */ LDR R0, [R7] \n\
/* 0805146A */ LDR R2, [R4] \n\
/* 0805146C */ ADDS R1, R2, #0 \n\
/* 0805146E */ ADDS R1, #0X7C \n\
/* 08051470 */ MOVS R3, #0 \n\
/* 08051472 */ LDRSH R1, [R1, R3] \n\
/* 08051474 */ ADDS R2, #0X8C \n\
/* 08051476 */ LDR R2, [R2] \n\
/* 08051478 */ MOVS R6, #0 \n\
/* 0805147A */ STR R6, [SP] \n\
/* 0805147C */ MOVS R5, #1 \n\
/* 0805147E */ STR R5, [SP, #4] \n\
/* 08051480 */ STR R6, [SP, #8] \n\
/* 08051482 */ MOVS R3, #0 \n\
/* 08051484 */ BL sprite_set_anim \n\
/* 08051488 */ LDR R3, [R4] \n\
/* 0805148A */ ADDS R2, R3, #0 \n\
/* 0805148C */ ADDS R2, #0X94 \n\
/* 0805148E */ LDRH R0, [R2] \n\
/* 08051490 */ SUBS R1, R0, #1 \n\
/* 08051492 */ STRH R1, [R2] \n\
/* 08051494 */ LSLS R0, R0, #0X10 \n\
/* 08051496 */ CMP R0, #0 \n\
/* 08051498 */ BGE _08051518 \n\
/* 0805149A */ ADDS R1, R3, #0 \n\
/* 0805149C */ ADDS R1, #0X7E \n\
/* 0805149E */ MOVS R0, #3 \n\
/* 080514A0 */ STRH R0, [R1] \n\
/* 080514A2 */ LDR R0, [R7] \n\
/* 080514A4 */ SUBS R1, #2 \n\
/* 080514A6 */ MOVS R2, #0 \n\
/* 080514A8 */ LDRSH R1, [R1, R2] \n\
/* 080514AA */ ADDS R2, R3, #0 \n\
/* 080514AC */ ADDS R2, #0X8C \n\
/* 080514AE */ LDR R2, [R2] \n\
/* 080514B0 */ STR R5, [SP] \n\
/* 080514B2 */ STR R5, [SP, #4] \n\
/* 080514B4 */ STR R6, [SP, #8] \n\
/* 080514B6 */ MOVS R3, #1 \n\
/* 080514B8 */ BL sprite_set_anim \n\
/* 080514BC */ B _08051518 \n\
 \n\
.balign 4, 0 \n\
_080514C0: \n\
/* 080514C0 */ .word D_08360420 \n\
 \n\
.balign 4, 0 \n\
_080514C4: \n\
/* 080514C4 */ .word gSpriteHandler \n\
_080514C8: \n\
/* 080514C8 */ LDR R2, [R4] \n\
/* 080514CA */ ADDS R1, R2, #0 \n\
/* 080514CC */ ADDS R1, #0X82 \n\
/* 080514CE */ LDR R0, _08051520 \n\
/* 080514D0 */ LDR R0, [R0] \n\
/* 080514D2 */ LDRH R0, [R0, #0X16] \n\
/* 080514D4 */ LSRS R0, R0, #7 \n\
/* 080514D6 */ LDRH R3, [R1] \n\
/* 080514D8 */ ADDS R0, R3 \n\
/* 080514DA */ MOVS R4, #0 \n\
/* 080514DC */ STRH R0, [R1] \n\
/* 080514DE */ LSLS R0, R0, #0X10 \n\
/* 080514E0 */ ASRS R0, R0, #0X10 \n\
/* 080514E2 */ CMP R0, #0X80 \n\
/* 080514E4 */ BLE _08051518 \n\
/* 080514E6 */ SUBS R1, #4 \n\
/* 080514E8 */ MOVS R0, #4 \n\
/* 080514EA */ STRH R0, [R1] \n\
/* 080514EC */ ADDS R0, R2, #0 \n\
/* 080514EE */ ADDS R0, #0X70 \n\
/* 080514F0 */ MOVS R3, #1 \n\
/* 080514F2 */ STRH R3, [R0] \n\
/* 080514F4 */ SUBS R0, #0XA \n\
/* 080514F6 */ MOVS R1, #0 \n\
/* 080514F8 */ LDRSH R0, [R0, R1] \n\
/* 080514FA */ CMP R0, #4 \n\
/* 080514FC */ BNE _08051518 \n\
/* 080514FE */ LDR R0, _08051524 \n\
/* 08051500 */ LDR R0, [R0] \n\
/* 08051502 */ ADDS R1, R2, #0 \n\
/* 08051504 */ ADDS R1, #0X6E \n\
/* 08051506 */ MOVS R2, #0 \n\
/* 08051508 */ LDRSH R1, [R1, R2] \n\
/* 0805150A */ LDR R2, =D_08360480 \n\
/* 0805150C */ STR R3, [SP] \n\
/* 0805150E */ STR R4, [SP, #4] \n\
/* 08051510 */ STR R4, [SP, #8] \n\
/* 08051512 */ MOVS R3, #0 \n\
/* 08051514 */ BL sprite_set_anim \n\
_08051518: \n\
/* 08051518 */ ADD SP, #0XC \n\
/* 0805151A */ POP {R4, R5, R6, R7} \n\
/* 0805151C */ POP {R0} \n\
/* 0805151E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051528: \n\
/* 08051528 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08051520: \n\
/* 08051520 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051524: \n\
/* 08051524 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

