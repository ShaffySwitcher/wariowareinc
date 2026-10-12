/* Generated from asm/asm_080d8540.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D8540 \n\
/* 080D8540 */ PUSH {R4, R5, LR} \n\
/* 080D8542 */ SUB SP, #0XC \n\
/* 080D8544 */ LDR R0, _080D85C8 \n\
/* 080D8546 */ LDR R0, [R0] \n\
/* 080D8548 */ LDRH R1, [R0, #0X16] \n\
/* 080D854A */ MOVS R0, #0X80 \n\
/* 080D854C */ LSLS R0, R0, #3 \n\
/* 080D854E */ BL __divsi3 \n\
/* 080D8552 */ ADDS R1, R0, #0 \n\
/* 080D8554 */ LSLS R1, R1, #0X18 \n\
/* 080D8556 */ LSRS R1, R1, #0X18 \n\
/* 080D8558 */ LDR R3, _080D85CC \n\
/* 080D855A */ LDR R2, [R3] \n\
/* 080D855C */ LDRB R0, [R2, #0XE] \n\
/* 080D855E */ ADDS R0, #1 \n\
/* 080D8560 */ STRB R0, [R2, #0XE] \n\
/* 080D8562 */ LDR R4, [R3] \n\
/* 080D8564 */ LDRB R0, [R4, #0XE] \n\
/* 080D8566 */ BL __umodsi3 \n\
/* 080D856A */ LSLS R0, R0, #0X18 \n\
/* 080D856C */ CMP R0, #0 \n\
/* 080D856E */ BNE _080D8592 \n\
/* 080D8570 */ LDR R0, _080D85D0 \n\
/* 080D8572 */ LDR R5, [R0] \n\
/* 080D8574 */ MOVS R0, #0 \n\
/* 080D8576 */ LDRSH R4, [R4, R0] \n\
/* 080D8578 */ ADDS R0, R5, #0 \n\
/* 080D857A */ ADDS R1, R4, #0 \n\
/* 080D857C */ BL func_080EF31C \n\
/* 080D8580 */ MOVS R2, #0 \n\
/* 080D8582 */ LSLS R0, R0, #0X18 \n\
/* 080D8584 */ CMP R0, #0 \n\
/* 080D8586 */ BNE _080D858A \n\
/* 080D8588 */ MOVS R2, #1 \n\
_080D858A: \n\
/* 080D858A */ ADDS R0, R5, #0 \n\
/* 080D858C */ ADDS R1, R4, #0 \n\
/* 080D858E */ BL sprite_set_anim_cel \n\
_080D8592: \n\
/* 080D8592 */ LDR R0, _080D85CC \n\
/* 080D8594 */ LDR R2, [R0] \n\
/* 080D8596 */ LDR R0, [R2, #0X48] \n\
/* 080D8598 */ MOVS R1, #0XC0 \n\
/* 080D859A */ LSLS R1, R1, #4 \n\
/* 080D859C */ ADDS R0, R1 \n\
/* 080D859E */ LDR R1, [R2, #4] \n\
/* 080D85A0 */ CMP R1, R0 \n\
/* 080D85A2 */ BLE _080D85BE \n\
/* 080D85A4 */ LDR R0, _080D85D0 \n\
/* 080D85A6 */ LDR R0, [R0] \n\
/* 080D85A8 */ MOVS R3, #0 \n\
/* 080D85AA */ LDRSH R1, [R2, R3] \n\
/* 080D85AC */ LDR R2, =D_083998F8 \n\
/* 080D85AE */ MOVS R3, #1 \n\
/* 080D85B0 */ RSBS R3, R3, #0 \n\
/* 080D85B2 */ MOVS R4, #0 \n\
/* 080D85B4 */ STR R4, [SP] \n\
/* 080D85B6 */ STR R4, [SP, #4] \n\
/* 080D85B8 */ STR R4, [SP, #8] \n\
/* 080D85BA */ BL sprite_set_anim \n\
_080D85BE: \n\
/* 080D85BE */ ADD SP, #0XC \n\
/* 080D85C0 */ POP {R4, R5} \n\
/* 080D85C2 */ POP {R0} \n\
/* 080D85C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D85D4: \n\
/* 080D85D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D85C8: \n\
/* 080D85C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D85CC: \n\
/* 080D85CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D85D0: \n\
/* 080D85D0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

