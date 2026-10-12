/* Generated from asm/asm_0805d480.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D480 \n\
/* 0805D480 */ PUSH {R4, R5, LR} \n\
/* 0805D482 */ SUB SP, #0XC \n\
/* 0805D484 */ ADDS R5, R0, #0 \n\
/* 0805D486 */ LDR R4, _0805D4B8 \n\
/* 0805D488 */ LDR R0, [R4] \n\
/* 0805D48A */ ADDS R1, R0, #0 \n\
/* 0805D48C */ ADDS R1, #0X24 \n\
/* 0805D48E */ LDRB R0, [R1] \n\
/* 0805D490 */ CMP R0, #0XE \n\
/* 0805D492 */ BLS _0805D498 \n\
/* 0805D494 */ MOVS R0, #0 \n\
/* 0805D496 */ STRB R0, [R1] \n\
_0805D498: \n\
/* 0805D498 */ LDR R0, _0805D4BC \n\
/* 0805D49A */ STR R0, [R5, #8] \n\
/* 0805D49C */ LDR R0, _0805D4C0 \n\
/* 0805D49E */ LDR R0, [R0] \n\
/* 0805D4A0 */ MOVS R1, #0XBA \n\
/* 0805D4A2 */ LSLS R1, R1, #1 \n\
/* 0805D4A4 */ ADDS R0, R1 \n\
/* 0805D4A6 */ LDRB R0, [R0] \n\
/* 0805D4A8 */ CMP R0, #1 \n\
/* 0805D4AA */ BEQ _0805D4D4 \n\
/* 0805D4AC */ CMP R0, #1 \n\
/* 0805D4AE */ BGT _0805D4C4 \n\
/* 0805D4B0 */ CMP R0, #0 \n\
/* 0805D4B2 */ BEQ _0805D4CA \n\
/* 0805D4B4 */ B _0805D4F4 \n\
 \n\
.balign 4, 0 \n\
_0805D4B8: \n\
/* 0805D4B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805D4BC: \n\
/* 0805D4BC */ .word 0x0000A71F \n\
 \n\
.balign 4, 0 \n\
_0805D4C0: \n\
/* 0805D4C0 */ .word gCurrentSceneData \n\
_0805D4C4: \n\
/* 0805D4C4 */ CMP R0, #2 \n\
/* 0805D4C6 */ BEQ _0805D4DC \n\
/* 0805D4C8 */ B _0805D4F4 \n\
_0805D4CA: \n\
/* 0805D4CA */ LDR R3, _0805D4D0 \n\
/* 0805D4CC */ B _0805D4DE \n\
 \n\
.balign 4, 0 \n\
_0805D4D0: \n\
/* 0805D4D0 */ .word D_083D4C32 \n\
_0805D4D4: \n\
/* 0805D4D4 */ LDR R3, _0805D4D8 \n\
/* 0805D4D6 */ B _0805D4DE \n\
 \n\
.balign 4, 0 \n\
_0805D4D8: \n\
/* 0805D4D8 */ .word D_083D4C50 \n\
_0805D4DC: \n\
/* 0805D4DC */ LDR R3, _0805D52C \n\
_0805D4DE: \n\
/* 0805D4DE */ LDR R0, [R4] \n\
/* 0805D4E0 */ ADDS R2, R0, #0 \n\
/* 0805D4E2 */ ADDS R2, #0X24 \n\
/* 0805D4E4 */ ADDS R0, #0X25 \n\
/* 0805D4E6 */ LDRB R1, [R0] \n\
/* 0805D4E8 */ LSLS R0, R1, #4 \n\
/* 0805D4EA */ SUBS R0, R1 \n\
/* 0805D4EC */ LDRB R2, [R2] \n\
/* 0805D4EE */ ADDS R0, R2 \n\
/* 0805D4F0 */ ADDS R0, R3 \n\
/* 0805D4F2 */ LDRB R2, [R0] \n\
_0805D4F4: \n\
/* 0805D4F4 */ MOVS R4, #0 \n\
/* 0805D4F6 */ STRB R2, [R5, #0XE] \n\
/* 0805D4F8 */ LDR R0, _0805D530 \n\
/* 0805D4FA */ LDR R0, [R0] \n\
/* 0805D4FC */ MOVS R3, #0XC \n\
/* 0805D4FE */ LDRSH R1, [R5, R3] \n\
/* 0805D500 */ LDR R3, _0805D534 \n\
/* 0805D502 */ LSLS R2, R2, #2 \n\
/* 0805D504 */ ADDS R2, R3 \n\
/* 0805D506 */ LDR R2, [R2] \n\
/* 0805D508 */ MOVS R3, #1 \n\
/* 0805D50A */ STR R3, [SP] \n\
/* 0805D50C */ STR R4, [SP, #4] \n\
/* 0805D50E */ STR R4, [SP, #8] \n\
/* 0805D510 */ MOVS R3, #0 \n\
/* 0805D512 */ BL sprite_set_anim \n\
/* 0805D516 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805D518 */ LDR R1, [R0] \n\
/* 0805D51A */ ADDS R1, #0X24 \n\
/* 0805D51C */ LDRB R0, [R1] \n\
/* 0805D51E */ ADDS R0, #1 \n\
/* 0805D520 */ STRB R0, [R1] \n\
/* 0805D522 */ ADD SP, #0XC \n\
/* 0805D524 */ POP {R4, R5} \n\
/* 0805D526 */ POP {R0} \n\
/* 0805D528 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D538: \n\
/* 0805D538 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805D52C: \n\
/* 0805D52C */ .word D_083D4C8C \n\
 \n\
.balign 4, 0 \n\
_0805D530: \n\
/* 0805D530 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805D534: \n\
/* 0805D534 */ .word D_083D4BDC \n\
.ltorg \n\
.syntax divided");

