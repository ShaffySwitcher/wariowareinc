/* Generated from asm/asm_08087480.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087480 \n\
/* 08087480 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08087482 */ MOV R7, SL \n\
/* 08087484 */ MOV R6, SB \n\
/* 08087486 */ MOV R5, R8 \n\
/* 08087488 */ PUSH {R5, R6, R7} \n\
/* 0808748A */ MOVS R6, #0 \n\
/* 0808748C */ LDR R0, _08087540 \n\
/* 0808748E */ MOV SB, R0 \n\
/* 08087490 */ LDR R0, [R0] \n\
/* 08087492 */ ADDS R0, #0X35 \n\
/* 08087494 */ LDRB R0, [R0] \n\
/* 08087496 */ CMP R6, R0 \n\
/* 08087498 */ BHS _08087532 \n\
/* 0808749A */ MOV R8, SB \n\
/* 0808749C */ LDR R1, _08087544 \n\
/* 0808749E */ MOV SL, R1 \n\
_080874A0: \n\
/* 080874A0 */ MOV R2, R8 \n\
/* 080874A2 */ LDR R1, [R2] \n\
/* 080874A4 */ ADDS R0, R1, #0 \n\
/* 080874A6 */ ADDS R0, #0X36 \n\
/* 080874A8 */ ADDS R0, R6 \n\
/* 080874AA */ LDRB R0, [R0] \n\
/* 080874AC */ CMP R0, #0 \n\
/* 080874AE */ BNE _08087520 \n\
/* 080874B0 */ LDR R7, _08087548 \n\
/* 080874B2 */ LDR R0, [R7] \n\
/* 080874B4 */ LSLS R5, R6, #1 \n\
/* 080874B6 */ ADDS R1, #0X1E \n\
/* 080874B8 */ ADDS R1, R5 \n\
/* 080874BA */ MOVS R3, #0 \n\
/* 080874BC */ LDRSH R1, [R1, R3] \n\
/* 080874BE */ BL func_080EF31C \n\
/* 080874C2 */ LSLS R0, R0, #0X18 \n\
/* 080874C4 */ ASRS R0, R0, #0X18 \n\
/* 080874C6 */ CMP R0, #3 \n\
/* 080874C8 */ BLE _08087520 \n\
/* 080874CA */ MOV R0, R8 \n\
/* 080874CC */ LDR R0, [R0] \n\
/* 080874CE */ MOV IP, R0 \n\
/* 080874D0 */ LSLS R2, R6, #3 \n\
/* 080874D2 */ MOV R4, IP \n\
/* 080874D4 */ ADDS R4, #0X28 \n\
/* 080874D6 */ ADDS R4, R2 \n\
/* 080874D8 */ LDR R0, [R4] \n\
/* 080874DA */ LDR R1, _0808754C \n\
/* 080874DC */ ADDS R0, R1 \n\
/* 080874DE */ STR R0, [R4] \n\
/* 080874E0 */ MOV R1, IP \n\
/* 080874E2 */ ADDS R1, #0X3C \n\
/* 080874E4 */ ADDS R1, R5 \n\
/* 080874E6 */ LDRH R0, [R1] \n\
/* 080874E8 */ ADDS R0, #1 \n\
/* 080874EA */ STRH R0, [R1] \n\
/* 080874EC */ MOV R3, IP \n\
/* 080874EE */ ADDS R3, #0X24 \n\
/* 080874F0 */ ADDS R3, R2 \n\
/* 080874F2 */ LDRH R0, [R1] \n\
/* 080874F4 */ MOVS R1, #0XF \n\
/* 080874F6 */ ANDS R0, R1 \n\
/* 080874F8 */ LSLS R0, R0, #5 \n\
/* 080874FA */ ADD R0, SL \n\
/* 080874FC */ MOVS R2, #0 \n\
/* 080874FE */ LDRSH R0, [R0, R2] \n\
/* 08087500 */ LDR R2, [R3] \n\
/* 08087502 */ ADDS R2, R0 \n\
/* 08087504 */ STR R2, [R3] \n\
/* 08087506 */ LDR R0, [R7] \n\
/* 08087508 */ MOV R1, IP \n\
/* 0808750A */ ADDS R1, #0X1E \n\
/* 0808750C */ ADDS R1, R5 \n\
/* 0808750E */ MOVS R3, #0 \n\
/* 08087510 */ LDRSH R1, [R1, R3] \n\
/* 08087512 */ LSLS R2, R2, #8 \n\
/* 08087514 */ ASRS R2, R2, #0X10 \n\
/* 08087516 */ LDR R3, [R4] \n\
/* 08087518 */ LSLS R3, R3, #8 \n\
/* 0808751A */ ASRS R3, R3, #0X10 \n\
/* 0808751C */ BL sprite_set_x_y \n\
_08087520: \n\
/* 08087520 */ ADDS R0, R6, #1 \n\
/* 08087522 */ LSLS R0, R0, #0X18 \n\
/* 08087524 */ LSRS R6, R0, #0X18 \n\
/* 08087526 */ MOV R1, SB \n\
/* 08087528 */ LDR R0, [R1] \n\
/* 0808752A */ ADDS R0, #0X35 \n\
/* 0808752C */ LDRB R0, [R0] \n\
/* 0808752E */ CMP R6, R0 \n\
/* 08087530 */ BLO _080874A0 \n\
_08087532: \n\
/* 08087532 */ POP {R3, R4, R5} \n\
/* 08087534 */ MOV R8, R3 \n\
/* 08087536 */ MOV SB, R4 \n\
/* 08087538 */ MOV SL, R5 \n\
/* 0808753A */ POP {R4, R5, R6, R7} \n\
/* 0808753C */ POP {R0} \n\
/* 0808753E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087540: \n\
/* 08087540 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08087544: \n\
/* 08087544 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08087548: \n\
/* 08087548 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808754C: \n\
/* 0808754C */ .word 0xFFFFFD00 \n\
.ltorg \n\
.syntax divided");

