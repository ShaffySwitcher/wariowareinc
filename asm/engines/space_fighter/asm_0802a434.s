/* Generated from asm/asm_0802a434.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A434 \n\
/* 0802A434 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802A436 */ MOV R7, SL \n\
/* 0802A438 */ MOV R6, SB \n\
/* 0802A43A */ MOV R5, R8 \n\
/* 0802A43C */ PUSH {R5, R6, R7} \n\
/* 0802A43E */ SUB SP, #0XC \n\
/* 0802A440 */ LDR R4, _0802A580 \n\
/* 0802A442 */ LDR R0, [R4] \n\
/* 0802A444 */ ADDS R0, #0X5C \n\
/* 0802A446 */ LDRB R0, [R0] \n\
/* 0802A448 */ CMP R0, #0 \n\
/* 0802A44A */ BEQ _0802A44E \n\
/* 0802A44C */ B _0802A5CC \n\
_0802A44E: \n\
/* 0802A44E */ BL func_0800A138 \n\
/* 0802A452 */ CMP R0, #0 \n\
/* 0802A454 */ BEQ _0802A458 \n\
/* 0802A456 */ B _0802A5CC \n\
_0802A458: \n\
/* 0802A458 */ MOVS R0, #0 \n\
/* 0802A45A */ STR R0, [SP] \n\
/* 0802A45C */ LDR R0, [R4] \n\
/* 0802A45E */ ADDS R0, #0X5D \n\
/* 0802A460 */ LDR R1, [SP] \n\
/* 0802A462 */ LDRB R0, [R0] \n\
/* 0802A464 */ CMP R1, R0 \n\
/* 0802A466 */ BLO _0802A46A \n\
/* 0802A468 */ B _0802A5CC \n\
_0802A46A: \n\
/* 0802A46A */ MOVS R2, #0 \n\
/* 0802A46C */ MOV SL, R2 \n\
/* 0802A46E */ LDR R3, [SP] \n\
/* 0802A470 */ ADDS R3, #1 \n\
/* 0802A472 */ STR R3, [SP, #4] \n\
/* 0802A474 */ MOVS R0, #0XBC \n\
/* 0802A476 */ STR R0, [SP, #8] \n\
_0802A478: \n\
/* 0802A478 */ LDR R1, _0802A580 \n\
/* 0802A47A */ LDR R2, [R1] \n\
/* 0802A47C */ ADDS R0, R2, #0 \n\
/* 0802A47E */ ADDS R0, #0X5F \n\
/* 0802A480 */ LDR R3, [SP] \n\
/* 0802A482 */ ADDS R0, R3 \n\
/* 0802A484 */ MOV R8, R0 \n\
/* 0802A486 */ LDRB R0, [R0] \n\
/* 0802A488 */ CMP R0, #0 \n\
/* 0802A48A */ BNE _0802A48E \n\
/* 0802A48C */ B _0802A5A8 \n\
_0802A48E: \n\
/* 0802A48E */ ADDS R0, R2, #0 \n\
/* 0802A490 */ ADDS R0, #0XB4 \n\
/* 0802A492 */ ADD R0, SL \n\
/* 0802A494 */ LDRB R0, [R0] \n\
/* 0802A496 */ CMP R0, #0 \n\
/* 0802A498 */ BNE _0802A49C \n\
/* 0802A49A */ B _0802A5A8 \n\
_0802A49C: \n\
/* 0802A49C */ LSLS R6, R3, #1 \n\
/* 0802A49E */ ADDS R0, R6, R3 \n\
/* 0802A4A0 */ LSLS R0, R0, #2 \n\
/* 0802A4A2 */ ADDS R0, #0X64 \n\
/* 0802A4A4 */ ADDS R7, R2, R0 \n\
/* 0802A4A6 */ MOV R0, SL \n\
/* 0802A4A8 */ LSLS R0, R0, #1 \n\
/* 0802A4AA */ MOV SB, R0 \n\
/* 0802A4AC */ LDR R1, [SP, #8] \n\
/* 0802A4AE */ ADDS R0, R2, R1 \n\
/* 0802A4B0 */ LDR R1, [R0, #8] \n\
/* 0802A4B2 */ MOVS R0, #0X80 \n\
/* 0802A4B4 */ LSLS R0, R0, #4 \n\
/* 0802A4B6 */ CMP R1, R0 \n\
/* 0802A4B8 */ BLE _0802A5A8 \n\
/* 0802A4BA */ LDR R1, [R7, #8] \n\
/* 0802A4BC */ CMP R1, #0XA0 \n\
/* 0802A4BE */ BLE _0802A5A8 \n\
/* 0802A4C0 */ LSLS R0, R3, #2 \n\
/* 0802A4C2 */ ADDS R0, #0XA0 \n\
/* 0802A4C4 */ ADDS R5, R2, R0 \n\
/* 0802A4C6 */ MOV R3, SL \n\
/* 0802A4C8 */ LSLS R0, R3, #2 \n\
/* 0802A4CA */ ADDS R0, #0XF8 \n\
/* 0802A4CC */ ADDS R4, R2, R0 \n\
/* 0802A4CE */ LSLS R1, R1, #1 \n\
/* 0802A4D0 */ MOVS R0, #0XA0 \n\
/* 0802A4D2 */ LSLS R0, R0, #6 \n\
/* 0802A4D4 */ BL __divsi3 \n\
/* 0802A4D8 */ MOVS R1, #0 \n\
/* 0802A4DA */ LDRSH R2, [R4, R1] \n\
/* 0802A4DC */ MOVS R3, #0 \n\
/* 0802A4DE */ LDRSH R1, [R5, R3] \n\
/* 0802A4E0 */ LSLS R0, R0, #0X10 \n\
/* 0802A4E2 */ ASRS R3, R0, #0X10 \n\
/* 0802A4E4 */ SUBS R0, R1, R3 \n\
/* 0802A4E6 */ CMP R2, R0 \n\
/* 0802A4E8 */ BLT _0802A5A8 \n\
/* 0802A4EA */ ADDS R0, R1, R3 \n\
/* 0802A4EC */ CMP R2, R0 \n\
/* 0802A4EE */ BGT _0802A5A8 \n\
/* 0802A4F0 */ MOVS R0, #2 \n\
/* 0802A4F2 */ LDRSH R2, [R4, R0] \n\
/* 0802A4F4 */ MOVS R0, #2 \n\
/* 0802A4F6 */ LDRSH R1, [R5, R0] \n\
/* 0802A4F8 */ SUBS R0, R1, R3 \n\
/* 0802A4FA */ CMP R2, R0 \n\
/* 0802A4FC */ BLT _0802A5A8 \n\
/* 0802A4FE */ ADDS R0, R1, R3 \n\
/* 0802A500 */ CMP R2, R0 \n\
/* 0802A502 */ BGT _0802A5A8 \n\
/* 0802A504 */ MOVS R1, #0 \n\
/* 0802A506 */ MOV R2, R8 \n\
/* 0802A508 */ STRB R1, [R2] \n\
/* 0802A50A */ LDR R3, _0802A580 \n\
/* 0802A50C */ LDR R0, [R3] \n\
/* 0802A50E */ ADDS R0, #0XB4 \n\
/* 0802A510 */ ADD R0, SL \n\
/* 0802A512 */ STRB R1, [R0] \n\
/* 0802A514 */ LDR R1, _0802A584 \n\
/* 0802A516 */ LDR R0, [R1] \n\
/* 0802A518 */ LDR R1, [R3] \n\
/* 0802A51A */ LDR R2, _0802A588 \n\
/* 0802A51C */ ADDS R1, R2 \n\
/* 0802A51E */ ADDS R1, R6 \n\
/* 0802A520 */ MOVS R3, #0 \n\
/* 0802A522 */ LDRSH R1, [R1, R3] \n\
/* 0802A524 */ MOVS R2, #0 \n\
/* 0802A526 */ BL sprite_set_visible \n\
/* 0802A52A */ LDR R1, _0802A584 \n\
/* 0802A52C */ LDR R0, [R1] \n\
/* 0802A52E */ LDR R2, _0802A580 \n\
/* 0802A530 */ LDR R1, [R2] \n\
/* 0802A532 */ LDR R3, _0802A58C \n\
/* 0802A534 */ ADDS R1, R3 \n\
/* 0802A536 */ ADD R1, SB \n\
/* 0802A538 */ MOVS R2, #0 \n\
/* 0802A53A */ LDRSH R1, [R1, R2] \n\
/* 0802A53C */ MOVS R2, #0 \n\
/* 0802A53E */ BL sprite_set_visible \n\
/* 0802A542 */ LDR R3, _0802A584 \n\
/* 0802A544 */ LDR R0, [R3] \n\
/* 0802A546 */ LDR R2, _0802A580 \n\
/* 0802A548 */ LDR R1, [R2] \n\
/* 0802A54A */ LDR R3, _0802A590 \n\
/* 0802A54C */ ADDS R1, R3 \n\
/* 0802A54E */ ADD R1, SB \n\
/* 0802A550 */ MOVS R2, #0 \n\
/* 0802A552 */ LDRSH R1, [R1, R2] \n\
/* 0802A554 */ MOVS R2, #0 \n\
/* 0802A556 */ BL sprite_set_visible \n\
/* 0802A55A */ LDR R3, _0802A580 \n\
/* 0802A55C */ LDR R1, [R3] \n\
/* 0802A55E */ ADDS R1, #0X5E \n\
/* 0802A560 */ LDRB R0, [R1] \n\
/* 0802A562 */ SUBS R0, #1 \n\
/* 0802A564 */ STRB R0, [R1] \n\
/* 0802A566 */ LSLS R0, R0, #0X18 \n\
/* 0802A568 */ CMP R0, #0 \n\
/* 0802A56A */ BNE _0802A598 \n\
/* 0802A56C */ MOVS R0, #0X18 \n\
/* 0802A56E */ BL func_0800C9A4 \n\
/* 0802A572 */ MOVS R0, #0 \n\
/* 0802A574 */ BL func_0800A128 \n\
/* 0802A578 */ LDR R0, _0802A594 \n\
/* 0802A57A */ BL play_sound \n\
/* 0802A57E */ B _0802A59E \n\
 \n\
.balign 4, 0 \n\
_0802A580: \n\
/* 0802A580 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802A584: \n\
/* 0802A584 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802A588: \n\
/* 0802A588 */ .word 0x00000592 \n\
 \n\
.balign 4, 0 \n\
_0802A58C: \n\
/* 0802A58C */ .word 0x0000059C \n\
 \n\
.balign 4, 0 \n\
_0802A590: \n\
/* 0802A590 */ .word 0x000005A6 \n\
 \n\
.balign 4, 0 \n\
_0802A594: \n\
/* 0802A594 */ .word D_083FCF44 \n\
_0802A598: \n\
/* 0802A598 */ LDR R0, _0802A5DC \n\
/* 0802A59A */ BL play_sound \n\
_0802A59E: \n\
/* 0802A59E */ LDR R0, [R7] \n\
/* 0802A5A0 */ LDR R1, [R7, #4] \n\
/* 0802A5A2 */ LDR R2, [R7, #8] \n\
/* 0802A5A4 */ BL func_0802A308 \n\
_0802A5A8: \n\
/* 0802A5A8 */ LDR R0, [SP, #8] \n\
/* 0802A5AA */ ADDS R0, #0XC \n\
/* 0802A5AC */ STR R0, [SP, #8] \n\
/* 0802A5AE */ MOVS R1, #1 \n\
/* 0802A5B0 */ ADD SL, R1 \n\
/* 0802A5B2 */ MOV R2, SL \n\
/* 0802A5B4 */ CMP R2, #4 \n\
/* 0802A5B6 */ BHI _0802A5BA \n\
/* 0802A5B8 */ B _0802A478 \n\
_0802A5BA: \n\
/* 0802A5BA */ LDR R3, [SP, #4] \n\
/* 0802A5BC */ STR R3, [SP] \n\
/* 0802A5BE */ LDR R1, =gCurrentSceneVariable \n\
/* 0802A5C0 */ LDR R0, [R1] \n\
/* 0802A5C2 */ ADDS R0, #0X5D \n\
/* 0802A5C4 */ LDRB R0, [R0] \n\
/* 0802A5C6 */ CMP R3, R0 \n\
/* 0802A5C8 */ BHS _0802A5CC \n\
/* 0802A5CA */ B _0802A46A \n\
_0802A5CC: \n\
/* 0802A5CC */ ADD SP, #0XC \n\
/* 0802A5CE */ POP {R3, R4, R5} \n\
/* 0802A5D0 */ MOV R8, R3 \n\
/* 0802A5D2 */ MOV SB, R4 \n\
/* 0802A5D4 */ MOV SL, R5 \n\
/* 0802A5D6 */ POP {R4, R5, R6, R7} \n\
/* 0802A5D8 */ POP {R0} \n\
/* 0802A5DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802A5E0: \n\
/* 0802A5E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802A5DC: \n\
/* 0802A5DC */ .word D_083FCF30 \n\
.ltorg \n\
.syntax divided");

