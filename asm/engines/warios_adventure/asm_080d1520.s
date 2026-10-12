/* Generated from asm/asm_080d1520.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D1520 \n\
/* 080D1520 */ PUSH {R4, R5, LR} \n\
/* 080D1522 */ SUB SP, #0X1C \n\
/* 080D1524 */ ADDS R5, R0, #0 \n\
/* 080D1526 */ LDR R2, _080D1544 \n\
/* 080D1528 */ LDRB R0, [R5, #0X16] \n\
/* 080D152A */ LSLS R0, R0, #4 \n\
/* 080D152C */ ADD R1, SP, #0XC \n\
/* 080D152E */ ADDS R0, R2 \n\
/* 080D1530 */ LDM R0!, {R2, R3, R4} \n\
/* 080D1532 */ STM R1!, {R2, R3, R4} \n\
/* 080D1534 */ LDR R0, [R0] \n\
/* 080D1536 */ STR R0, [R1] \n\
/* 080D1538 */ LDRB R3, [R5, #0X18] \n\
/* 080D153A */ CMP R3, #0 \n\
/* 080D153C */ BEQ _080D1548 \n\
/* 080D153E */ CMP R3, #1 \n\
/* 080D1540 */ BEQ _080D1592 \n\
/* 080D1542 */ B _080D15D8 \n\
 \n\
.balign 4, 0 \n\
_080D1544: \n\
/* 080D1544 */ .word D_083E460C \n\
_080D1548: \n\
/* 080D1548 */ LDR R4, _080D15E0 \n\
/* 080D154A */ LDR R0, [R4] \n\
/* 080D154C */ MOVS R2, #0 \n\
/* 080D154E */ LDRSH R1, [R5, R2] \n\
/* 080D1550 */ LDR R2, [SP, #0XC] \n\
/* 080D1552 */ STR R3, [SP] \n\
/* 080D1554 */ STR R3, [SP, #4] \n\
/* 080D1556 */ STR R3, [SP, #8] \n\
/* 080D1558 */ MOVS R3, #0 \n\
/* 080D155A */ BL sprite_set_anim \n\
/* 080D155E */ LDR R0, [R4] \n\
/* 080D1560 */ MOVS R3, #0 \n\
/* 080D1562 */ LDRSH R1, [R5, R3] \n\
/* 080D1564 */ LDR R2, _080D15E4 \n\
/* 080D1566 */ BL sprite_set_z \n\
/* 080D156A */ ADD R0, SP, #0XC \n\
/* 080D156C */ MOVS R2, #4 \n\
/* 080D156E */ LDRSH R1, [R0, R2] \n\
/* 080D1570 */ MOVS R0, #0XF0 \n\
/* 080D1572 */ SUBS R0, R1 \n\
/* 080D1574 */ LSLS R0, R0, #8 \n\
/* 080D1576 */ STR R0, [R5, #4] \n\
/* 080D1578 */ LDR R0, _080D15E8 \n\
/* 080D157A */ LDR R0, [R0] \n\
/* 080D157C */ LDR R0, [R0, #0X3C] \n\
/* 080D157E */ STR R0, [R5, #8] \n\
/* 080D1580 */ LDR R0, [R4] \n\
/* 080D1582 */ MOVS R3, #0 \n\
/* 080D1584 */ LDRSH R1, [R5, R3] \n\
/* 080D1586 */ MOVS R2, #1 \n\
/* 080D1588 */ BL sprite_set_visible \n\
/* 080D158C */ LDRB R0, [R5, #0X18] \n\
/* 080D158E */ ADDS R0, #1 \n\
/* 080D1590 */ STRB R0, [R5, #0X18] \n\
_080D1592: \n\
/* 080D1592 */ LDR R0, _080D15E8 \n\
/* 080D1594 */ LDR R0, [R0] \n\
/* 080D1596 */ MOVS R4, #0XE2 \n\
/* 080D1598 */ LSLS R4, R4, #2 \n\
/* 080D159A */ ADDS R0, R4 \n\
/* 080D159C */ MOVS R1, #0 \n\
/* 080D159E */ LDRSH R0, [R0, R1] \n\
/* 080D15A0 */ LDR R2, [R5, #4] \n\
/* 080D15A2 */ SUBS R2, R0 \n\
/* 080D15A4 */ STR R2, [R5, #4] \n\
/* 080D15A6 */ ASRS R2, R2, #8 \n\
/* 080D15A8 */ ADD R0, SP, #0XC \n\
/* 080D15AA */ MOVS R3, #4 \n\
/* 080D15AC */ LDRSH R0, [R0, R3] \n\
/* 080D15AE */ ADD R1, SP, #0XC \n\
/* 080D15B0 */ MOVS R4, #8 \n\
/* 080D15B2 */ LDRSH R1, [R1, R4] \n\
/* 080D15B4 */ ADDS R0, R1 \n\
/* 080D15B6 */ CMN R2, R0 \n\
/* 080D15B8 */ BGE _080D15C0 \n\
/* 080D15BA */ ADDS R0, R5, #0 \n\
/* 080D15BC */ BL func_080D1034 \n\
_080D15C0: \n\
/* 080D15C0 */ LDR R0, _080D15E0 \n\
/* 080D15C2 */ LDR R0, [R0] \n\
/* 080D15C4 */ MOVS R2, #0 \n\
/* 080D15C6 */ LDRSH R1, [R5, R2] \n\
/* 080D15C8 */ LDR R2, [R5, #4] \n\
/* 080D15CA */ LSLS R2, R2, #8 \n\
/* 080D15CC */ ASRS R2, R2, #0X10 \n\
/* 080D15CE */ LDR R3, [R5, #8] \n\
/* 080D15D0 */ LSLS R3, R3, #8 \n\
/* 080D15D2 */ ASRS R3, R3, #0X10 \n\
/* 080D15D4 */ BL sprite_set_x_y \n\
_080D15D8: \n\
/* 080D15D8 */ ADD SP, #0X1C \n\
/* 080D15DA */ POP {R4, R5} \n\
/* 080D15DC */ POP {R0} \n\
/* 080D15DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D15E0: \n\
/* 080D15E0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D15E4: \n\
/* 080D15E4 */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080D15E8: \n\
/* 080D15E8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

