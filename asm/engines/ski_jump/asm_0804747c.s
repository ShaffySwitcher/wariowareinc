/* Generated from asm/asm_0804747c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804747C \n\
/* 0804747C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804747E */ LDR R3, _080474B4 \n\
/* 08047480 */ LDR R6, [R3] \n\
/* 08047482 */ ADDS R2, R6, #0 \n\
/* 08047484 */ ADDS R2, #0X88 \n\
/* 08047486 */ ADDS R1, R6, #0 \n\
/* 08047488 */ ADDS R1, #0X90 \n\
/* 0804748A */ LDR R0, [R2] \n\
/* 0804748C */ LDR R1, [R1] \n\
/* 0804748E */ SUBS R0, R1 \n\
/* 08047490 */ STR R0, [R2] \n\
/* 08047492 */ ASRS R5, R0, #8 \n\
/* 08047494 */ ADDS R0, R6, #0 \n\
/* 08047496 */ ADDS R0, #0X9C \n\
/* 08047498 */ LDR R0, [R0] \n\
/* 0804749A */ ADDS R7, R3, #0 \n\
/* 0804749C */ CMP R0, #1 \n\
/* 0804749E */ BNE _080474B8 \n\
/* 080474A0 */ ADDS R2, #4 \n\
/* 080474A2 */ ADDS R1, R6, #0 \n\
/* 080474A4 */ ADDS R1, #0X98 \n\
/* 080474A6 */ LDR R0, [R2] \n\
/* 080474A8 */ LDR R1, [R1] \n\
/* 080474AA */ ADDS R0, R1 \n\
/* 080474AC */ STR R0, [R2] \n\
/* 080474AE */ ASRS R2, R0, #8 \n\
/* 080474B0 */ B _080474D0 \n\
 \n\
.balign 4, 0 \n\
_080474B4: \n\
/* 080474B4 */ .word gCurrentSceneVariable \n\
_080474B8: \n\
/* 080474B8 */ CMP R5, #0 \n\
/* 080474BA */ BGE _080474BE \n\
/* 080474BC */ MOVS R5, #0 \n\
_080474BE: \n\
/* 080474BE */ MOVS R1, #0XAC \n\
/* 080474C0 */ LSLS R1, R1, #2 \n\
/* 080474C2 */ ADDS R0, R6, R1 \n\
/* 080474C4 */ ADDS R0, R5 \n\
/* 080474C6 */ LDRB R2, [R0] \n\
/* 080474C8 */ ADDS R1, R6, #0 \n\
/* 080474CA */ ADDS R1, #0X8C \n\
/* 080474CC */ LSLS R0, R2, #8 \n\
/* 080474CE */ STR R0, [R1] \n\
_080474D0: \n\
/* 080474D0 */ CMP R5, #0X6B \n\
/* 080474D2 */ BLE _080474E2 \n\
/* 080474D4 */ LDR R0, [R7] \n\
/* 080474D6 */ ADDS R0, #0XA4 \n\
/* 080474D8 */ LDR R0, [R0] \n\
/* 080474DA */ CMP R5, R0 \n\
/* 080474DC */ BGT _080474E2 \n\
/* 080474DE */ SUBS R2, #2 \n\
/* 080474E0 */ B _080474EC \n\
_080474E2: \n\
/* 080474E2 */ CMP R5, #0X2F \n\
/* 080474E4 */ BGT _080474EA \n\
/* 080474E6 */ SUBS R2, #1 \n\
/* 080474E8 */ B _080474EC \n\
_080474EA: \n\
/* 080474EA */ SUBS R2, #3 \n\
_080474EC: \n\
/* 080474EC */ LDR R6, =gSpriteHandler \n\
/* 080474EE */ LDR R0, [R6] \n\
/* 080474F0 */ LDR R1, [R7] \n\
/* 080474F2 */ MOVS R3, #0 \n\
/* 080474F4 */ LDRSH R1, [R1, R3] \n\
/* 080474F6 */ LSLS R5, R5, #0X10 \n\
/* 080474F8 */ ASRS R5, R5, #0X10 \n\
/* 080474FA */ LSLS R4, R2, #0X10 \n\
/* 080474FC */ ASRS R4, R4, #0X10 \n\
/* 080474FE */ ADDS R2, R5, #0 \n\
/* 08047500 */ ADDS R3, R4, #0 \n\
/* 08047502 */ BL sprite_set_x_y \n\
/* 08047506 */ LDR R0, [R6] \n\
/* 08047508 */ LDR R1, [R7] \n\
/* 0804750A */ MOVS R2, #2 \n\
/* 0804750C */ LDRSH R1, [R1, R2] \n\
/* 0804750E */ ADDS R2, R5, #0 \n\
/* 08047510 */ ADDS R3, R4, #0 \n\
/* 08047512 */ BL sprite_set_x_y \n\
/* 08047516 */ POP {R4, R5, R6, R7} \n\
/* 08047518 */ POP {R0} \n\
/* 0804751A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804751C: \n\
/* 0804751C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

